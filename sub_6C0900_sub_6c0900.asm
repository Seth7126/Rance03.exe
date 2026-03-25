// ============================================================
// 函数名称: sub_6c0900
// 起始地址: 0x6c0900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0900    mov edx, dword ptr ss:[esp+0x08]
006C0904    lea eax, ds:[edx-0x5C]
006C0907    mov ecx, dword ptr ds:[edx-0x60]
006C090A    xor ecx, eax
006C090C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0911    add eax, 0x0C
006C0914    mov ecx, dword ptr ds:[edx-0x04]
006C0917    xor ecx, eax
006C0919    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C091E    mov eax, 0x736904
006C0923    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
