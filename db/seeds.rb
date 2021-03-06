require 'sunlight'
require 'influence_explorer'

pols = Sunlight::Legislator.all_where(in_office: 'true')

pols.each do |pol|
    hash = {title: pol.title, firstname: pol.firstname,
            nickname: pol.nickname, last_name: pol.lastname,
            name_suffix: pol.name_suffix, party: pol.party, state: pol.state,
            district: pol.district, in_office: pol.in_office, gender: pol.gender, birthdate: pol.birthdate,
            senate_class: pol.senate_class, bioguide_id: pol.bioguide_id, votesmart_id: pol.votesmart_id,
            govtrack_id: pol.govtrack_id, crp_id: pol.crp_id}
      Politician.create(hash)
end

