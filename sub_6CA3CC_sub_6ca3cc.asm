// ============================================================
// 函数名称: sub_6ca3cc
// 起始地址: 0x6ca3cc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CA3CC    mov edx, dword ptr ss:[esp+0x08]
006CA3D0    lea eax, ds:[edx-0x407C]
006CA3D6    mov ecx, dword ptr ds:[edx-0x4080]
006CA3DC    xor ecx, eax
006CA3DE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA3E3    add eax, 0x10
006CA3E6    mov ecx, dword ptr ds:[edx-0x04]
006CA3E9    xor ecx, eax
006CA3EB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CA3F0    mov eax, 0x74087C
006CA3F5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
