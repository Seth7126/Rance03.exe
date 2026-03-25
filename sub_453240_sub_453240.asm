// ============================================================
// 函数名称: sub_453240
// 起始地址: 0x453240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453240    push esi
00453241    mov esi, dword ptr ss:[esp+0x08]
00453245    push edi
00453246    mov edi, ecx
00453248    test esi, esi
0045324A    jns 0x00453253
0045324C    pop edi
0045324D    xor eax, eax
0045324F    pop esi
00453250    ret 0x04
00453253    mov eax, dword ptr ds:[edi]
00453255    call dword ptr ds:[eax+0x14]
00453258    cmp eax, esi
0045325A    jle 0x0045324C
0045325C    mov eax, dword ptr ds:[edi+0x08]
0045325F    pop edi
00453260    mov eax, dword ptr ds:[eax+esi*4]
00453263    pop esi
00453264    ret 0x04
