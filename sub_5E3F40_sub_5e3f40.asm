// ============================================================
// 函数名称: sub_5e3f40
// 起始地址: 0x5e3f40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E3F40    push esi
005E3F41    push edi
005E3F42    mov edi, ecx
005E3F44    mov esi, dword ptr ds:[edi+0x424]
005E3F4A    sub esi, dword ptr ds:[edi+0x420]
005E3F50    sar esi, 0x02
005E3F53    dec esi
005E3F54    js 0x005E3F74
005E3F56    push ebx
005E3F57    mov ebx, dword ptr ds:[0x006D4270]
005E3F5D    lea ecx, ds:[ecx]
005E3F60    mov eax, dword ptr ds:[edi+0x420]
005E3F66    mov eax, dword ptr ds:[eax+esi*4]               ; => [ Type: HMODULE ]
005E3F69    test eax, eax
005E3F6B    jz 0x005E3F70
005E3F6D    push eax
005E3F6E    call ebx
005E3F70    dec esi
005E3F71    jns 0x005E3F60
005E3F73    pop ebx
005E3F74    mov eax, dword ptr ds:[edi+0x420]
005E3F7A    mov dword ptr ds:[edi+0x424], eax
005E3F80    mov ecx, dword ptr ds:[edi+0x44C]
005E3F86    test ecx, ecx
005E3F88    jz 0x005E3F99
005E3F8A    mov eax, dword ptr ds:[ecx]
005E3F8C    call dword ptr ds:[eax+0x04]
005E3F8F    mov dword ptr ds:[edi+0x44C], 0x00
005E3F99    pop edi
005E3F9A    pop esi
005E3F9B    jmp 0x005E0450                                  ; => [ Call: sub_5e0450 ]
