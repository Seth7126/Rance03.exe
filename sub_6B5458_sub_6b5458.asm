// ============================================================
// 函数名称: sub_6b5458
// 起始地址: 0x6b5458
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006B5458    mov edx, dword ptr ss:[esp+0x08]
006B545C    lea eax, ds:[edx-0x30]
006B545F    mov ecx, dword ptr ds:[edx-0x34]
006B5462    xor ecx, eax
006B5464    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5469    add eax, 0x0C
006B546C    mov ecx, dword ptr ds:[edx-0x08]
006B546F    xor ecx, eax
006B5471    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006B5476    mov eax, 0x7299CC
006B547B    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
