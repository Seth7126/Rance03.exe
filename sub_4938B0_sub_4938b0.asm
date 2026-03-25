// ============================================================
// 函数名称: sub_4938b0
// 起始地址: 0x4938b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004938B0    sub esp, 0x24
004938B3    mov eax, dword ptr ds:[0x0074A408]
004938B8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004938BA    mov dword ptr ss:[esp+0x20], eax
004938BE    mov eax, dword ptr ss:[esp+0x28]
004938C2    push ebx
004938C3    push esi
004938C4    push edi
004938C5    push eax
004938C6    sub esp, 0x08
004938C9    lea eax, ss:[esp+0x20]
004938CD    mov edi, ecx
004938CF    push eax
004938D0    call 0x00487B00                                 ; => [ Call: sub_487b00 ]
004938D5    mov ebx, eax
004938D7    lea ecx, ds:[edi+0x28]
004938DA    push ebx
004938DB    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004938E0    mov esi, eax
004938E2    cmp esi, dword ptr ds:[edi+0x28]
004938E5    jz 0x004938FB
004938E7    lea eax, ds:[esi+0x10]
004938EA    push eax
004938EB    push ebx
004938EC    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004938F1    test al, al
004938F3    jnz 0x004938FB
004938F5    mov dword ptr ss:[esp+0x10], esi
004938F9    jmp 0x00493902
004938FB    mov eax, dword ptr ds:[edi+0x28]
004938FE    mov dword ptr ss:[esp+0x10], eax
00493902    cmp dword ptr ss:[esp+0x28], 0x10
00493907    lea esi, ss:[esp+0x10]
0049390B    mov esi, dword ptr ds:[esi]
0049390D    jb 0x0049391B
0049390F    push dword ptr ss:[esp+0x14]
00493913    call 0x0069AD76                                 ; => [ Call: j__free ]
00493918    add esp, 0x04
0049391B    mov dword ptr ss:[esp+0x28], 0x0F
00493923    mov dword ptr ss:[esp+0x24], 0x00
0049392B    mov byte ptr ss:[esp+0x14], 0x00
00493930    cmp esi, dword ptr ds:[edi+0x28]
00493933    jnz 0x0049394B
00493935    xor eax, eax
00493937    pop edi
00493938    pop esi
00493939    pop ebx
0049393A    mov ecx, dword ptr ss:[esp+0x20]
0049393E    xor ecx, esp
00493940    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00493945    add esp, 0x24
00493948    ret 0x04
0049394B    mov eax, dword ptr ds:[esi+0x28]
0049394E    mov ecx, dword ptr ss:[esp+0x2C]
00493952    pop edi
00493953    pop esi
00493954    mov eax, dword ptr ds:[eax+0x18]
00493957    pop ebx
00493958    xor ecx, esp
0049395A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049395F    add esp, 0x24
00493962    ret 0x04
