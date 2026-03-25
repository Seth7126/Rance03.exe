// ============================================================
// 函数名称: sub_403540
// 起始地址: 0x403540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403540    push esi
00403541    mov esi, ecx
00403543    push edi
00403544    mov edi, dword ptr ss:[esp+0x0C]
00403548    mov edx, dword ptr ds:[esi+0x04]
0040354B    mov ecx, edx
0040354D    mov eax, dword ptr ds:[esi]
0040354F    sub ecx, eax
00403551    cmp ecx, edi
00403553    jnbe 0x0040357A
00403555    jnb 0x0040357F
00403557    sub eax, edx
00403559    mov ecx, esi
0040355B    add eax, edi
0040355D    push eax
0040355E    call 0x00403590                                 ; => [ Call: sub_403590 ]
00403563    mov ecx, dword ptr ds:[esi+0x04]
00403566    mov eax, dword ptr ds:[esi]
00403568    sub eax, ecx
0040356A    add eax, edi
0040356C    push eax
0040356D    push 0x00
0040356F    push ecx
00403570    call 0x006A32A0                                 ; => [ Call: _memset ]
00403575    mov eax, dword ptr ds:[esi]
00403577    add esp, 0x0C
0040357A    add eax, edi
0040357C    mov dword ptr ds:[esi+0x04], eax
0040357F    pop edi
00403580    pop esi
00403581    ret 0x04
