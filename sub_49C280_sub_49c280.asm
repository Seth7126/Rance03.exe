// ============================================================
// 函数名称: sub_49c280
// 起始地址: 0x49c280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C280    push esi
0049C281    mov esi, ecx
0049C283    mov ecx, dword ptr ds:[esi+0x88]
0049C289    call 0x004A4020
0049C28E    push 0x01
0049C290    mov ecx, eax
0049C292    mov edx, dword ptr ds:[eax]
0049C294    call dword ptr ds:[edx+0x38]                    ; => [ Call: sub_4a4020 ]
0049C297    mov ecx, dword ptr ds:[esi+0x8C]
0049C29D    call 0x004A4020
0049C2A2    push 0x01
0049C2A4    mov ecx, eax
0049C2A6    mov edx, dword ptr ds:[eax]
0049C2A8    call dword ptr ds:[edx+0x38]
0049C2AB    push ecx                                        ; => [ Call: sub_4a4020 ]
0049C2AC    push dword ptr ss:[esp+0x14]
0049C2B0    lea ecx, ds:[esi+0x04]
0049C2B3    push dword ptr ss:[esp+0x14]
0049C2B7    call 0x004857A0
0049C2BC    pop esi
0049C2BD    ret 0x0C                                        ; => [ Call: sub_4857a0 ]
