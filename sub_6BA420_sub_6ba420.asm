// ============================================================
// 函数名称: sub_6ba420
// 起始地址: 0x6ba420
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006BA420    mov edx, dword ptr ss:[esp+0x08]
006BA424    lea eax, ds:[edx-0x40]
006BA427    mov ecx, dword ptr ds:[edx-0x44]
006BA42A    xor ecx, eax
006BA42C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA431    add eax, 0x04
006BA434    mov ecx, dword ptr ds:[edx-0x08]
006BA437    xor ecx, eax
006BA439    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006BA43E    mov eax, 0x72EE78
006BA443    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
