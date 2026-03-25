// ============================================================
// 函数名称: sub_6b5e20
// 起始地址: 0x6b5e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5E20    mov edx, dword ptr ss:[esp+0x08]
006B5E24    lea eax, ds:[edx-0x6C]
006B5E27    mov ecx, dword ptr ds:[edx-0x70]
006B5E2A    xor ecx, eax
006B5E2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5E31    add eax, 0x10
006B5E34    mov ecx, dword ptr ds:[edx-0x04]
006B5E37    xor ecx, eax
006B5E39    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5E3E    mov eax, 0x72A3D0
006B5E43    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
