// ============================================================
// 函数名称: sub_6c4cc1
// 起始地址: 0x6c4cc1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4CC1    mov edx, dword ptr ss:[esp+0x08]
006C4CC5    lea eax, ds:[edx-0xCC]
006C4CCB    mov ecx, dword ptr ds:[edx-0xD0]
006C4CD1    xor ecx, eax
006C4CD3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4CD8    add eax, 0x10
006C4CDB    mov ecx, dword ptr ds:[edx-0x04]
006C4CDE    xor ecx, eax
006C4CE0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4CE5    mov eax, 0x73AAD0
006C4CEA    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
