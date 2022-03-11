let navbar = document.querySelector(".header .navbar");
(document.querySelector("#menu-btn").onclick = () => {
    navbar.classList.add("active");
}),
(document.querySelector("#nav-close").onclick = () => {
    navbar.classList.remove("active");
}),
(window.onscroll = () => {
    navbar.classList.remove("active"), 0 < window.scrollY ? document.querySelector(".header").classList.add("active") : document.querySelector(".header").classList.remove("active");
}),
(window.onload = () => {
    0 < window.scrollY ? document.querySelector(".header").classList.add("active") : document.querySelector(".header").classList.remove("active");
});
var swiper = new Swiper(".home-slider", {
    loop: !0,
    grabCursor: !0,
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev"
    }
}),
swiper = new Swiper(".product-slider", {
    loop: !0,
    grabCursor: !0,
    spaceBetween: 20,
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev"
    },
    breakpoints: {
        0: {
            slidesPerView: 1
        },
        640: {
            slidesPerView: 2
        },
        768: {
            slidesPerView: 3
        },
        1024: {
            slidesPerView: 4
        }
    },
}),
swiper = new Swiper(".blogs-slider", {
    loop: !0,
    grabCursor: !0,
    spaceBetween: 10,
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev"
    },
    breakpoints: {
        0: {
            slidesPerView: 1
        },
        768: {
            slidesPerView: 2
        },
        991: {
            slidesPerView: 3
        }
    },
}),
swiper = new Swiper(".dailypost1", {
    grabCursor: !0,
    spaceBetween: 10,
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev"
    }
}),
swiper = new Swiper(".nearbyPlaceSlider", {
    loop: !0,
    grabCursor: !0,
    spaceBetween: 10,
    navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev"
    },
    breakpoints: {
        0: {
            slidesPerView: 1
        },
        640: {
            slidesPerView: 2
        },
        768: {
            slidesPerView: 3
        },
        1024: {
            slidesPerView: 4
        }
    },
});