// ============================================================
// 函数名称: sub_6b3d20
// 起始地址: 0x6b3d20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3D20    mov edx, dword ptr ss:[esp+0x08]
006B3D24    lea eax, ds:[edx+0x0C]
006B3D27    mov ecx, dword ptr ds:[edx-0x1C]
006B3D2A    xor ecx, eax
006B3D2C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3D31    mov eax, 0x7282A0
006B3D36    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
