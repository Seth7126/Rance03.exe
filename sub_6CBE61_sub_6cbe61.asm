// ============================================================
// 函数名称: sub_6cbe61
// 起始地址: 0x6cbe61
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CBE61    mov edx, dword ptr ss:[esp+0x08]
006CBE65    lea eax, ds:[edx+0x0C]
006CBE68    mov ecx, dword ptr ds:[edx-0x1C]
006CBE6B    xor ecx, eax
006CBE6D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CBE72    mov eax, 0x742278
006CBE77    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
