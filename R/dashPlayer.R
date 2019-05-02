# AUTO GENERATED FILE - DO NOT EDIT

dashPlayer <- function(id=NULL, url=NULL, playing=NULL, loop=NULL, controls=NULL, volume=NULL, muted=NULL, playbackRate=NULL, width=NULL, height=NULL, style=NULL, playsinline=NULL, currentTime=NULL, secondsLoaded=NULL, duration=NULL, intervalCurrentTime=NULL, intervalSecondsLoaded=NULL, intervalDuration=NULL, seekTo=NULL) {
    
    component <- list(
        props = list(id=id, url=url, playing=playing, loop=loop, controls=controls, volume=volume, muted=muted, playbackRate=playbackRate, width=width, height=height, style=style, playsinline=playsinline, currentTime=currentTime, secondsLoaded=secondsLoaded, duration=duration, intervalCurrentTime=intervalCurrentTime, intervalSecondsLoaded=intervalSecondsLoaded, intervalDuration=intervalDuration, seekTo=seekTo),
        type = 'DashPlayer',
        namespace = 'dash_player',
        propNames = c('id', 'url', 'playing', 'loop', 'controls', 'volume', 'muted', 'playbackRate', 'width', 'height', 'style', 'playsinline', 'currentTime', 'secondsLoaded', 'duration', 'intervalCurrentTime', 'intervalSecondsLoaded', 'intervalDuration', 'seekTo'),
        package = 'dashPlayer'
        )

    component$props <- filter_null(component$props)

    structure(component, class = c('dash_component', 'list'))
}
