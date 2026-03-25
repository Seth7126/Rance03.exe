// ============================================================
// 函数名称: sub_6ce198
// 起始地址: 0x6ce198
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE198    mov edx, dword ptr ss:[esp+0x08]
006CE19C    lea eax, ds:[edx-0x1C]
006CE19F    mov ecx, dword ptr ds:[edx-0x20]
006CE1A2    xor ecx, eax
006CE1A4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE1A9    mov eax, 0x7444E8
006CE1AE    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
