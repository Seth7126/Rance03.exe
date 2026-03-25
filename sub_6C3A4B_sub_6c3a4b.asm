// ============================================================
// 函数名称: sub_6c3a4b
// 起始地址: 0x6c3a4b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C3A4B    mov edx, dword ptr ss:[esp+0x08]
006C3A4F    lea eax, ds:[edx-0xFC]
006C3A55    mov ecx, dword ptr ds:[edx-0x100]
006C3A5B    xor ecx, eax
006C3A5D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3A62    add eax, 0x08
006C3A65    mov ecx, dword ptr ds:[edx-0x08]
006C3A68    xor ecx, eax
006C3A6A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C3A6F    mov eax, 0x739940
006C3A74    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
