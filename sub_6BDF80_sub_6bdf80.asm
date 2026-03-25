// ============================================================
// 函数名称: sub_6bdf80
// 起始地址: 0x6bdf80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BDF80    mov edx, dword ptr ss:[esp+0x08]
006BDF84    lea eax, ds:[edx+0x0C]
006BDF87    mov ecx, dword ptr ds:[edx-0x1C]
006BDF8A    xor ecx, eax
006BDF8C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BDF91    mov eax, 0x733758
006BDF96    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
