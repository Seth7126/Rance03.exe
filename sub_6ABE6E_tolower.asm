// ============================================================
// 函数名称: _tolower
// 起始地址: 0x6abe6e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006ABE6E    push ebp
006ABE6F    mov ebp, esp
006ABE71    cmp dword ptr ds:[0x0075D30C], 0x00
006ABE78    jnz 0x006ABE8C                                  ; => [ Data: data_75d30c ]
006ABE7A    mov ecx, dword ptr ss:[ebp+0x08]
006ABE7D    lea eax, ds:[ecx-0x41]
006ABE80    cmp eax, 0x19
006ABE83    jnbe 0x006ABE88
006ABE85    add ecx, 0x20
006ABE88    mov eax, ecx
006ABE8A    pop ebp
006ABE8B    ret
006ABE8C    push 0x00
006ABE8E    push dword ptr ss:[ebp+0x08]
006ABE91    call 0x006ABD2B
006ABE96    pop ecx
006ABE97    pop ecx
006ABE98    pop ebp
006ABE99    ret                                             ; => [ Call: nullptr | Call: __tolower_l ]
