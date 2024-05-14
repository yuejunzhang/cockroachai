# 使用基础镜像
# FROM xyhelper/cockroachai:20231211120835
FROM xyhelper/cockroachai:latest
# FROM xyhelper/cockroachai:20240306041408
# 设置工作目录
WORKDIR /app

# 复制配置文件到容器中
COPY ./config /app/config

# 设置环境变量
REFRESHCOOKIE: eyJhbGciOiJkaXIiLCJlbmMiOiJBMjU2R0NNIn0..Z-kegAeMkQ6--jdo.BfK-ke3UtPHRsZYu5q0Abgkm98J9X099mLhFUZgofdQOX8E5bHkuRwrEvZkqXRjYF9Vl0bCdLEqmzZ3j_OuexK0pqDX2Xw7M3f96YdeEaiTyTKHJFapMO8vZPxpgPmfIWvh_CHXO7yhRa1oCkFOCaJI1_DwB8WhztXK0JeXBxC2GXp9Qqq3GW187R0WZB2IEJMWY1w3H69XloekBJBypuBpsqco4c1v-ET4WuFFA3dbpdiyabSy03RREetSuBCSE_9vmUfFfl4yQipPE-dki8h9L02thTaR5FN5MUsS9BmhyAYIIQtnNol5FLaJ2-3hRQeqGlSsfgj5KeNzdXd7UMogKYArpueXqzbrMLuggnjzTcrJIg5djtOeUNKWQaa7H-INFYlrbabVffiR2xBC6-EswQUoLJswUZ_FM8cD_Lrg37hcxCkl9J2Nc2MqMFmbD5TjGufOtva2pOCZbyFANVbFyl0tONEkxVCyMxYUXUc-nrdlZwKejsVsJDu0edub50a0MMXHaSgCmfm9sgiSPdDx_bR-2uCZqqZjWH4vgIeL1doFqBM3S6TIeGNKoH8FE8_6TLWY-y-A__NHwEO3fQ03VZJVhStyu4kW3ebhFlX6F8NN21EuUY8tCzqRZn8IW6xBILGvn85EfI4adh_vD5dqM8ata-T9b4o31dUpovW6AJf607zyE7LQTSAD7KxRQmAgIVmT45jjfx7rETksM4rvpf5xabs4yK71KBBOORN31GrpPVHY81FqqcbkXMqkpMXjwblfXwma-y1mtbnwPDRX3gw2EGY42_vQEUWyiv25fT_H_j6mSHHKF3s9c14ZJ_1OZPFcBg2snZH-Yx6jwM34m1NlYy8LfdSn2j0jbmusvFdbI59UQkKbotU47GQpQ6_nhcxXKaTotOJpXC_tE0Er65HbH_wqrw8TwHGYxlnM3yY-gQVf4rwnejavYHAhi8MnHB9-cbjkFI3VAkHz-X9g6QxX5RxhSxKa2GyWcxUnZWJm8YC2vzbeuyeb5NcJiQu4zpV1qIDtyDskv9n8QMoeGEEAwdiglRfWN7TBZtVktka9VwLZEBQaR7xE7x76xRVS6zHb7aff5iQpXwHDLjMMAXk7l71W6bpZ0foyTGBm7xnZmyhJ0awdikpqLwMbCkkT_n0aC-GtpI4XozbAR4MShk1rLmuE10oPkUgy6aRrN_AEJeI7USjnYJbdWASIYRNyde_OUvMMUW5p4tK5bWjXMkTkYXSxfnbzR4Iqo80N9opbMto3A--zMGkgZjYxSr0K4PhTQhDTYK6UmyGFpyOBOWu9ZAH2dhFn35ToR_0ep179kIyfW-t5UiRehhIwS_dSP7Ku03L-k34-CFj2pLpTwvtsH72H8GcrgoqtCV4Vne6VbxC6Gyy1mmWu1xUhkwG-UOS7pa2rLrKs-bs17mnESvdXWkG6B9GpslvMmzEYKA81-ZLh9SP7fPqO7sHWPsPo4Cs-2r3x9Bej4fAWSO1_oZoeIK3odik7WIi6AWHE2C99jSt_vmnjR8HPSej4S-OD-uwYuDgp9i5x2LEky-QKUSdYn5pe-RsioQW0wmku1ptGMbbc_sjctlWSA9lvOtTioQWa-uKmNzv9KAkhRXqzygD_hnW71-nGUMAJxb897I09Ad8Juogbr3VXR399_3pvpHoR2aaEhr9XoXeDtekvPZRO7-WFVhDYesSYcWy7-BURJhdln6umtIt4Nh21PrvfwQLG9RafMEH-00DS0jGrmuvHCAMlimSIXxazFLSNa1YZy2_hPrjpTaekvdq5nnfyQBpbvA2d3w471SFQQYo83WrM7Tqu9y21SZEd79uZgXwfDqgksa4d4D6teS2CQ64MBXDwlXAdB5Cdss8gRxfQLw3lLgwaPb03_ekPPrjIa3jkBdNlnKXaOCZ-GPD_xWjLL__ZT0gf51qP7PF5-qVyGi60rhtfyjyVzsHsm6ccZuk5lkjwHFl_zk8gjk_UR75-kRvWRHh1-ukgQrZOyXcHBjBHwYQV6YI9rpmriuuRkDN2mXza87UWgtRs2kDzuTB11efs-GV51BVgZGFHcOYedU0yfyNKxQldSE6K-LQdRJCHXW3mBAuo82oJkvTzOncbvVGr8VY4pTEivB3qBGVJBePorrjLwmQiZLwU2j5qODelDYMdOLW3FpuHR56BQn08y6aS74Z6yTobp3hC-VvJiyWRPQuI7_ZEZ0nWhVAIWl58QsHs1xN5XB4ZSiWCypmz06r9h4kQ-dTI9r0Z7ATqzqTFrqEHz-6G-IQvLua_dkLJkj3s2OXTnKq2uzxsxPt3uq8tSwwuo34r1NkcL3MfNzQacXCzi9FHCFonzzukflNq519JWIkGSO19Q0lA8NKKwCHnHZ6x58l6d8l8hrAC0zxFVnqijSrOgoJQPTZ1KQ9_YF4rxJV66WFf-OhFJGcFbVNCNCIUY7TmNU24z_aXw7Lj8noWMdyVb1Ed9Utc6q-7RzLaCFDKzvtWOV8DXcvLs54v8Yt_IHStdmUT_KelxtaKzH0vv9q3WBVeuPsySQIM4empWPScqlLCpDlKcgZfNIcU-FyQGnSjQpOlM4JaA3vyCfsJIoiEpQ0sCQzB79awTmONhqtWvhNosMDYpv7VpQeMaCy-y3c3nr3sUmLlw2pCM2STxJkkAmTWojNtGI7kdYdHRGUVzHDTEWOc3NQzO1ucGxc9DYM3TrVeycRgtQQPI5NWvWV_l0IE4YpM6fzN69REiP2Tziu8tgGMu44AocRWMDlT-nhUezz_d_Am0flSGfOiDXcEJiqbsGK32lRN6W5dSVbhZ0zcfODZt_WnI_K9rNCae9OBmOaExUa75Zj8WuPyf-2Uv7tATIwNTOOF0BR1pN3T_eNdnDbaxvb_0xQ5INCV9hCbot8OZvZ5hg_aEKizeuWJWibsjv2Z0kdHXMLz8HhC1Imc1ThZ_9Pbk3boWXj6uAywv88hS0IbZ6DuLmvoJjQQdRsWhqM_txX-9jME3cbbp_uInF82TlGM1oVip0doWgZJHtEPNKjCz9LFW41JH9TZ2u_hWxHQqMGBfcnnZY98NANqj9uN9F4g.WcmgZJ4494Mis-4yu14qSA
# ENV ASSET_PREFIX=https://oaistatic-cdn.closeai.biz
# ENV ASSET_PREFIX=https://cdn.oaistatic.com


