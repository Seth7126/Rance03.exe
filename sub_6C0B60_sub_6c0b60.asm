// ============================================================
// 函数名称: sub_6c0b60
// 起始地址: 0x6c0b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C0B60    mov edx, dword ptr ss:[esp+0x08]
006C0B64    lea eax, ds:[edx-0x88]
006C0B6A    mov ecx, dword ptr ds:[edx-0x8C]
006C0B70    xor ecx, eax
006C0B72    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0B77    add eax, 0x10
006C0B7A    mov ecx, dword ptr ds:[edx-0x08]
006C0B7D    xor ecx, eax
006C0B7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C0B84    mov eax, 0x736AFC
006C0B89    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
