// ============================================================
// 函数名称: sub_6cfc63
// 起始地址: 0x6cfc63
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CFC63    mov edx, dword ptr ss:[esp+0x08]
006CFC67    lea eax, ds:[edx-0x38]
006CFC6A    mov ecx, dword ptr ds:[edx-0x3C]
006CFC6D    xor ecx, eax
006CFC6F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFC74    add eax, 0x0C
006CFC77    mov ecx, dword ptr ds:[edx-0x08]
006CFC7A    xor ecx, eax
006CFC7C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CFC81    mov eax, 0x745CFC
006CFC86    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
