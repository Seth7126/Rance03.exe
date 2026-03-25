// ============================================================
// 函数名称: sub_431460
// 起始地址: 0x431460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00431460    push ebx
00431461    push esi
00431462    push edi
00431463    mov ebx, ecx
00431465    push 0x01
00431467    push dword ptr ds:[ebx+0x5C]
0043146A    mov edi, dword ptr ds:[ebx+0xC8]
00431470    call dword ptr ds:[0x006D440C]
00431476    mov ecx, dword ptr ss:[esp+0x18]
0043147A    imul eax, edi
0043147D    shr ecx, 0x10
00431480    mov esi, dword ptr ds:[ebx]
00431482    add eax, ecx
00431484    mov ecx, ebx
00431486    cdq
00431487    idiv edi
00431489    push eax
0043148A    call dword ptr ds:[esi+0x9C]
00431490    push dword ptr ds:[ebx+0x5C]
00431493    call dword ptr ds:[0x006D4368]
00431499    mov ecx, ebx
0043149B    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
004314A0    pop edi
004314A1    pop esi
004314A2    xor eax, eax
004314A4    pop ebx
004314A5    ret 0x0C
