// ============================================================
// 函数名称: sub_6d18d9
// 起始地址: 0x6d18d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D18D9    mov edx, dword ptr ss:[esp+0x08]
006D18DD    lea eax, ds:[edx-0x18]
006D18E0    mov ecx, dword ptr ds:[edx-0x1C]
006D18E3    xor ecx, eax
006D18E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006D18EA    mov eax, 0x7477F0
006D18EF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
