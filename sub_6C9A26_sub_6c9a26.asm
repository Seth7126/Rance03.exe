// ============================================================
// 函数名称: sub_6c9a26
// 起始地址: 0x6c9a26
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9A26    mov edx, dword ptr ss:[esp+0x08]
006C9A2A    lea eax, ds:[edx-0x18C]
006C9A30    mov ecx, dword ptr ds:[edx-0x190]
006C9A36    xor ecx, eax
006C9A38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9A3D    add eax, 0x00
006C9A40    mov ecx, dword ptr ds:[edx-0x04]
006C9A43    xor ecx, eax
006C9A45    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9A4A    mov eax, 0x740060
006C9A4F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
