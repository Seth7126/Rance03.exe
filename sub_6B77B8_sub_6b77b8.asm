// ============================================================
// 函数名称: sub_6b77b8
// 起始地址: 0x6b77b8
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B77B8    mov edx, dword ptr ss:[esp+0x08]
006B77BC    lea eax, ds:[edx-0x48]
006B77BF    mov ecx, dword ptr ds:[edx-0x4C]
006B77C2    xor ecx, eax
006B77C4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B77C9    add eax, 0x10
006B77CC    mov ecx, dword ptr ds:[edx-0x08]
006B77CF    xor ecx, eax
006B77D1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B77D6    mov eax, 0x72BF30
006B77DB    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
