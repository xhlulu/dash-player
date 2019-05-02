% Auto-generated: do not edit by hand
\name{dashPlayer}

\alias{dashPlayer}

\title{DashPlayer component}

\description{
A Dash component for playing a variety of URLs, including file paths, YouTube, Facebook, Twitch, SoundCloud, Streamable, Vimeo, Wistia, Mixcloud, and DailyMotion.
}

\usage{
dashPlayer(id=NULL, url=NULL, playing=NULL, loop=NULL, controls=NULL, volume=NULL, muted=NULL, playbackRate=NULL, width=NULL, height=NULL, style=NULL, playsinline=NULL, currentTime=NULL, secondsLoaded=NULL, duration=NULL, intervalCurrentTime=NULL, intervalSecondsLoaded=NULL, intervalDuration=NULL, seekTo=NULL)
}

\arguments{
\item{id}{The ID used to identify this compnent in Dash callbacks}

\item{url}{The url of a video or song to play
◦  Can be an array or MediaStream object}

\item{playing}{Set to true or false to pause or play the media}

\item{loop}{Set to true or false to loop the media}

\item{controls}{Set to true or false to display native player controls
Vimeo, Twitch and Wistia player will always display controls}

\item{volume}{Set the volume of the player, between 0 and 1
null uses default volume on all players}

\item{muted}{Mutes the player
Only works if volume is set}

\item{playbackRate}{Set the playback rate of the player
Only supported by YouTube, Wistia, and file paths}

\item{width}{Set the width of the player}

\item{height}{Set the height of the player}

\item{style}{Add inline styles to the root element}

\item{playsinline}{Applies the html5 playsinline attribute where supported, which allows
videos to be played inline and will not automatically enter fullscreen
mode when playback begins (for iOS).}

\item{currentTime}{Returns the number of seconds that have been played}

\item{secondsLoaded}{Returns the number of seconds that have been loaded}

\item{duration}{Returns the duration (in seconds) of the currently playing media}

\item{intervalCurrentTime}{Interval in milliseconds at which currenTtime prop is updated.}

\item{intervalSecondsLoaded}{Interval in milliseconds at which secondsLoaded prop is updated.}

\item{intervalDuration}{Interval in milliseconds at which duration prop is updated.}

\item{seekTo}{Seek to the given number of seconds, or fraction if amount is between 0 and 1}
}
