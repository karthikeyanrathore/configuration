const black = '#424c57'
const nearWhite = '#eff2f5'
const white = '#f7fafc'
const red = '#ef4444'
const yellow = '#f59e0b'
const green = '#10b981'
const blue = '#2563eb'
const mattermostblue = '#22335B'
const purple = '#7c3aed'


module.exports = {
name: 'mattermost',
displayName: 'custom-mattermost',
theme: {
background: {
default: white,
success: '#1F6FEB',
notice:     red,  // PATCH request
warning:    '#A691AE',  // PUT request
danger:     '#FF4242',  // DELETE request
surprise:   purple, // accent (Dashboard link, GET request, 
info:       '#58A6FF'   // OPTIONS AND HEAD request
},
foreground: {
default: black,
},
highlight: {
default: 'rgb(184, 184, 184)',
xxs: 'rgba(159, 167, 164, 0.05)',
xs: 'rgba(159, 167, 164, 0.1)',
sm: 'rgba(159, 167, 164, 0.2)',
md: 'rgba(142, 149, 146, 0.3)',
lg: 'rgba(142, 149, 146, 0.6)',
xl: 'rgba(142, 149, 146, 0.8)',
},
styles: {
appHeader: {
background: {
default: "#16223D",
},
foreground:{
default: white,
}
},
sidebar: {
background: {
default: mattermostblue
},
foreground: {
default: white 
},
},
dialog: {
background: {
default: white
}
},
paneHeader: {
background: {
success: green,
notice: yellow,
warning: yellow,
danger: red,
surprise: purple,
info: blue
}
},
editor: {
foreground: {
default: black,
surprise:   '#000',
info:       '#000' ,
}
},
transparentOverlay: {
background: {
default: 'rgba(195, 200, 205, 0.6)'
}
}
}
}
}
/*
module.exports = {
name: 'solarized',
displayName: 'Solarized',
theme: {
background: {
default: white, 
success: '#859900',
notice: '#b58900',
warning: '#cb4b16',
danger: '#dc322f',
surprise: '#6c71c4',
info: '#2aa198',
},
foreground: {
default: black,
},
highlight: {
default: 'rgb(142, 149, 146)',
xxs: 'rgba(159, 167, 164, 0.05)',
xs: 'rgba(159, 167, 164, 0.1)',
sm: 'rgba(159, 167, 164, 0.2)',
md: 'rgba(142, 149, 146, 0.3)',
lg: 'rgba(142, 149, 146, 0.6)',
xl: 'rgba(142, 149, 146, 0.8)',
},
styles: {
appHeader: {
background: {
default: white, 
},
},
sidebar: {
background: {
default: mattermostblue 
},
foreground: {
default: white, 
},
},
},
},
};
*/
