// ============================================================
// 函数名称: sub_6c59a8
// 起始地址: 0x6c59a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C59A8    mov edx, dword ptr ss:[esp+0x08]
006C59AC    lea eax, ds:[edx-0x54]
006C59AF    mov ecx, dword ptr ds:[edx-0x58]
006C59B2    xor ecx, eax
006C59B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C59B9    add eax, 0x10
006C59BC    mov ecx, dword ptr ds:[edx-0x04]
006C59BF    xor ecx, eax
006C59C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C59C6    mov eax, 0x73B8A8
006C59CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
