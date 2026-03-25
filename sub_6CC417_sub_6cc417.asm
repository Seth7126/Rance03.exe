// ============================================================
// 函数名称: sub_6cc417
// 起始地址: 0x6cc417
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CC417    mov edx, dword ptr ss:[esp+0x08]
006CC41B    lea eax, ds:[edx-0x27C]
006CC421    mov ecx, dword ptr ds:[edx-0x280]
006CC427    xor ecx, eax
006CC429    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC42E    add eax, 0x0C
006CC431    mov ecx, dword ptr ds:[edx-0x04]
006CC434    xor ecx, eax
006CC436    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CC43B    mov eax, 0x7428CC
006CC440    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
