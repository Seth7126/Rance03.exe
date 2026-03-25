// ============================================================
// 函数名称: sub_6cee28
// 起始地址: 0x6cee28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CEE28    mov edx, dword ptr ss:[esp+0x08]
006CEE2C    lea eax, ds:[edx-0x18]
006CEE2F    mov ecx, dword ptr ds:[edx-0x1C]
006CEE32    xor ecx, eax
006CEE34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CEE39    mov eax, 0x745190
006CEE3E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
