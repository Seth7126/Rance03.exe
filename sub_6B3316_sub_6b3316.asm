// ============================================================
// 函数名称: sub_6b3316
// 起始地址: 0x6b3316
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3316    mov edx, dword ptr ss:[esp+0x08]
006B331A    lea eax, ds:[edx-0xF4]
006B3320    mov ecx, dword ptr ds:[edx-0xF8]
006B3326    xor ecx, eax
006B3328    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B332D    add eax, 0x04
006B3330    mov ecx, dword ptr ds:[edx-0x04]
006B3333    xor ecx, eax
006B3335    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B333A    mov eax, 0x727A2C
006B333F    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
