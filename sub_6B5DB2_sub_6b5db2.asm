// ============================================================
// 函数名称: sub_6b5db2
// 起始地址: 0x6b5db2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5DB2    mov edx, dword ptr ss:[esp+0x08]
006B5DB6    lea eax, ds:[edx-0x10]
006B5DB9    mov ecx, dword ptr ds:[edx-0x14]
006B5DBC    xor ecx, eax
006B5DBE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5DC3    mov eax, 0x72A2EC
006B5DC8    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
