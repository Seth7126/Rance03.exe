// ============================================================
// 函数名称: sub_6cbc80
// 起始地址: 0x6cbc80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBC80    mov edx, dword ptr ss:[esp+0x08]
006CBC84    lea eax, ds:[edx+0x0C]
006CBC87    mov ecx, dword ptr ds:[edx-0x1C]
006CBC8A    xor ecx, eax
006CBC8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBC91    mov eax, 0x741F38
006CBC96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
