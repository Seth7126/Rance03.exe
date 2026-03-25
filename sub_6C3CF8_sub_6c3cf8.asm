// ============================================================
// 函数名称: sub_6c3cf8
// 起始地址: 0x6c3cf8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3CF8    mov edx, dword ptr ss:[esp+0x08]
006C3CFC    lea eax, ds:[edx-0x2C]
006C3CFF    mov ecx, dword ptr ds:[edx-0x30]
006C3D02    xor ecx, eax
006C3D04    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3D09    mov eax, 0x739C30
006C3D0E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
