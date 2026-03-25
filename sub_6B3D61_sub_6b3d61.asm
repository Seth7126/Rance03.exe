// ============================================================
// 函数名称: sub_6b3d61
// 起始地址: 0x6b3d61
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3D61    mov edx, dword ptr ss:[esp+0x08]
006B3D65    lea eax, ds:[edx-0x0C]
006B3D68    mov ecx, dword ptr ds:[edx-0x10]
006B3D6B    xor ecx, eax
006B3D6D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3D72    mov eax, 0x7282F8
006B3D77    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
