// ============================================================
// 函数名称: sub_63e030
// 起始地址: 0x63e030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0063E030    sub esp, 0x20
0063E033    mov eax, dword ptr ds:[0x0074A408]
0063E038    xor eax, esp                                    ; => [ Data: __security_cookie ]
0063E03A    mov dword ptr ss:[esp+0x1C], eax
0063E03E    test ecx, ecx
0063E040    jz 0x0063E0C9
0063E046    cmp dword ptr ds:[ecx+0x08], 0x00
0063E04A    xorps xmm0, xmm0
0063E04D    mov eax, dword ptr ds:[ecx]
0063E04F    movdqu xmmword ptr ss:[esp], xmm0               ; => [ Call: __builtin_memset ]
0063E054    mov dword ptr ss:[esp+0x0C], eax
0063E058    mov dword ptr ss:[esp+0x08], eax
0063E05C    mov eax, dword ptr ds:[ecx+0x04]
0063E05F    mov dword ptr ss:[esp+0x10], 0x00
0063E067    mov dword ptr ss:[esp+0x10], eax
0063E06B    jz 0x0063E0C9                                   ; => [ Call: sub_638110 ]
0063E06D    mov edx, 0x08
0063E072    lea ecx, ss:[esp]
0063E075    call 0x00638110
0063E07A    cmp eax, 0x01
0063E07D    jnz 0x0063E0C9
0063E07F    xor eax, eax
0063E081    lea edx, ss:[esp+0x14]
0063E085    push 0x06
0063E087    lea ecx, ss:[esp+0x04]
0063E08B    mov dword ptr ss:[esp+0x18], eax
0063E08F    mov word ptr ss:[esp+0x1C], ax
0063E094    call 0x0063D7B0                                 ; => [ Call: sub_63d7b0 ]
0063E099    mov edx, 0x74F4C8
0063E09E    lea ecx, ss:[esp+0x18]
0063E0A2    mov eax, dword ptr ds:[ecx]
0063E0A4    add esp, 0x04
0063E0A7    cmp eax, dword ptr ds:[edx]
0063E0A9    jnz 0x0063E0C9
0063E0AB    movzx eax, word ptr ds:[ecx+0x04]
0063E0AF    cmp ax, word ptr ds:[edx+0x04]
0063E0B3    jnz 0x0063E0C9                                  ; => [ String: is | String: vorbis ]
0063E0B5    mov eax, 0x01
0063E0BA    mov ecx, dword ptr ss:[esp+0x1C]
0063E0BE    xor ecx, esp
0063E0C0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E0C5    add esp, 0x20
0063E0C8    ret
0063E0C9    mov ecx, dword ptr ss:[esp+0x1C]
0063E0CD    xor eax, eax
0063E0CF    xor ecx, esp
0063E0D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0063E0D6    add esp, 0x20
0063E0D9    ret
