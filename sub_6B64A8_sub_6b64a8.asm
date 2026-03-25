// ============================================================
// 函数名称: sub_6b64a8
// 起始地址: 0x6b64a8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B64A8    mov edx, dword ptr ss:[esp+0x08]
006B64AC    lea eax, ds:[edx-0x7C]
006B64AF    mov ecx, dword ptr ds:[edx-0x80]
006B64B2    xor ecx, eax
006B64B4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B64B9    add eax, 0x0C
006B64BC    mov ecx, dword ptr ds:[edx-0x08]
006B64BF    xor ecx, eax
006B64C1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B64C6    mov eax, 0x72A99C
006B64CB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
