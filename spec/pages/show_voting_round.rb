class ShowVotingRound < SitePrism::Page
  set_url "/voting_rounds{/voting_round_id}"

  elements :questions, ".question"
end