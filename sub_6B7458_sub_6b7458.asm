// ============================================================
// 函数名称: sub_6b7458
// 起始地址: 0x6b7458
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B7458    mov edx, dword ptr ss:[esp+0x08]
006B745C    lea eax, ds:[edx-0x54]
006B745F    mov ecx, dword ptr ds:[edx-0x58]
006B7462    xor ecx, eax
006B7464    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7469    add eax, 0x10
006B746C    mov ecx, dword ptr ds:[edx-0x04]
006B746F    xor ecx, eax
006B7471    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B7476    mov eax, 0x72BBB4
006B747B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
