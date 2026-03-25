// ============================================================
// 函数名称: sub_41f930
// 起始地址: 0x41f930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041F930    mov eax, dword ptr ss:[esp+0x0C]
0041F934    cmp dword ptr ds:[eax+0x08], 0xFFFFFE6E
0041F93B    jz 0x0041F942
0041F93D    xor eax, eax
0041F93F    ret 0x0C
0041F942    mov dword ptr ss:[esp+0x0C], eax
0041F946    jmp 0x0041F950                                  ; => [ Call: sub_41f950 ]
