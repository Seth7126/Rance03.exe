// ============================================================
// 函数名称: sub_6c3d28
// 起始地址: 0x6c3d28
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3D28    mov edx, dword ptr ss:[esp+0x08]
006C3D2C    lea eax, ds:[edx-0x2C]
006C3D2F    mov ecx, dword ptr ds:[edx-0x30]
006C3D32    xor ecx, eax
006C3D34    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3D39    mov eax, 0x739C5C
006C3D3E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
