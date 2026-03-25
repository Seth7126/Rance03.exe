// ============================================================
// 函数名称: sub_6c4a99
// 起始地址: 0x6c4a99
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C4A99    mov edx, dword ptr ss:[esp+0x08]
006C4A9D    lea eax, ds:[edx+0x0C]
006C4AA0    mov ecx, dword ptr ds:[edx-0x1C]
006C4AA3    xor ecx, eax
006C4AA5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C4AAA    mov eax, 0x73A904
006C4AAF    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
