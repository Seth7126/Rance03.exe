// ============================================================
// 函数名称: sub_6ce4cb
// 起始地址: 0x6ce4cb
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE4CB    mov edx, dword ptr ss:[esp+0x08]
006CE4CF    lea eax, ds:[edx-0x4C]
006CE4D2    mov ecx, dword ptr ds:[edx-0x50]
006CE4D5    xor ecx, eax
006CE4D7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE4DC    mov eax, 0x7447D0
006CE4E1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
