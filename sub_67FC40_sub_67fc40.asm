// ============================================================
// 函数名称: sub_67fc40
// 起始地址: 0x67fc40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067FC40    push ebx
0067FC41    push esi
0067FC42    mov esi, dword ptr ss:[esp+0x0C]
0067FC46    mov ebx, ecx
0067FC48    push edi
0067FC49    mov edi, esi
0067FC4B    cmp byte ptr ds:[esi+0x0D], 0x00
0067FC4F    jnz 0x0067FCB8
0067FC51    push dword ptr ds:[edi+0x08]
0067FC54    mov ecx, ebx
0067FC56    call 0x0067FC40
0067FC5B    mov eax, dword ptr ds:[esi+0x20]
0067FC5E    mov edi, dword ptr ds:[edi]
0067FC60    test eax, eax
0067FC62    jz 0x0067FC82
0067FC64    push eax
0067FC65    call 0x0069AD76                                 ; => [ Call: j__free ]
0067FC6A    add esp, 0x04
0067FC6D    mov dword ptr ds:[esi+0x20], 0x00
0067FC74    mov dword ptr ds:[esi+0x24], 0x00
0067FC7B    mov dword ptr ds:[esi+0x28], 0x00
0067FC82    mov eax, dword ptr ds:[esi+0x14]
0067FC85    test eax, eax
0067FC87    jz 0x0067FCA7
0067FC89    push eax
0067FC8A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067FC8F    add esp, 0x04
0067FC92    mov dword ptr ds:[esi+0x14], 0x00
0067FC99    mov dword ptr ds:[esi+0x18], 0x00
0067FCA0    mov dword ptr ds:[esi+0x1C], 0x00
0067FCA7    push esi
0067FCA8    call 0x0069AD76                                 ; => [ Call: j__free ]
0067FCAD    add esp, 0x04
0067FCB0    mov esi, edi
0067FCB2    cmp byte ptr ds:[edi+0x0D], 0x00
0067FCB6    jz 0x0067FC51
0067FCB8    pop edi
0067FCB9    pop esi
0067FCBA    pop ebx
0067FCBB    ret 0x04
