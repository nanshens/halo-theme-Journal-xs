<@compress single_line=true>
<style type="text/css">
    <#if settings.background_color??>
        body {
            background: ${settings.background_color!}
        }
        .stream-container .post-list-container {
            background: ${settings.main_container_color!}
        }
        @media screen and (max-width: 1020px) {
        .stream-container .post-list-container .post-item-wrapper .post-item,
        .stream-container .post-list-container > * .post-item-wrapper .post-item {
            background: ${settings.main_container_color!}
        }
        }
    </#if>
</style>
</@compress>