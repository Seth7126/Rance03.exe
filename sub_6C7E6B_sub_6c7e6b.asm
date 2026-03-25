// ============================================================
// 函数名称: sub_6c7e6b
// 起始地址: 0x6c7e6b
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C7E6B    mov edx, dword ptr ss:[esp+0x08]
006C7E6F    lea eax, ds:[edx-0x84]
006C7E75    mov ecx, dword ptr ds:[edx-0x88]
006C7E7B    xor ecx, eax
006C7E7D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7E82    add eax, 0x10
006C7E85    mov ecx, dword ptr ds:[edx-0x04]
006C7E88    xor ecx, eax
006C7E8A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C7E8F    mov eax, 0x73DEE8
006C7E94    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
