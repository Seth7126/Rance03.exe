// ============================================================
// 函数名称: sub_6b5518
// 起始地址: 0x6b5518
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5518    mov edx, dword ptr ss:[esp+0x08]
006B551C    lea eax, ds:[edx-0x44]
006B551F    mov ecx, dword ptr ds:[edx-0x48]
006B5522    xor ecx, eax
006B5524    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5529    mov eax, 0x729A68
006B552E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
