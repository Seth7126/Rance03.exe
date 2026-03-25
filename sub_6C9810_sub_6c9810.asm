// ============================================================
// 函数名称: sub_6c9810
// 起始地址: 0x6c9810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006C9810    mov edx, dword ptr ss:[esp+0x08]
006C9814    lea eax, ds:[edx-0x34]
006C9817    mov ecx, dword ptr ds:[edx-0x38]
006C981A    xor ecx, eax
006C981C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C9821    add eax, 0x08
006C9824    mov ecx, dword ptr ds:[edx-0x04]
006C9827    xor ecx, eax
006C9829    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006C982E    mov eax, 0x73FEB4
006C9833    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
