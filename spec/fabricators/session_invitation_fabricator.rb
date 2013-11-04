Fabricator(:session_invitation) do
  member
  attending false
  attended nil
  note "I'd love to attend"
  sessions
end

Fabricator(:attending_session_invitation, from: :session_invitation) do
  attending true
end
