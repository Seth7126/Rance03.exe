// ============================================================
// 函数名称: sub_6ce4fb
// 起始地址: 0x6ce4fb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE4FB    mov edx, dword ptr ss:[esp+0x08]
006CE4FF    lea eax, ds:[edx-0x08]
006CE502    mov ecx, dword ptr ds:[edx-0x0C]
006CE505    xor ecx, eax
006CE507    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE50C    mov eax, 0x7447FC
006CE511    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
