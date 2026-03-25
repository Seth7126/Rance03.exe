// ============================================================
// 函数名称: sub_6289d0
// 起始地址: 0x6289d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006289D0    push ecx
006289D1    push ebx
006289D2    push esi
006289D3    push edi
006289D4    mov edi, edx
006289D6    mov esi, ecx
006289D8    movzx ecx, word ptr ds:[edi+0x4A]
006289DC    test ecx, 0x8000
006289E2    jnz 0x00628A29
006289E4    mov ebx, dword ptr ss:[esp+0x14]
006289E8    cmp ebx, 0x03
006289EB    jnbe 0x00628ADC
006289F1    test cl, 0x04
006289F4    jz 0x00628A18
006289F6    movzx eax, word ptr ds:[edi+0x48]
006289FA    cmp eax, ebx
006289FC    jz 0x00628A18
006289FE    push 0x74C020
00628A03    push ebx
00628A04    push 0x74BE38
00628A09    mov ecx, esi
00628A0B    call 0x006287E0                                 ; => [ String: inconsistent rendering intents | String: sRGB | Call: sub_6287e0 ]
00628A10    add esp, 0x0C
00628A13    pop edi
00628A14    pop esi
00628A15    pop ebx
00628A16    pop ecx
00628A17    ret
00628A18    test cl, 0x20
00628A1B    jz 0x00628A30
00628A1D    mov edx, 0x74C040
00628A22    mov ecx, esi
00628A24    call 0x0062A5C0                                 ; => [ Call: sub_62a5c0 | String: duplicate sRGB information ignored ]
00628A29    xor eax, eax
00628A2B    pop edi
00628A2C    pop esi
00628A2D    pop ebx
00628A2E    pop ecx
00628A2F    ret
00628A30    test cl, 0x02
00628A33    jz 0x00628A60
00628A35    push 0x64
00628A37    lea edx, ds:[edi+0x04]
00628A3A    mov ecx, 0x6F14C0
00628A3F    call 0x00628430                                 ; => [ Data: data_6f14c0 | Call: sub_628430 ]
00628A44    add esp, 0x04
00628A47    test eax, eax
00628A49    jnz 0x00628A60
00628A4B    test dword ptr ds:[esi+0x74], 0x8000
00628A52    mov edx, 0x74C0A0
00628A57    mov ecx, esi
00628A59    jz 0x00628ACC
00628A5B    call 0x0062A7C0                                 ; => [ String: cHRM chunk does not match sRGB | Call: sub_62a7c0 ]
00628A60    push 0x02
00628A62    push 0xB18F
00628A67    mov edx, edi
00628A69    mov ecx, esi
00628A6B    call 0x00627CD0                                 ; => [ Call: sub_627cd0 ]
00628A70    movdqu xmm0, xmmword ptr ds:[0x006F14C0]
00628A78    mov eax, dword ptr ds:[0x006ED084]
00628A7D    add esp, 0x08
00628A80    mov word ptr ds:[edi+0x48], bx
00628A84    movdqu xmmword ptr ds:[edi+0x04], xmm0          ; => [ Data: data_6f14c0 ]
00628A89    mov dword ptr ds:[edi], 0xB18F
00628A8F    movdqu xmm0, xmmword ptr ds:[0x006F14D0]
00628A97    movdqu xmmword ptr ds:[edi+0x14], xmm0          ; => [ Data: data_6f14d0 ]
00628A9C    movdqu xmm0, xmmword ptr ds:[0x006ED064]
00628AA4    movdqu xmmword ptr ds:[edi+0x24], xmm0          ; => [ Data: data_6ed064 ]
00628AA9    movdqu xmm0, xmmword ptr ds:[0x006ED074]
00628AB1    movdqu xmmword ptr ds:[edi+0x34], xmm0          ; => [ Data: data_6ed074 ]
00628AB6    mov dword ptr ds:[edi+0x44], eax
00628AB9    mov eax, 0xE7
00628ABE    or word ptr ds:[edi+0x4A], ax
00628AC2    mov eax, 0x01
00628AC7    pop edi
00628AC8    pop esi
00628AC9    pop ebx
00628ACA    pop ecx
00628ACB    ret
00628ACC    test dword ptr ds:[esi+0x78], 0x400000
00628AD3    jz 0x00628AF6                                   ; => [ Data: __dos_header ]
00628AD5    call 0x0062A550                                 ; => [ String: cHRM chunk does not match sRGB | Call: sub_62a550 ]
00628ADA    jmp 0x00628A60
00628ADC    push 0x74C000
00628AE1    push ebx
00628AE2    push 0x74BE08
00628AE7    mov ecx, esi
00628AE9    call 0x006287E0                                 ; => [ String: sRGB | String: invalid sRGB rendering intent | Call: sub_6287e0 ]
00628AEE    add esp, 0x0C
00628AF1    pop edi
00628AF2    pop esi
00628AF3    pop ebx
00628AF4    pop ecx
00628AF5    ret
00628AF6    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: cHRM chunk does not match sRGB ]
