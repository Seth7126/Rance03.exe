// ============================================================
// 函数名称: sub_6bea61
// 起始地址: 0x6bea61
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BEA61    mov edx, dword ptr ss:[esp+0x08]
006BEA65    lea eax, ds:[edx-0x08]
006BEA68    mov ecx, dword ptr ds:[edx-0x0C]
006BEA6B    xor ecx, eax
006BEA6D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BEA72    mov eax, 0x734554
006BEA77    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
