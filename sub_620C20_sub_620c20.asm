// ============================================================
// 函数名称: sub_620c20
// 起始地址: 0x620c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620C20    mov ecx, dword ptr ds:[0x0075D538]              ; => [ Data: data_75d538 ]
00620C26    test ecx, ecx
00620C28    jnz 0x00620C2D
00620C2A    xor eax, eax
00620C2C    ret
00620C2D    mov eax, dword ptr ds:[ecx]
00620C2F    call dword ptr ds:[eax]
00620C31    mov eax, dword ptr ds:[0x0075D538]
00620C36    ret                                             ; => [ Data: data_75d538 ]
