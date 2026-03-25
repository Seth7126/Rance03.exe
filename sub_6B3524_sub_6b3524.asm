// ============================================================
// 函数名称: sub_6b3524
// 起始地址: 0x6b3524
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B3524    mov edx, dword ptr ss:[esp+0x08]
006B3528    lea eax, ds:[edx-0xF8]
006B352E    mov ecx, dword ptr ds:[edx-0xFC]
006B3534    xor ecx, eax
006B3536    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B353B    add eax, 0x04
006B353E    mov ecx, dword ptr ds:[edx-0x04]
006B3541    xor ecx, eax
006B3543    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B3548    mov eax, 0x727B6C
006B354D    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
