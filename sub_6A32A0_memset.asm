// ============================================================
// 函数名称: _memset
// 起始地址: 0x6a32a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A32A0    mov edx, dword ptr ss:[esp+0x0C]
006A32A4    mov ecx, dword ptr ss:[esp+0x04]
006A32A8    test edx, edx
006A32AA    jz 0x006A332B
006A32AC    movzx eax, byte ptr ss:[esp+0x08]
006A32B1    bt dword ptr ds:[0x0075C95C], 0x01
006A32B9    jnb 0x006A32C8                                  ; => [ Data: data_75c95c ]
006A32BB    mov ecx, dword ptr ss:[esp+0x0C]
006A32BF    push edi
006A32C0    mov edi, dword ptr ss:[esp+0x08]
006A32C4    rep stosb
006A32C6    jmp 0x006A3325
006A32C8    mov edx, dword ptr ss:[esp+0x0C]
006A32CC    cmp edx, 0x80
006A32D2    jl 0x006A32E2
006A32D4    bt dword ptr ds:[0x0074A410], 0x01
006A32DC    jb 0x006AA449                                   ; => [ Data: data_74a410 ]
006A32E2    push edi
006A32E3    mov edi, ecx
006A32E5    cmp edx, 0x04
006A32E8    jb 0x006A331B
006A32EA    neg ecx
006A32EC    and ecx, 0x03
006A32EF    jz 0x006A32FD
006A32F1    sub edx, ecx
006A32F3    mov byte ptr ds:[edi], al
006A32F5    add edi, 0x01
006A32F8    sub ecx, 0x01
006A32FB    jnz 0x006A32F3
006A32FD    mov ecx, eax
006A32FF    shl eax, 0x08
006A3302    add eax, ecx
006A3304    mov ecx, eax
006A3306    shl eax, 0x10
006A3309    add eax, ecx
006A330B    mov ecx, edx
006A330D    and edx, 0x03
006A3310    shr ecx, 0x02
006A3313    jz 0x006A331B
006A3315    rep stosd
006A3317    test edx, edx
006A3319    jz 0x006A3325
006A331B    mov byte ptr ds:[edi], al
006A331D    add edi, 0x01
006A3320    sub edx, 0x01
006A3323    jnz 0x006A331B
006A3325    mov eax, dword ptr ss:[esp+0x08]
006A3329    pop edi
006A332A    ret
006A332B    mov eax, dword ptr ss:[esp+0x04]
006A332F    ret
006AA449    test eax, eax
006AA44B    jnz 0x006AA453
006AA44D    pxor xmm0, xmm0                                 ; => [ String: zx | String: 0 ]
006AA451    jmp 0x006AA464
006AA453    movd xmm0, eax
006AA457    punpcklbw xmm0, xmm0
006AA45B    punpcklwd xmm0, xmm0
006AA45F    pshufd xmm0, xmm0, 0x00
006AA464    push ebx
006AA465    push ecx
006AA466    mov ebx, ecx
006AA468    and ebx, 0x0F
006AA46B    test ebx, ebx
006AA46D    jnz 0x006AA4E7
006AA46F    mov ebx, edx
006AA471    and edx, 0x7F
006AA474    shr ebx, 0x07
006AA477    jz 0x006AA4A9
006AA479    movdqa xmmword ptr ds:[ecx], xmm0
006AA47D    movdqa xmmword ptr ds:[ecx+0x10], xmm0
006AA482    movdqa xmmword ptr ds:[ecx+0x20], xmm0
006AA487    movdqa xmmword ptr ds:[ecx+0x30], xmm0
006AA48C    movdqa xmmword ptr ds:[ecx+0x40], xmm0
006AA491    movdqa xmmword ptr ds:[ecx+0x50], xmm0
006AA496    movdqa xmmword ptr ds:[ecx+0x60], xmm0
006AA49B    movdqa xmmword ptr ds:[ecx+0x70], xmm0
006AA4A0    lea ecx, ds:[ecx+0x80]
006AA4A6    dec ebx
006AA4A7    jnz 0x006AA479
006AA4A9    test edx, edx
006AA4AB    jz 0x006AA4E4
006AA4AD    mov ebx, edx
006AA4AF    shr ebx, 0x04
006AA4B2    jz 0x006AA4C3
006AA4B4    jmp 0x006AA4B9
006AA4B9    movdqa xmmword ptr ds:[ecx], xmm0
006AA4BD    lea ecx, ds:[ecx+0x10]
006AA4C0    dec ebx
006AA4C1    jnz 0x006AA4B9
006AA4C3    and edx, 0x0F
006AA4C6    jz 0x006AA4E4
006AA4C8    mov ebx, edx
006AA4CA    shr edx, 0x02
006AA4CD    jz 0x006AA4D9
006AA4CF    movd dword ptr ds:[ecx], xmm0
006AA4D3    lea ecx, ds:[ecx+0x04]
006AA4D6    dec edx
006AA4D7    jnz 0x006AA4CF
006AA4D9    and ebx, 0x03
006AA4DC    jz 0x006AA4E4
006AA4DE    mov byte ptr ds:[ecx], al
006AA4E0    inc ecx
006AA4E1    dec ebx
006AA4E2    jnz 0x006AA4DE
006AA4E4    pop eax
006AA4E5    pop ebx
006AA4E6    ret
006AA4E7    neg ebx
006AA4E9    add ebx, 0x10
006AA4EC    sub edx, ebx
006AA4EE    push edx
006AA4EF    mov edx, ebx
006AA4F1    and edx, 0x03
006AA4F4    jz 0x006AA4FC
006AA4F6    mov byte ptr ds:[ecx], al
006AA4F8    inc ecx
006AA4F9    dec edx
006AA4FA    jnz 0x006AA4F6
006AA4FC    shr ebx, 0x02
006AA4FF    jz 0x006AA50B
006AA501    movd dword ptr ds:[ecx], xmm0
006AA505    lea ecx, ds:[ecx+0x04]
006AA508    dec ebx
006AA509    jnz 0x006AA501
006AA50B    pop edx
006AA50C    jmp 0x006AA46F
