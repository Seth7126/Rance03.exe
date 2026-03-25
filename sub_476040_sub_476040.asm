// ============================================================
// 函数名称: sub_476040
// 起始地址: 0x476040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476040    push ecx
00476041    push esi
00476042    mov esi, ecx
00476044    push edi
00476045    cmp byte ptr ds:[esi+0xBC], 0x00
0047604C    jnz 0x0047609A                                  ; => [ Call: sub_476bb0 ]
0047604E    lea ecx, ds:[esi+0x04]
00476051    call 0x00476BB0
00476056    test al, al
00476058    jz 0x0047609A
0047605A    cmp dword ptr ds:[esi+0x5C], 0x00
0047605E    lea edi, ds:[esi+0x58]
00476061    jnz 0x0047609A
00476063    mov ecx, dword ptr ss:[esp+0x10]
00476067    mov dword ptr ds:[edi+0x04], ecx
0047606A    test ecx, ecx
0047606C    jz 0x00476072
0047606E    mov eax, dword ptr ds:[ecx]
00476070    call dword ptr ds:[eax]
00476072    mov eax, dword ptr ss:[esp+0x14]
00476076    mov dword ptr ds:[edi+0x08], eax
00476079    mov eax, dword ptr ds:[esi+0xB8]
0047607F    mov dword ptr ds:[esi+0x7C], edi
00476082    mov dword ptr ds:[esi+0x98], edi
00476088    mov dword ptr ds:[eax+0x14], edi
0047608B    mov al, 0x01
0047608D    mov byte ptr ds:[esi+0xBC], 0x01
00476094    pop edi
00476095    pop esi
00476096    pop ecx
00476097    ret 0x08
0047609A    pop edi
0047609B    xor al, al
0047609D    pop esi
0047609E    pop ecx
0047609F    ret 0x08
