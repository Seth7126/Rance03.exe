// ============================================================
// 函数名称: sub_410b00
// 起始地址: 0x410b00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410B00    push ecx
00410B01    push esi
00410B02    push 0xFFFFFFFF
00410B04    push 0x00
00410B06    push edx
00410B07    mov esi, ecx
00410B09    mov dword ptr ss:[esp+0x10], 0x00
00410B11    push ecx
00410B12    mov ecx, dword ptr ss:[esp+0x1C]
00410B16    call 0x00410B30
00410B1B    push eax
00410B1C    mov ecx, esi
00410B1E    call 0x00403000                                 ; => [ Call: sub_403000 | Call: nullptr | Call: sub_410b30 ]
00410B23    mov eax, esi
00410B25    pop esi
00410B26    pop ecx
00410B27    ret
