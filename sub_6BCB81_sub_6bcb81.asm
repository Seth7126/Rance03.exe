// ============================================================
// 函数名称: sub_6bcb81
// 起始地址: 0x6bcb81
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BCB81    mov edx, dword ptr ss:[esp+0x08]
006BCB85    lea eax, ds:[edx-0x14]
006BCB88    mov ecx, dword ptr ds:[edx-0x18]
006BCB8B    xor ecx, eax
006BCB8D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BCB92    mov eax, 0x732324
006BCB97    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
