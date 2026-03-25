// ============================================================
// 函数名称: sub_6c28a0
// 起始地址: 0x6c28a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C28A0    mov edx, dword ptr ss:[esp+0x08]
006C28A4    lea eax, ds:[edx-0x1C8]
006C28AA    mov ecx, dword ptr ds:[edx-0x1CC]
006C28B0    xor ecx, eax
006C28B2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C28B7    add eax, 0x10
006C28BA    mov ecx, dword ptr ds:[edx-0x08]
006C28BD    xor ecx, eax
006C28BF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C28C4    mov eax, 0x7386A0
006C28C9    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
