import './app.css'
import { Elm } from './src/Imcgss/UnitFinder/Main.elm'

const root = document.querySelector("#app");
const elmApp = Elm.Imcgss.UnitFinder.Main.init({ node: root })
