// ============================================================
// 函数名称: sub_63e0e0
// 起始地址: 0x63e0e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E0E0    sub esp, 0x20
0063E0E3    mov eax, dword ptr ds:[0x0074A408]
0063E0E8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063E0EA    mov dword ptr ss:[esp+0x1C], eax
0063E0EE    push ebx
0063E0EF    mov ebx, dword ptr ss:[esp+0x28]
0063E0F3    push ebp
0063E0F4    mov ebp, edx
0063E0F6    push esi
0063E0F7    push edi
0063E0F8    mov edi, ecx
0063E0FA    test ebx, ebx
0063E0FC    jz 0x0063E219
0063E102    mov eax, dword ptr ds:[ebx]
0063E104    lea ecx, ss:[esp+0x10]
0063E108    xorps xmm0, xmm0
0063E10B    mov dword ptr ss:[esp+0x20], 0x00
0063E113    movdqu xmmword ptr ss:[esp+0x10], xmm0          ; => [ Call: __builtin_memset ]
0063E119    mov dword ptr ss:[esp+0x1C], eax
0063E11D    mov edx, 0x08
0063E122    mov dword ptr ss:[esp+0x18], eax
0063E126    mov eax, dword ptr ds:[ebx+0x04]
0063E129    mov dword ptr ss:[esp+0x20], eax
0063E12D    call 0x00638110                                 ; => [ Call: sub_638110 ]
0063E132    mov esi, eax
0063E134    lea edx, ss:[esp+0x24]
0063E138    xor eax, eax
0063E13A    lea ecx, ss:[esp+0x10]
0063E13E    push 0x06
0063E140    mov dword ptr ss:[esp+0x28], eax
0063E144    mov word ptr ss:[esp+0x2C], ax
0063E149    call 0x0063D7B0                                 ; => [ Call: sub_63d7b0 ]
0063E14E    mov edx, 0x74F4D0
0063E153    lea ecx, ss:[esp+0x28]
0063E157    mov eax, dword ptr ds:[ecx]
0063E159    add esp, 0x04
0063E15C    cmp eax, dword ptr ds:[edx]
0063E15E    jnz 0x0063E201
0063E164    movzx eax, word ptr ds:[ecx+0x04]
0063E168    cmp ax, word ptr ds:[edx+0x04]
0063E16C    jnz 0x0063E201                                  ; => [ String: is | String: vorbis ]
0063E172    dec esi
0063E173    jz 0x0063E1D7
0063E175    sub esi, 0x02
0063E178    jz 0x0063E1B3
0063E17A    sub esi, 0x02
0063E17D    jnz 0x0063E219
0063E183    cmp dword ptr ds:[edi+0x08], esi
0063E186    jz 0x0063E219
0063E18C    cmp dword ptr ss:[ebp+0x0C], esi
0063E18F    jz 0x0063E219
0063E195    lea edx, ss:[esp+0x10]
0063E199    mov ecx, edi
0063E19B    call 0x0063DD70                                 ; => [ Call: sub_63dd70 ]
0063E1A0    pop edi
0063E1A1    pop esi
0063E1A2    pop ebp
0063E1A3    pop ebx
0063E1A4    mov ecx, dword ptr ss:[esp+0x1C]
0063E1A8    xor ecx, esp
0063E1AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E1AF    add esp, 0x20
0063E1B2    ret
0063E1B3    cmp dword ptr ds:[edi+0x08], 0x00
0063E1B7    jz 0x0063E219
0063E1B9    lea edx, ss:[esp+0x10]
0063E1BD    mov ecx, ebp
0063E1BF    call 0x0063DC40                                 ; => [ Call: sub_63dc40 ]
0063E1C4    pop edi
0063E1C5    pop esi
0063E1C6    pop ebp
0063E1C7    pop ebx
0063E1C8    mov ecx, dword ptr ss:[esp+0x1C]
0063E1CC    xor ecx, esp
0063E1CE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E1D3    add esp, 0x20
0063E1D6    ret
0063E1D7    cmp dword ptr ds:[ebx+0x08], 0x00
0063E1DB    jz 0x0063E219
0063E1DD    cmp dword ptr ds:[edi+0x08], 0x00
0063E1E1    jnz 0x0063E219
0063E1E3    lea edx, ss:[esp+0x10]
0063E1E7    mov ecx, edi
0063E1E9    call 0x0063DB40                                 ; => [ Call: sub_63db40 ]
0063E1EE    pop edi
0063E1EF    pop esi
0063E1F0    pop ebp
0063E1F1    pop ebx
0063E1F2    mov ecx, dword ptr ss:[esp+0x1C]
0063E1F6    xor ecx, esp
0063E1F8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E1FD    add esp, 0x20
0063E200    ret
0063E201    mov eax, 0xFFFFFF7C
0063E206    pop edi
0063E207    pop esi
0063E208    pop ebp
0063E209    pop ebx
0063E20A    mov ecx, dword ptr ss:[esp+0x1C]
0063E20E    xor ecx, esp
0063E210    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E215    add esp, 0x20
0063E218    ret
0063E219    mov ecx, dword ptr ss:[esp+0x2C]
0063E21D    mov eax, 0xFFFFFF7B
0063E222    pop edi
0063E223    pop esi
0063E224    pop ebp
0063E225    pop ebx
0063E226    xor ecx, esp
0063E228    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E22D    add esp, 0x20
0063E230    ret
