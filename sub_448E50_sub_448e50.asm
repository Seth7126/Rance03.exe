// ============================================================
// 函数名称: sub_448e50
// 起始地址: 0x448e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00448E50    cmp dword ptr ds:[ecx+0x14], 0x10
00448E54    jb 0x00448E5A
00448E56    mov edx, dword ptr ds:[ecx]
00448E58    jmp 0x00448E5C
00448E5A    mov edx, ecx
00448E5C    mov eax, dword ptr ds:[ecx+0x10]
00448E5F    add eax, edx
00448E61    cmp dword ptr ds:[ecx+0x14], 0x10
00448E65    jb 0x00448E6B
00448E67    mov edx, dword ptr ds:[ecx]
00448E69    jmp 0x00448E6D
00448E6B    mov edx, ecx
00448E6D    test eax, eax
00448E6F    jnz 0x00448E7F
00448E71    push dword ptr ss:[esp+0x04]
00448E75    push ecx
00448E76    push eax
00448E77    call 0x00448F30
00448E7C    ret 0x04                                        ; => [ Call: sub_448f30 ]
00448E7F    push dword ptr ss:[esp+0x04]
00448E83    sub eax, edx
00448E85    push ecx
00448E86    push eax
00448E87    call 0x00448F30
00448E8C    ret 0x04                                        ; => [ Call: sub_448f30 ]
