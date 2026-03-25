// ============================================================
// 函数名称: sub_6ce258
// 起始地址: 0x6ce258
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE258    mov edx, dword ptr ss:[esp+0x08]
006CE25C    lea eax, ds:[edx-0x34]
006CE25F    mov ecx, dword ptr ds:[edx-0x38]
006CE262    xor ecx, eax
006CE264    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE269    mov eax, 0x7445A0
006CE26E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
