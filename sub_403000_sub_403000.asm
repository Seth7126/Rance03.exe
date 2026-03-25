// ============================================================
// 函数名称: sub_403000
// 起始地址: 0x403000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403000    push esi
00403001    mov esi, dword ptr ss:[esp+0x08]
00403005    push edi
00403006    mov edi, ecx
00403008    mov dword ptr ds:[edi+0x14], 0x0F
0040300F    mov dword ptr ds:[edi+0x10], 0x00
00403016    mov byte ptr ds:[edi], 0x00
00403019    cmp dword ptr ds:[esi+0x14], 0x10
0040301D    jnb 0x00403032
0040301F    mov eax, dword ptr ds:[esi+0x10]
00403022    inc eax
00403023    jz 0x0040303C
00403025    push eax
00403026    push esi
00403027    push edi
00403028    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
0040302D    add esp, 0x0C
00403030    jmp 0x0040303C
00403032    mov eax, dword ptr ds:[esi]
00403034    mov dword ptr ds:[edi], eax
00403036    mov dword ptr ds:[esi], 0x00
0040303C    mov eax, dword ptr ds:[esi+0x10]
0040303F    mov dword ptr ds:[edi+0x10], eax
00403042    mov eax, dword ptr ds:[esi+0x14]
00403045    mov dword ptr ds:[edi+0x14], eax
00403048    mov eax, edi
0040304A    mov dword ptr ds:[esi+0x14], 0x0F
00403051    mov dword ptr ds:[esi+0x10], 0x00
00403058    pop edi
00403059    mov byte ptr ds:[esi], 0x00
0040305C    pop esi
0040305D    ret 0x04
