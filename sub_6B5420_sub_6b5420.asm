// ============================================================
// 函数名称: sub_6b5420
// 起始地址: 0x6b5420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5420    mov edx, dword ptr ss:[esp+0x08]
006B5424    lea eax, ds:[edx-0x58]
006B5427    mov ecx, dword ptr ds:[edx-0x5C]
006B542A    xor ecx, eax
006B542C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5431    add eax, 0x10
006B5434    mov ecx, dword ptr ds:[edx-0x08]
006B5437    xor ecx, eax
006B5439    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B543E    mov eax, 0x729998
006B5443    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
