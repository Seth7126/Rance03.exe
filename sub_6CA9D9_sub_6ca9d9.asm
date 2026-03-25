// ============================================================
// 函数名称: sub_6ca9d9
// 起始地址: 0x6ca9d9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA9D9    mov edx, dword ptr ss:[esp+0x08]
006CA9DD    lea eax, ds:[edx+0x0C]
006CA9E0    mov ecx, dword ptr ds:[edx-0x1C]
006CA9E3    xor ecx, eax
006CA9E5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA9EA    mov eax, 0x740E90
006CA9EF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
