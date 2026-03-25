// ============================================================
// 函数名称: sub_6c6598
// 起始地址: 0x6c6598
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C6598    mov edx, dword ptr ss:[esp+0x08]
006C659C    lea eax, ds:[edx-0xA0]
006C65A2    mov ecx, dword ptr ds:[edx-0xA4]
006C65A8    xor ecx, eax
006C65AA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C65AF    add eax, 0x10
006C65B2    mov ecx, dword ptr ds:[edx-0x08]
006C65B5    xor ecx, eax
006C65B7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C65BC    mov eax, 0x73C360
006C65C1    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
