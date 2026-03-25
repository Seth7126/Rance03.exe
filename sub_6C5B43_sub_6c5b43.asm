// ============================================================
// 函数名称: sub_6c5b43
// 起始地址: 0x6c5b43
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5B43    mov edx, dword ptr ss:[esp+0x08]
006C5B47    lea eax, ds:[edx+0x0C]
006C5B4A    mov ecx, dword ptr ds:[edx-0x30]
006C5B4D    xor ecx, eax
006C5B4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5B54    mov ecx, dword ptr ds:[edx+0x4E4]
006C5B5A    xor ecx, eax
006C5B5C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5B61    mov eax, 0x73BA30
006C5B66    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
