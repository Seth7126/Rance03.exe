// ============================================================
// 函数名称: sub_547240
// 起始地址: 0x547240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547240    push esi
00547241    push edi
00547242    mov edi, ecx
00547244    mov esi, dword ptr ds:[edi+0x04]
00547247    cmp esi, dword ptr ds:[edi+0x08]
0054724A    jz 0x00547291
0054724C    push ebx
0054724D    mov ebx, dword ptr ss:[esp+0x10]
00547251    mov eax, dword ptr ds:[esi]
00547253    test eax, eax
00547255    jz 0x00547288
00547257    cmp byte ptr ds:[eax+0x08], 0x00
0054725B    jz 0x00547288
0054725D    mov ecx, dword ptr ds:[eax+0x04]
00547260    sub ecx, 0x02
00547263    jz 0x0054726A
00547265    sub ecx, 0x09
00547268    jnz 0x00547288
0054726A    mov eax, dword ptr ds:[eax+0x18]
0054726D    test eax, eax
0054726F    jz 0x00547288
00547271    cmp byte ptr ds:[eax+0x12B], 0x00
00547278    jz 0x00547288
0054727A    add eax, 0x144
0054727F    lea ecx, ds:[ebx+0x04]
00547282    push eax
00547283    call 0x0059B080                                 ; => [ Call: sub_59b080 ]
00547288    add esi, 0x04
0054728B    cmp esi, dword ptr ds:[edi+0x08]
0054728E    jnz 0x00547251
00547290    pop ebx
00547291    pop edi
00547292    pop esi
00547293    ret 0x04
