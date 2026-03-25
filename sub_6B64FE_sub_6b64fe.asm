// ============================================================
// 函数名称: sub_6b64fe
// 起始地址: 0x6b64fe
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B64FE    mov edx, dword ptr ss:[esp+0x08]
006B6502    lea eax, ds:[edx-0x9C]
006B6508    mov ecx, dword ptr ds:[edx-0xA0]
006B650E    xor ecx, eax
006B6510    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6515    add eax, 0x0C
006B6518    mov ecx, dword ptr ds:[edx-0x08]
006B651B    xor ecx, eax
006B651D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B6522    mov eax, 0x72A9E8
006B6527    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
