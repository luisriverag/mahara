{include file="header.tpl"}
<div class="lead">{str tag="pendingdeletionspagedescription" section="admin"}</div>
<div class="card card-secondary">
    <div id="pendingonlineistcontainer">
        {$data|safe}
    </div>
</div>
{include file="footer.tpl"}