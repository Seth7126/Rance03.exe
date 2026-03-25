// ============================================================
// 函数名称: sub_6cdd7e
// 起始地址: 0x6cdd7e
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDD7E    mov edx, dword ptr ss:[esp+0x08]
006CDD82    lea eax, ds:[edx-0xD4]
006CDD88    mov ecx, dword ptr ds:[edx-0xD8]
006CDD8E    xor ecx, eax
006CDD90    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDD95    add eax, 0x08
006CDD98    mov ecx, dword ptr ds:[edx-0x08]
006CDD9B    xor ecx, eax
006CDD9D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDDA2    mov eax, 0x744120
006CDDA7    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
