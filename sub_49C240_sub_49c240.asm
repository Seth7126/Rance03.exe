// ============================================================
// 函数名称: sub_49c240
// 起始地址: 0x49c240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C240    push esi
0049C241    mov esi, ecx
0049C243    mov ecx, dword ptr ds:[esi+0x88]
0049C249    call 0x004A4020
0049C24E    push 0x02
0049C250    mov ecx, eax
0049C252    mov edx, dword ptr ds:[eax]
0049C254    call dword ptr ds:[edx+0x38]                    ; => [ Call: sub_4a4020 ]
0049C257    mov ecx, dword ptr ds:[esi+0x8C]
0049C25D    call 0x004A4020
0049C262    push 0x02
0049C264    mov ecx, eax
0049C266    mov edx, dword ptr ds:[eax]
0049C268    call dword ptr ds:[edx+0x38]
0049C26B    push ecx                                        ; => [ Call: sub_4a4020 ]
0049C26C    push dword ptr ss:[esp+0x14]
0049C270    lea ecx, ds:[esi+0x04]
0049C273    push dword ptr ss:[esp+0x14]
0049C277    call 0x00485700
0049C27C    pop esi
0049C27D    ret 0x0C                                        ; => [ Call: sub_485700 ]
