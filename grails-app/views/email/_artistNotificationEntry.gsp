<li>
    <artist:show absolute="true" id="${performance.artist.id}" name="${performance.artist.name}">${performance.artist.name}</artist:show>
    will <g:if test="${removed}">not </g:if>be performing at

    <festival:show absolute="true" id="${performance.festival.id}" name="${performance.festival.name}">${performance.festival.name}</festival:show>
    <g:if test="${performance.date}">on <g:formatDate date="${performance.date}"/></g:if>
</li>