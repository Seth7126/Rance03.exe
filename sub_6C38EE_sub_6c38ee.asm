// ============================================================
// 函数名称: sub_6c38ee
// 起始地址: 0x6c38ee
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C38EE    mov edx, dword ptr ss:[esp+0x08]
006C38F2    lea eax, ds:[edx-0x1C]
006C38F5    mov ecx, dword ptr ds:[edx-0x20]
006C38F8    xor ecx, eax
006C38FA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C38FF    mov eax, 0x7397A8
006C3904    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
