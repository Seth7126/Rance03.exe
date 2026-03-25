// ============================================================
// 函数名称: ___sse2_cos2
// 起始地址: 0x6b1830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B1830    mov eax, esp
006B1832    sub esp, 0x90
006B1838    and esp, 0xFFFFFFF0
006B183B    mov dword ptr ss:[esp+0x54], eax
006B183F    movapd xmmword ptr ss:[esp], xmm0
006B1844    pand xmm0, xmmword ptr ds:[0x0075F0A0]          ; => [ Data: data_75f0a0 ]
006B184C    movapd xmm4, xmmword ptr ds:[0x0075F0C0]        ; => [ Data: data_75f0c0 ]
006B1854    movapd xmm2, xmm0
006B1858    movapd xmm7, xmm0
006B185C    addpd xmm0, xmmword ptr ds:[0x0075F120]
006B1864    mulpd xmm0, xmmword ptr ds:[0x0075F000]         ; => [ Data: data_75f120 | Data: data_75f000 ]
006B186C    movapd xmm5, xmmword ptr ds:[0x0075F0D0]        ; => [ Data: data_75f0d0 ]
006B1874    movapd xmm6, xmmword ptr ds:[0x0075F0E0]        ; => [ Data: data_75f0e0 ]
006B187C    addpd xmm0, xmmword ptr ds:[0x0075F0B0]         ; => [ Data: data_75f0b0 ]
006B1884    movapd xmm3, xmm0
006B1888    subpd xmm0, xmmword ptr ds:[0x0075F0B0]
006B1890    subpd xmm0, xmmword ptr ds:[0x0075F110]         ; => [ Data: data_75f110 | Data: data_75f0b0 ]
006B1898    pcmpgtd xmm7, xmmword ptr ds:[0x0075F100]
006B18A0    movmskpd eax, xmm7
006B18A4    or eax, eax                                     ; => [ Data: data_75f100 ]
006B18A6    jnz 0x006B195F
006B18AC    movapd xmm7, xmmword ptr ds:[0x0075F0F0]        ; => [ Data: data_75f0f0 ]
006B18B4    mulpd xmm4, xmm0
006B18B8    mulpd xmm5, xmm0
006B18BC    mulpd xmm6, xmm0
006B18C0    mulpd xmm7, xmm0
006B18C4    subpd xmm2, xmm4
006B18C8    subpd xmm2, xmm5
006B18CC    subpd xmm2, xmm6
006B18D0    subpd xmm2, xmm7
006B18D4    psllq xmm3, 0x3F
006B18D9    movapd xmm0, xmmword ptr ds:[0x0075F080]        ; => [ Data: data_75f080 ]
006B18E1    movapd xmm6, xmmword ptr ds:[0x0075F070]        ; => [ Data: data_75f070 ]
006B18E9    movapd xmm1, xmm2
006B18ED    mulpd xmm2, xmm2
006B18F1    movapd xmm4, xmm2
006B18F5    mulpd xmm4, xmm4
006B18F9    mulpd xmm2, xmm1
006B18FD    mulpd xmm0, xmm4
006B1901    mulpd xmm6, xmm4
006B1905    addpd xmm0, xmmword ptr ds:[0x0075F060]         ; => [ Data: data_75f060 ]
006B190D    addpd xmm6, xmmword ptr ds:[0x0075F050]         ; => [ Data: data_75f050 ]
006B1915    mulpd xmm0, xmm4
006B1919    mulpd xmm6, xmm4
006B191D    addpd xmm0, xmmword ptr ds:[0x0075F040]         ; => [ Data: data_75f040 ]
006B1925    addpd xmm6, xmmword ptr ds:[0x0075F030]         ; => [ Data: data_75f030 ]
006B192D    mulpd xmm0, xmm4
006B1931    mulpd xmm6, xmm4
006B1935    addpd xmm0, xmmword ptr ds:[0x0075F020]         ; => [ Data: data_75f020 ]
006B193D    addpd xmm6, xmmword ptr ds:[0x0075F010]         ; => [ String: UUUUUU ]
006B1945    mulpd xmm0, xmm4
006B1949    mulpd xmm6, xmm2
006B194D    mulpd xmm0, xmm1
006B1951    addpd xmm6, xmm1
006B1955    addpd xmm0, xmm6
006B1959    pxor xmm0, xmm3
006B195D    jmp 0x006B19CB
006B195F    movapd xmm0, xmmword ptr ss:[esp]
006B1964    pand xmm0, xmmword ptr ds:[0x0075F0A0]          ; => [ Data: data_75f0a0 ]
006B196C    movapd xmmword ptr ss:[esp+0x30], xmm0
006B1972    fld qword ptr ss:[esp+0x30]
006B1976    lea eax, ss:[esp+0x20]
006B197A    sub esp, 0x20
006B197D    fstp qword ptr ss:[esp]
006B1980    mov dword ptr ss:[esp+0x08], eax
006B1984    call 0x006B23E0                                 ; => [ Call: ___common_cos_reduction_LA ]
006B1989    add esp, 0x20
006B198C    mov dword ptr ss:[esp+0x14], eax
006B1990    xor eax, eax
006B1992    mov dword ptr ss:[esp+0x10], eax
006B1996    fld qword ptr ss:[esp+0x38]
006B199A    lea eax, ss:[esp+0x28]
006B199E    sub esp, 0x20
006B19A1    fstp qword ptr ss:[esp]
006B19A4    mov dword ptr ss:[esp+0x08], eax
006B19A8    call 0x006B23E0
006B19AD    add esp, 0x20
006B19B0    mov dword ptr ss:[esp+0x1C], eax                ; => [ Call: ___common_cos_reduction_LA ]
006B19B4    xor eax, eax
006B19B6    mov dword ptr ss:[esp+0x18], eax
006B19BA    movapd xmm2, xmmword ptr ss:[esp+0x20]
006B19C0    movapd xmm3, xmmword ptr ss:[esp+0x10]
006B19C6    jmp 0x006B18D9
006B19CB    mov esp, dword ptr ss:[esp+0x54]
006B19CF    ret
