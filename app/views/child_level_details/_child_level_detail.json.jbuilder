# frozen_string_literal: true

json.extract! child_level_detail, :id, :PID, :TeethScreening, :TeethPreventative, :TeethFollowup, :PrescriberName,
              :ScreenDate, :ScreenComment, :UntreatedCavities, :CarriesExperience, :Sealants, :ReferralS, :ProviderName, :ProviderDate, :PreventComment, :FirstSealedNum, :SecondSealedNum, :OtherPermNum, :PrimarySealed, :FluorideVarnish, :EvaluatorsName, :EvaluatorDate, :EvaluatorComment, :RetainedSealant, :ReferredDT, :ReferredUDT, :SealantsRecd, :SealnatsNeeded, :Experienced, :UntreatedDecayFollow, :Services, :ORHealthStatus, :created_at, :updated_at
json.url child_level_detail_url(child_level_detail, format: :json)
