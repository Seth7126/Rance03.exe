// ============================================================
// 函数名称: sub_441ec0
// 起始地址: 0x441ec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441EC0    push esi
00441EC1    push 0x80
00441EC6    mov esi, ecx
00441EC8    push 0x00
00441ECA    push esi
00441ECB    call 0x006A32A0                                 ; => [ Call: _memset ]
00441ED0    add esp, 0x0C
00441ED3    mov eax, esi
00441ED5    pop esi
00441ED6    ret
