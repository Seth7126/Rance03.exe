// ============================================================
// 函数名称: sub_6cda55
// 起始地址: 0x6cda55
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006CDA55    mov edx, dword ptr ss:[esp+0x08]
006CDA59    lea eax, ds:[edx-0x16C]
006CDA5F    mov ecx, dword ptr ds:[edx-0x170]
006CDA65    xor ecx, eax
006CDA67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDA6C    add eax, 0x0C
006CDA6F    mov ecx, dword ptr ds:[edx-0x04]
006CDA72    xor ecx, eax
006CDA74    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006CDA79    mov eax, 0x743E20
006CDA7E    jmp 0x0069E38E                                  ; => [ Call: sub_69e38e ]
