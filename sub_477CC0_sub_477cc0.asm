// ============================================================
// 函数名称: sub_477cc0
// 起始地址: 0x477cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477CC0    push esi
00477CC1    mov esi, ecx
00477CC3    mov eax, dword ptr ds:[esi]
00477CC5    mov eax, dword ptr ds:[eax+0x1C]
00477CC8    call eax
00477CCA    test al, al
00477CCC    jnz 0x00477CD3
00477CCE    or eax, 0xFFFFFFFF
00477CD1    pop esi
00477CD2    ret
00477CD3    mov eax, dword ptr ds:[esi+0x48]
00477CD6    sub eax, dword ptr ds:[esi+0x24]
00477CD9    pop esi
00477CDA    ret
