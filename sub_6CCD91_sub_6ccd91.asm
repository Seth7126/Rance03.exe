// ============================================================
// 函数名称: sub_6ccd91
// 起始地址: 0x6ccd91
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CCD91    mov edx, dword ptr ss:[esp+0x08]
006CCD95    lea eax, ds:[edx-0x10]
006CCD98    mov ecx, dword ptr ds:[edx-0x14]
006CCD9B    xor ecx, eax
006CCD9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CCDA2    mov eax, 0x743110
006CCDA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
