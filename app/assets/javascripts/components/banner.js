import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Find the", "bests cocktails"],
    typeSpeed: 50,
    deleteSpeed: 50,
    loop: true
  });
}

export { loadDynamicBannerText };
