// ============================================================
// 函数名称: sub_6ce496
// 起始地址: 0x6ce496
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CE496    mov edx, dword ptr ss:[esp+0x08]
006CE49A    lea eax, ds:[edx-0x04]
006CE49D    mov ecx, dword ptr ds:[edx-0x08]
006CE4A0    xor ecx, eax
006CE4A2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CE4A7    mov eax, 0x74479C
006CE4AC    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
