<div class="p-3 bg-light rounded"><h5 class="mb-0" >{title}</h5></div>

<div class="ms-3 m-3">

[votelist]
<form method="post" name="vote">
[/votelist]

<div class="vote_list my-3 fs-13 text-muted">{list}</div>

[voteresult]
<div class="vote_votes grey">Проголосовало: {votes}</div>
[/voteresult]

[votelist]
<input type="hidden" name="vote_action" value="vote">
<input type="hidden" name="vote_id" id="vote_id" value="{vote_id}">
<button class="btn btn-primary rounded btn-block mb-2" type="button" onclick="doVote('vote'); return false;">Голосовать</button>
<button class="btn btn-light text-dark rounded btn-block" type="button" onclick="doVote('results'); return false;">Результаты</button>

</form>
[/votelist]
    
</div>