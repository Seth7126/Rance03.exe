// ============================================================
// 函数名称: sub_6b8431
// 起始地址: 0x6b8431
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B8431    mov edx, dword ptr ss:[esp+0x08]
006B8435    lea eax, ds:[edx-0x9C]
006B843B    mov ecx, dword ptr ds:[edx-0xA0]
006B8441    xor ecx, eax
006B8443    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8448    add eax, 0x10
006B844B    mov ecx, dword ptr ds:[edx-0x04]
006B844E    xor ecx, eax
006B8450    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B8455    mov eax, 0x72CD80
006B845A    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
