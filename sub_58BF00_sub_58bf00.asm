// ============================================================
// 函数名称: sub_58bf00
// 起始地址: 0x58bf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058BF00    push 0xFFFFFFFF
0058BF02    push 0x6C7B18                                   ; => [ Call: sub_6c7b18 ]
0058BF07    mov eax, dword ptr fs:[0x00000000]
0058BF0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0058BF0E    sub esp, 0x1C
0058BF11    push ebx
0058BF12    push esi
0058BF13    mov eax, dword ptr ds:[0x0074A408]
0058BF18    xor eax, esp
0058BF1A    push eax                                        ; => [ Data: __security_cookie ]
0058BF1B    lea eax, ss:[esp+0x28]
0058BF1F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0058BF25    mov esi, ecx
0058BF27    mov ecx, dword ptr ds:[esi+0x04]
0058BF2A    test ecx, ecx
0058BF2C    jnz 0x0058BF42
0058BF2E    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0058BF30    mov ecx, dword ptr ss:[esp+0x28]
0058BF34    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058BF3B    pop ecx
0058BF3C    pop esi
0058BF3D    pop ebx
0058BF3E    add esp, 0x28
0058BF41    ret
0058BF42    mov eax, dword ptr ds:[ecx+0x1A4]
0058BF48    sub eax, dword ptr ds:[ecx+0x1A0]
0058BF4E    and eax, 0xFFFFFFFC
0058BF51    cmp eax, 0x04
0058BF54    jle 0x0058BFF5
0058BF5A    mov eax, dword ptr ds:[ecx+0x1A0]
0058BF60    cmp dword ptr ds:[eax+0x04], 0x00
0058BF64    jz 0x0058BFF5
0058BF6A    add ecx, 0x1C4
0058BF70    mov dword ptr ss:[esp+0x0C], 0x00
0058BF78    mov dword ptr ss:[esp+0x10], 0x00
0058BF80    mov dword ptr ss:[esp+0x14], 0x00
0058BF88    lea eax, ss:[esp+0x0C]
0058BF8C    mov dword ptr ss:[esp+0x30], 0x00
0058BF94    push eax
0058BF95    call 0x00524DB0                                 ; => [ Call: sub_524db0 ]
0058BF9A    test al, al
0058BF9C    jz 0x0058BFCE
0058BF9E    push dword ptr ds:[esi+0x08]
0058BFA1    movaps xmm0, xmmword ptr ds:[0x00709450]
0058BFA8    lea eax, ss:[esp+0x1C]
0058BFAC    push 0x00
0058BFAE    push 0x00
0058BFB0    push eax
0058BFB1    lea eax, ss:[esp+0x1C]
0058BFB5    push eax
0058BFB6    lea ecx, ds:[esi+0x4F8]
0058BFBC    movups xmmword ptr ss:[esp+0x2C], xmm0          ; => [ Data: data_709450 ]
0058BFC1    call 0x00547CC0                                 ; => [ Call: sub_547cc0 ]
0058BFC6    test al, al
0058BFC8    jz 0x0058BFCE
0058BFCA    mov bl, 0x01
0058BFCC    jmp 0x0058BFD0
0058BFCE    xor bl, bl
0058BFD0    lea ecx, ss:[esp+0x0C]
0058BFD4    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
0058BFDC    call 0x004B4D00                                 ; => [ Call: sub_4b4d00 ]
0058BFE1    mov al, bl
0058BFE3    mov ecx, dword ptr ss:[esp+0x28]
0058BFE7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058BFEE    pop ecx
0058BFEF    pop esi
0058BFF0    pop ebx
0058BFF1    add esp, 0x28
0058BFF4    ret
0058BFF5    mov al, 0x01
0058BFF7    mov ecx, dword ptr ss:[esp+0x28]
0058BFFB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0058C002    pop ecx
0058C003    pop esi
0058C004    pop ebx
0058C005    add esp, 0x28
0058C008    ret
