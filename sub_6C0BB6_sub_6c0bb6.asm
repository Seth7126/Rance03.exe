// ============================================================
// 函数名称: sub_6c0bb6
// 起始地址: 0x6c0bb6
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0BB6    mov edx, dword ptr ss:[esp+0x08]
006C0BBA    lea eax, ds:[edx-0x178]
006C0BC0    mov ecx, dword ptr ds:[edx-0x17C]
006C0BC6    xor ecx, eax
006C0BC8    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0BCD    add eax, 0x10
006C0BD0    mov ecx, dword ptr ds:[edx-0x08]
006C0BD3    xor ecx, eax
006C0BD5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0BDA    mov eax, 0x736B30
006C0BDF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
