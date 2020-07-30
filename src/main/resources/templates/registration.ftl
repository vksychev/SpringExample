<#import "parts/common.ftl" as c>
<#import "parts/login.ftl" as l>

<@c.page>
    <h5 class="mb-1">Add new user</h5>
    ${message?ifExists}
    <@l.login "/registration" true/>
</@c.page>