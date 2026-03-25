// ============================================================
// 函数名称: sub_49c150
// 起始地址: 0x49c150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049C150    cmp dword ptr ss:[esp+0x08], 0x01
0049C155    push esi
0049C156    mov esi, ecx
0049C158    jnz 0x0049C1B1
0049C15A    mov eax, dword ptr ds:[esi+0x6C]
0049C15D    mov edx, dword ptr ds:[esi+0x70]
0049C160    cmp eax, edx
0049C162    jz 0x0049C1B1
0049C164    cmp dword ptr ds:[eax], 0xFFFFFFFF
0049C167    jnz 0x0049C182
0049C169    add eax, 0x04
0049C16C    cmp eax, edx
0049C16E    jnz 0x0049C164
0049C170    push 0x00
0049C172    push dword ptr ss:[esp+0x10]
0049C176    lea ecx, ds:[esi+0x04]
0049C179    call 0x00485B70
0049C17E    pop esi
0049C17F    ret 0x08                                        ; => [ Call: sub_485b70 ]
0049C182    mov ecx, dword ptr ds:[esi+0x88]
0049C188    call 0x004A4020
0049C18D    push 0x03
0049C18F    mov ecx, eax
0049C191    mov edx, dword ptr ds:[eax]
0049C193    call dword ptr ds:[edx+0x38]                    ; => [ Call: sub_4a4020 ]
0049C196    mov ecx, dword ptr ds:[esi+0x8C]
0049C19C    call 0x004A4020
0049C1A1    push 0x03
0049C1A3    mov ecx, eax
0049C1A5    mov edx, dword ptr ds:[eax]
0049C1A7    call dword ptr ds:[edx+0x38]                    ; => [ Call: sub_4a4020 ]
0049C1AA    mov byte ptr ds:[esi+0x90], 0x01
0049C1B1    push 0x00
0049C1B3    push dword ptr ss:[esp+0x10]
0049C1B7    lea ecx, ds:[esi+0x04]
0049C1BA    call 0x00485B70
0049C1BF    pop esi
0049C1C0    ret 0x08                                        ; => [ Call: sub_485b70 ]
