// ============================================================
// 函数名称: sub_403410
// 起始地址: 0x403410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403410    push esi
00403411    push edi
00403412    mov edi, ecx
00403414    mov eax, dword ptr ds:[edi+0x0C]
00403417    add eax, 0x04
0040341A    push eax
0040341B    call dword ptr ds:[0x006D4260]
00403421    mov esi, dword ptr ds:[edi+0x10]
00403424    mov ecx, dword ptr ds:[edi+0x0C]
00403427    inc esi
00403428    add ecx, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
0040342B    mov dword ptr ds:[edi+0x10], esi
0040342E    push ecx
0040342F    call dword ptr ds:[0x006D4264]
00403435    pop edi
00403436    mov eax, esi
00403438    pop esi
00403439    ret
