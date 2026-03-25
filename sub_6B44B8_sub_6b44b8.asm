// ============================================================
// 函数名称: sub_6b44b8
// 起始地址: 0x6b44b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B44B8    mov edx, dword ptr ss:[esp+0x08]
006B44BC    lea eax, ds:[edx-0x34]
006B44BF    mov ecx, dword ptr ds:[edx-0x38]
006B44C2    xor ecx, eax
006B44C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B44C9    add eax, 0x0C
006B44CC    mov ecx, dword ptr ds:[edx-0x08]
006B44CF    xor ecx, eax
006B44D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B44D6    mov eax, 0x728B94
006B44DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
