// ============================================================
// 函数名称: sub_6c5a18
// 起始地址: 0x6c5a18
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C5A18    mov edx, dword ptr ss:[esp+0x08]
006C5A1C    lea eax, ds:[edx-0x2C]
006C5A1F    mov ecx, dword ptr ds:[edx-0x30]
006C5A22    xor ecx, eax
006C5A24    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5A29    add eax, 0x08
006C5A2C    mov ecx, dword ptr ds:[edx-0x04]
006C5A2F    xor ecx, eax
006C5A31    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C5A36    mov eax, 0x73B930
006C5A3B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
