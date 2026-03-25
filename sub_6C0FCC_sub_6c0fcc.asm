// ============================================================
// 函数名称: sub_6c0fcc
// 起始地址: 0x6c0fcc
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0FCC    mov edx, dword ptr ss:[esp+0x08]
006C0FD0    lea eax, ds:[edx-0x1F4]
006C0FD6    mov ecx, dword ptr ds:[edx-0x1F8]
006C0FDC    xor ecx, eax
006C0FDE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0FE3    add eax, 0x0C
006C0FE6    mov ecx, dword ptr ds:[edx-0x08]
006C0FE9    xor ecx, eax
006C0FEB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0FF0    mov eax, 0x736EA0
006C0FF5    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
