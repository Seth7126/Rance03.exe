// ============================================================
// 函数名称: sub_6b9e71
// 起始地址: 0x6b9e71
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B9E71    mov edx, dword ptr ss:[esp+0x08]
006B9E75    lea eax, ds:[edx-0x10]
006B9E78    mov ecx, dword ptr ds:[edx-0x14]
006B9E7B    xor ecx, eax
006B9E7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B9E82    mov eax, 0x72E8EC
006B9E87    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
