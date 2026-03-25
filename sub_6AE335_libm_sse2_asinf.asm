// ============================================================
// 函数名称: ___libm_sse2_asinf
// 起始地址: 0x6ae335
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AE335    movd eax, xmm0
006AE339    movss xmm3, dword ptr ds:[0x0070AD70]
006AE341    xorps xmm7, xmm7
006AE344    movss xmm2, dword ptr ds:[0x0070AD74]
006AE34C    mov ecx, 0x3F5DB3D7
006AE351    mov edx, 0x7FFFFFFF
006AE356    and edx, eax
006AE358    sub ecx, edx
006AE35A    sub edx, 0x3D800000
006AE360    or ecx, edx
006AE362    cmp ecx, 0x00
006AE365    jl 0x006AE406
006AE36B    movss xmm1, xmm0
006AE36F    mulss xmm0, xmm0
006AE373    mov ecx, 0x01
006AE378    pinsrw xmm7, ecx, 0x01                          ; => [ String: zx | String: 0 ]
006AE37D    subss xmm3, xmm0
006AE381    sqrtss xmm3, xmm3
006AE385    shr edx, 0x10
006AE388    and edx, 0x1FE
006AE38E    movss xmm5, dword ptr ds:[edx*2+0x70A930]       ; => [ Data: data_70a930 ]
006AE397    movups xmm4, xmmword ptr ds:[edx*4+0x70A130]    ; => [ Data: data_70a130 ]
006AE39F    andps xmm2, xmm1
006AE3A2    orps xmm2, xmm7
006AE3A5    movss xmm6, xmm1
006AE3A9    movss xmm0, xmm1
006AE3AD    addss xmm1, xmm2
006AE3B1    mulss xmm6, xmm5
006AE3B5    subss xmm0, xmm2
006AE3B9    movss xmm7, dword ptr ds:[0x0070AD78]
006AE3C1    mulss xmm0, xmm1
006AE3C5    movss xmm5, xmm6
006AE3C9    mulss xmm2, xmm3
006AE3CD    addss xmm5, xmm2
006AE3D1    divss xmm0, xmm5
006AE3D5    subss xmm6, xmm2
006AE3D9    and eax, 0x80000000
006AE3DE    movd xmm3, eax
006AE3E2    mulss xmm7, xmm6
006AE3E6    mulss xmm6, xmm6
006AE3EA    mulss xmm7, xmm6
006AE3EE    xorps xmm4, xmm3
006AE3F1    addss xmm7, xmm4
006AE3F5    pshufd xmm4, xmm4, 0x55
006AE3FA    xorps xmm4, xmm3
006AE3FD    addss xmm0, xmm7
006AE401    addss xmm0, xmm4
006AE405    ret
006AE406    mov ecx, 0x1FEFFFF
006AE40B    sub ecx, edx
006AE40D    or ecx, edx
006AE40F    cmp ecx, 0x00
006AE412    jl 0x006AE50D
006AE418    movss xmm1, xmm0
006AE41C    mulss xmm0, xmm0
006AE420    mov ecx, 0x10000
006AE425    movd xmm5, ecx
006AE429    subss xmm3, xmm0
006AE42D    movss xmm7, xmm1
006AE431    sqrtss xmm3, xmm3
006AE435    pmovmskb eax, xmm1
006AE439    andps xmm1, xmmword ptr ds:[0x0070AD30]         ; => [ Data: data_70ad30 ]
006AE440    andps xmm7, xmmword ptr ds:[0x0070AD40]         ; => [ Data: data_70ad40 ]
006AE447    movss xmm0, xmm1
006AE44B    movss xmm4, dword ptr ds:[0x0070AD70]
006AE453    movss xmm6, xmm7
006AE457    subss xmm1, xmm7
006AE45B    mulss xmm7, xmm7
006AE45F    addss xmm0, xmm6
006AE463    subss xmm4, xmm7
006AE467    mulss xmm0, xmm1
006AE46B    andps xmm2, xmm3
006AE46E    pextrw edx, xmm3, 0x01
006AE473    orps xmm2, xmm5
006AE476    sub edx, 0x3D80
006AE47C    and edx, 0xFFFE
006AE482    mulss xmm3, dword ptr ds:[edx*2+0x70A930]       ; => [ Data: data_70a930 ]
006AE48B    mulss xmm6, xmm2
006AE48F    movaps xmm7, xmmword ptr ds:[0x0070AD60]
006AE496    mulss xmm1, xmm2
006AE49A    mulss xmm2, xmm2
006AE49E    subss xmm6, xmm3
006AE4A2    addss xmm6, xmm1
006AE4A6    subss xmm4, xmm2
006AE4AA    addss xmm3, xmm3
006AE4AE    subss xmm4, xmm0
006AE4B2    addss xmm3, xmm6
006AE4B6    movss xmm5, dword ptr ds:[0x0070AD78]
006AE4BE    divss xmm4, xmm3
006AE4C2    movups xmm2, xmmword ptr ds:[edx*4+0x70A130]
006AE4CA    mulss xmm5, xmm6
006AE4CE    mulss xmm6, xmm6
006AE4D2    and eax, 0x08
006AE4D5    shl eax, 0x0C
006AE4D8    mulss xmm5, xmm6
006AE4DC    subps xmm7, xmm2                                ; => [ Data: data_70a130 | Data: data_70ad60 ]
006AE4DF    addss xmm5, xmm7
006AE4E3    pxor xmm0, xmm0
006AE4E7    pinsrw xmm0, eax, 0x01                          ; => [ String: zx | String: 0 ]
006AE4EC    movss xmm1, xmm4
006AE4F0    pshufd xmm3, xmm7, 0x55
006AE4F5    subss xmm4, xmm3
006AE4F9    addss xmm3, xmm4
006AE4FD    subss xmm1, xmm3
006AE501    subss xmm5, xmm1
006AE505    subss xmm5, xmm4
006AE509    orps xmm0, xmm5
006AE50C    ret
006AE50D    cmp edx, 0x00
006AE510    jnl 0x006AE572
006AE512    add edx, 0x6000000
006AE518    cmp edx, 0x00
006AE51B    jl 0x006AE6D3
006AE521    movss xmm1, xmm0
006AE525    mulss xmm0, xmm0
006AE529    movss xmm2, xmm1
006AE52D    mulss xmm1, dword ptr ds:[0x0070AD78]
006AE535    movss xmm4, xmm2
006AE539    mulss xmm2, dword ptr ds:[0x0070AD7C]
006AE541    movss xmm5, xmm4
006AE545    mulss xmm4, dword ptr ds:[0x0070AD80]
006AE54D    movss xmm3, xmm0
006AE551    mulss xmm0, xmm0
006AE555    mulss xmm1, xmm3
006AE559    mulss xmm3, xmm0
006AE55D    mulss xmm0, xmm2
006AE561    mulss xmm4, xmm3
006AE565    addss xmm0, xmm1
006AE569    addss xmm0, xmm4
006AE56D    addss xmm0, xmm5
006AE571    ret
006AE572    cmp edx, 0x2000000
006AE578    jnl 0x006AE67C
006AE57E    movss xmm1, xmm0
006AE582    mulss xmm0, xmm0
006AE586    subss xmm3, xmm0
006AE58A    movss xmm7, xmm1
006AE58E    sqrtss xmm3, xmm3
006AE592    pextrw eax, xmm7, 0x01
006AE597    andps xmm7, xmmword ptr ds:[0x0070AD50]         ; => [ Data: data_70ad50 ]
006AE59E    pshufd xmm5, xmm3, 0x00
006AE5A3    andps xmm3, xmmword ptr ds:[0x0070AD50]         ; => [ Data: data_70ad50 ]
006AE5AA    movss xmm0, xmm7
006AE5AE    movss xmm4, dword ptr ds:[0x0070AD70]
006AE5B6    movss xmm6, xmm7
006AE5BA    subss xmm1, xmm7
006AE5BE    mulss xmm7, xmm7
006AE5C2    addss xmm0, xmm0
006AE5C6    mulss xmm0, xmm1
006AE5CA    subss xmm4, xmm7
006AE5CE    movss xmm6, xmm3
006AE5D2    mulss xmm3, xmm3
006AE5D6    movss xmm2, xmm5
006AE5DA    mulss xmm1, xmm1
006AE5DE    subss xmm4, xmm0
006AE5E2    subss xmm6, xmm5
006AE5E6    addss xmm5, xmm5
006AE5EA    subss xmm4, xmm3
006AE5EE    mulss xmm2, dword ptr ds:[0x0070AD78]
006AE5F6    pshufd xmm3, xmm5, 0x55
006AE5FB    subss xmm4, xmm1
006AE5FF    addss xmm5, xmm6
006AE603    pshufd xmm7, xmm3, 0x55
006AE608    addss xmm3, xmm3
006AE60C    mulss xmm5, xmm6
006AE610    addss xmm4, xmm5
006AE614    pshufd xmm6, xmm7, 0x00
006AE619    pshufd xmm1, xmm7, 0x00
006AE61E    divss xmm4, xmm3
006AE622    mulss xmm7, dword ptr ds:[0x0070AD7C]
006AE62A    mulss xmm6, xmm6
006AE62E    mulss xmm2, xmm6
006AE632    mulss xmm6, xmm6
006AE636    and eax, 0x8000
006AE63B    movaps xmm0, xmmword ptr ds:[0x0070AD60]        ; => [ Data: data_70ad60 ]
006AE642    mulss xmm7, xmm6
006AE646    addss xmm2, xmm7
006AE64A    xorps xmm3, xmm3
006AE64D    pshufd xmm6, xmm0, 0x55
006AE652    movss xmm5, xmm1
006AE656    pinsrw xmm3, eax, 0x01
006AE65B    subss xmm1, xmm6
006AE65F    subss xmm0, xmm2
006AE663    addss xmm6, xmm1
006AE667    subss xmm0, xmm4
006AE66B    subss xmm5, xmm6
006AE66F    subss xmm0, xmm5
006AE673    subss xmm0, xmm1
006AE677    orpd xmm0, xmm3                                 ; => [ String: zx | String: 0 ]
006AE67B    ret
006AE67C    movd edx, xmm0
006AE680    and edx, 0x7FFFFFFF
006AE686    mov eax, 0x3F800000
006AE68B    cmp eax, edx
006AE68D    jz 0x006AE6A8
006AE68F    cmp edx, 0x7F800000
006AE695    jnbe 0x006AE6CB
006AE697    mov edx, 0x7F800000
006AE69C    movd xmm1, edx
006AE6A0    xorps xmm0, xmm0
006AE6A3    mulss xmm0, xmm1
006AE6A7    ret
006AE6A8    movss xmm1, dword ptr ds:[0x0070AD84]
006AE6B0    movss xmm3, dword ptr ds:[0x0070AD60]
006AE6B8    movss xmm2, dword ptr ds:[0x0070AD64]
006AE6C0    andps xmm0, xmm1
006AE6C3    addss xmm2, xmm3
006AE6C7    orps xmm0, xmm2
006AE6CA    ret
006AE6CB    xorps xmm7, xmm7
006AE6CE    addss xmm0, xmm7
006AE6D2    ret
006AE6D3    add edx, 0x57800000
006AE6D9    movd xmm1, edx
006AE6DD    cmp edx, 0x20800000
006AE6E3    jnb 0x006AE6ED
006AE6E5    movss xmm2, xmm0
006AE6E9    mulss xmm2, xmm0
006AE6ED    addss xmm1, xmm0
006AE6F1    ret
