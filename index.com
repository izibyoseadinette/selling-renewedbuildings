<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>IZIBYOSE Adinette | Renewed Buildings</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        :root {
            --color-orange: #fb923c;
            --color-rose: #fb7185;
            --color-pink: #f472b6;
            --color-yellow: #fbbf24;
        }
        
        body {
            font-family: 'Inter', sans-serif;
            scroll-behavior: smooth;
        }

        .gradient-bg {
            background: linear-gradient(135deg, var(--color-orange), var(--color-rose), var(--color-pink));
        }

        .text-gradient {
            background: linear-gradient(to right, var(--color-orange), var(--color-rose));
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
        }

        .card-hover:hover {
            transform: translateY(-5px);
            transition: all 0.3s ease;
        }

        .glass-nav {
            background: rgba(255, 255, 255, 0.8);
            backdrop-filter: blur(10px);
            border-bottom: 1px solid rgba(255, 255, 255, 0.3);
        }
    </style>
</head>
<body class="bg-gray-50 text-gray-900">

    <!-- Navigation -->
    <nav class="fixed w-full z-50 glass-nav">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="flex justify-between h-16 items-center">
                <div class="flex-shrink-0 flex items-center">
                    <span class="text-2xl font-bold text-gradient">IZIBYOSE.</span>
                </div>
                <div class="hidden md:flex space-x-8">
                    <a href="#home" class="hover:text-rose-500 font-medium transition">Home</a>
                    <a href="#about" class="hover:text-rose-500 font-medium transition">About</a>
                    <a href="#contact" class="hover:text-rose-500 font-medium transition">Contact</a>
                </div>
                <div class="flex items-center space-x-4">
                    <a href="tel:0798218362" class="gradient-bg text-white px-5 py-2 rounded-full text-sm font-semibold shadow-lg hover:opacity-90 transition">Call Now</a>
                </div>
            </div>
        </div>
    </nav>

    <!-- Hero Section -->
    <section id="home" class="relative pt-32 pb-20 lg:pt-48 lg:pb-32 overflow-hidden">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 relative z-10">
            <div class="text-center">
                <h1 class="text-5xl md:text-7xl font-extrabold tracking-tight mb-6">
                    Reviving Spaces, <br/>
                    <span class="text-gradient">Renewing Lives.</span>
                </h1>
                <p class="text-lg md:text-xl text-gray-600 mb-10 max-w-2xl mx-auto">
                    Transforming old structures into modern masterpieces. We help you sell your house effortlessly and find the building of your dreams.
                </p>
                <div class="flex flex-col sm:flex-row justify-center gap-4">
                    <a href="#contact" class="px-8 py-4 bg-gray-900 text-white rounded-xl font-bold hover:bg-black transition text-center">Sell Your Property</a>
                    <a href="#about" class="px-8 py-4 bg-white text-rose-500 border-2 border-rose-500 rounded-xl font-bold hover:bg-rose-50 transition text-center">Our Vision</a>
                </div>
            </div>
        </div>
        <!-- Decorative Shapes -->
        <div class="absolute top-0 right-0 -translate-y-1/2 translate-x-1/2 w-96 h-96 bg-yellow-200 rounded-full blur-3xl opacity-50"></div>
        <div class="absolute bottom-0 left-0 translate-y-1/2 -translate-x-1/2 w-96 h-96 bg-pink-200 rounded-full blur-3xl opacity-50"></div>
    </section>

    <!-- Vision & Purpose -->
    <section id="about" class="py-20 bg-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
            <div class="grid md:grid-cols-2 gap-12 items-center">
                <div class="space-y-6">
                    <div class="inline-block px-4 py-1 rounded-full bg-orange-100 text-orange-600 font-bold text-sm uppercase tracking-wider">
                        What We Do
                    </div>
                    <h2 class="text-4xl font-bold text-gray-900 leading-tight">Expertly Renewed Buildings & Seamless Sales</h2>
                    <p class="text-gray-600 text-lg">
                        At <span class="font-semibold">IZIBYOSE Adinette</span>, our mission is to simplify the real estate process. Whether you are looking to sell a property quickly or searching for a high-quality renewed building, we bridge the gap with expertise and care.
                    </p>
                    <div class="space-y-4">
                        <div class="flex items-start">
                            <div class="flex-shrink-0 mt-1 h-6 w-6 rounded-full gradient-bg flex items-center justify-center text-white text-xs">
                                <i class="fas fa-check"></i>
                            </div>
                            <div class="ml-4">
                                <h4 class="text-lg font-bold">Our Purpose</h4>
                                <p class="text-gray-500">To help people who want to sell their houses with ease and zero stress.</p>
                            </div>
                        </div>
                        <div class="flex items-start">
                            <div class="flex-shrink-0 mt-1 h-6 w-6 rounded-full bg-yellow-400 flex items-center justify-center text-white text-xs">
                                <i class="fas fa-eye"></i>
                            </div>
                            <div class="ml-4">
                                <h4 class="text-lg font-bold">Our Vision</h4>
                                <p class="text-gray-500">To become the leading force in buying, renewing, and selling quality buildings.</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="relative">
                    <div class="rounded-3xl overflow-hidden shadow-2xl">
                        <img src="https://images.unsplash.com/photo-1486406146926-c627a92ad1ab?q=80&w=1000&auto=format&fit=crop" alt="Modern Building" class="w-full h-auto">
                    </div>
                    <div class="absolute -bottom-6 -right-6 p-6 bg-white rounded-2xl shadow-xl hidden lg:block">
                        <p class="text-3xl font-bold text-gradient">Renewed</p>
                        <p class="text-gray-500 font-medium uppercase tracking-widest text-xs">Architecture</p>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Social Proof/Contact Section -->
    <section id="contact" class="py-20 gradient-bg text-white">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 text-center">
            <h2 class="text-4xl font-bold mb-4">Let's Connect</h2>
            <p class="text-white/80 mb-12 max-w-xl mx-auto text-lg">Ready to take the next step? Get in touch with Adinette directly through any of our channels.</p>
            
            <div class="grid grid-cols-1 sm:grid-cols-2 lg:grid-cols-4 gap-6">
                <!-- Phone -->
                <a href="tel:0798218362" class="bg-white/10 backdrop-blur-md p-8 rounded-2xl card-hover flex flex-col items-center">
                    <div class="w-12 h-12 bg-white rounded-full flex items-center justify-center text-orange-500 mb-4">
                        <i class="fas fa-phone"></i>
                    </div>
                    <span class="font-bold">Call Me</span>
                    <span class="text-white/70">0798 218 362</span>
                </a>
                <!-- WhatsApp -->
                <a href="https://wa.me/0732502395" class="bg-white/10 backdrop-blur-md p-8 rounded-2xl card-hover flex flex-col items-center">
                    <div class="w-12 h-12 bg-white rounded-full flex items-center justify-center text-green-500 mb-4">
                        <i class="fab fa-whatsapp"></i>
                    </div>
                    <span class="font-bold">WhatsApp</span>
                    <span class="text-white/70">0732 502 395</span>
                </a>
                <!-- Instagram -->
                <a href="#" class="bg-white/10 backdrop-blur-md p-8 rounded-2xl card-hover flex flex-col items-center">
                    <div class="w-12 h-12 bg-white rounded-full flex items-center justify-center text-pink-600 mb-4">
                        <i class="fab fa-instagram"></i>
                    </div>
                    <span class="font-bold">Instagram</span>
                    <span class="text-white/70">@IZIBYOSE Adinette</span>
                </a>
                <!-- Email -->
                <a href="mailto:izibyoseadinette@gmail.com" class="bg-white/10 backdrop-blur-md p-8 rounded-2xl card-hover flex flex-col items-center">
                    <div class="w-12 h-12 bg-white rounded-full flex items-center justify-center text-rose-500 mb-4">
                        <i class="fas fa-envelope"></i>
                    </div>
                    <span class="font-bold">Email</span>
                    <span class="text-white/70 text-sm">izibyoseadinette@gmail.com</span>
                </a>
            </div>
            
            <!-- TikTok Mention -->
            <div class="mt-12 flex items-center justify-center space-x-2">
                <i class="fab fa-tiktok text-2xl"></i>
                <span class="text-xl font-medium">Follow on TikTok: <span class="font-bold">Addy Izzy</span></span>
            </div>
        </div>
    </section>

    <!-- Footer -->
    <footer class="py-10 bg-gray-50 border-t border-gray-200">
        <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8 flex flex-col md:flex-row justify-between items-center">
            <div class="text-2xl font-bold text-gradient mb-4 md:mb-0">IZIBYOSE.</div>
            <p class="text-gray-500 text-sm">
                &copy; <script>document.write(new Date().getFullYear())</script> IZIBYOSE Adinette. All rights reserved.
            </p>
            <div class="flex space-x-6 mt-4 md:mt-0">
                <i class="fab fa-instagram text-gray-400 hover:text-rose-500 cursor-pointer"></i>
                <i class="fab fa-tiktok text-gray-400 hover:text-black cursor-pointer"></i>
                <i class="fab fa-whatsapp text-gray-400 hover:text-green-500 cursor-pointer"></i>
            </div>
        </div>
    </footer>

</body>
</html>
