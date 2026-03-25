// ============================================================
// 函数名称: sub_68e1b0
// 起始地址: 0x68e1b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068E1B0    push ecx
0068E1B1    push ebx
0068E1B2    mov ebx, dword ptr ss:[esp+0x0C]
0068E1B6    mov eax, edx                                    ; => [ Type: dpsound::CSoundData::VTable ]
0068E1B8    mov dword ptr ss:[esp+0x04], eax                ; => [ Type: dpsound::CSoundData::VTable ]
0068E1BC    push ebp
0068E1BD    mov ebp, ecx
0068E1BF    push esi
0068E1C0    push edi
0068E1C1    cmp ebx, 0x20
0068E1C4    jl 0x0068E1EE
0068E1C6    mov edi, ebx
0068E1C8    shr edi, 0x05
0068E1CB    jmp 0x0068E1D0
0068E1D0    push ecx
0068E1D1    push dword ptr ss:[esp+0x24]
0068E1D5    lea esi, ds:[ecx+0x880]
0068E1DB    mov edx, esi
0068E1DD    call 0x00690E00                                 ; => [ Call: sub_690e00 ]
0068E1E2    add esp, 0x08
0068E1E5    mov ecx, esi
0068E1E7    dec edi
0068E1E8    jnz 0x0068E1D0
0068E1EA    mov eax, dword ptr ss:[esp+0x10]
0068E1EE    push ecx
0068E1EF    push dword ptr ss:[esp+0x24]
0068E1F3    mov edx, eax
0068E1F5    call 0x00690E00                                 ; => [ Call: sub_690e00 ]
0068E1FA    mov esi, 0x20
0068E1FF    add esp, 0x08
0068E202    cmp ebx, esi
0068E204    jle 0x0068E26E
0068E206    mov edi, dword ptr ss:[esp+0x1C]
0068E20A    lea ebx, ds:[ebx]
0068E210    push dword ptr ss:[esp+0x20]
0068E214    mov ecx, dword ptr ds:[edi+0x10]
0068E217    mov edx, dword ptr ss:[esp+0x14]
0068E21B    push ebx
0068E21C    push esi
0068E21D    mov eax, dword ptr ds:[ecx]
0068E21F    sub esp, 0x14
0068E222    mov dword ptr ds:[ecx+0x04], eax
0068E225    mov ecx, esp
0068E227    mov dword ptr ds:[ecx], 0x00
0068E22D    mov dword ptr ds:[ecx+0x04], 0x00
0068E234    mov dword ptr ds:[ecx+0x08], 0x00
0068E23B    mov dword ptr ds:[ecx+0x0C], 0x00
0068E242    mov eax, dword ptr ds:[edi+0x10]
0068E245    mov dword ptr ds:[ecx+0x10], eax
0068E248    mov ecx, ebp
0068E24A    call 0x00691050                                 ; => [ Call: sub_691050 | Call: nullptr ]
0068E24F    push dword ptr ss:[esp+0x40]
0068E253    mov ecx, dword ptr ds:[edi+0x10]
0068E256    add esi, esi
0068E258    push ebx
0068E259    push esi
0068E25A    push ebp
0068E25B    mov edx, dword ptr ds:[ecx+0x04]
0068E25E    mov ecx, dword ptr ds:[ecx]
0068E260    call 0x00691260                                 ; => [ Call: sub_691260 ]
0068E265    add esi, esi
0068E267    add esp, 0x30
0068E26A    cmp esi, ebx
0068E26C    jl 0x0068E210
0068E26E    pop edi
0068E26F    pop esi
0068E270    pop ebp
0068E271    pop ebx
0068E272    pop ecx
0068E273    ret
