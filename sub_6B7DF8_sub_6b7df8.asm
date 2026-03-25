// ============================================================
// 函数名称: sub_6b7df8
// 起始地址: 0x6b7df8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7DF8    mov edx, dword ptr ss:[esp+0x08]
006B7DFC    lea eax, ds:[edx-0x2C]
006B7DFF    mov ecx, dword ptr ds:[edx-0x30]
006B7E02    xor ecx, eax
006B7E04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7E09    mov eax, 0x72C878
006B7E0E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
