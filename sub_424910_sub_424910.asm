// ============================================================
// 函数名称: sub_424910
// 起始地址: 0x424910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424910    push esi
00424911    push edi
00424912    mov edi, ecx
00424914    mov esi, dword ptr ds:[edi+0xE0]
0042491A    mov ecx, dword ptr ds:[esi+0x08]
0042491D    mov eax, dword ptr ds:[ecx]
0042491F    call dword ptr ds:[eax+0x2C]
00424922    dec eax
00424923    mov ecx, esi
00424925    push eax
00424926    call 0x004301F0                                 ; => [ Call: sub_4301f0 ]
0042492B    mov dword ptr ds:[edi+0xF8], eax
00424931    pop edi
00424932    pop esi
00424933    ret
