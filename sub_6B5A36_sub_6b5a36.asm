// ============================================================
// 函数名称: sub_6b5a36
// 起始地址: 0x6b5a36
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5A36    mov edx, dword ptr ss:[esp+0x08]
006B5A3A    lea eax, ds:[edx-0x0C]
006B5A3D    mov ecx, dword ptr ds:[edx-0x10]
006B5A40    xor ecx, eax
006B5A42    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5A47    mov eax, 0x729F78
006B5A4C    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
