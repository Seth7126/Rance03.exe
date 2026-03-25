// ============================================================
// 函数名称: sub_6b688b
// 起始地址: 0x6b688b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B688B    mov edx, dword ptr ss:[esp+0x08]
006B688F    lea eax, ds:[edx-0x08]
006B6892    mov ecx, dword ptr ds:[edx-0x0C]
006B6895    xor ecx, eax
006B6897    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B689C    mov eax, 0x72B080
006B68A1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
