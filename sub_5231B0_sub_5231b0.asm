// ============================================================
// 函数名称: sub_5231b0
// 起始地址: 0x5231b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005231B0    push ebx
005231B1    mov ebx, ecx
005231B3    push esi
005231B4    mov eax, dword ptr ds:[ebx+0x04]
005231B7    mov esi, dword ptr ds:[eax]
005231B9    cmp esi, eax
005231BB    jz 0x0052322E
005231BD    push ebp
005231BE    mov ebp, dword ptr ss:[esp+0x10]
005231C2    push edi
005231C3    mov edi, dword ptr ds:[esi+0x14]
005231C6    test edi, edi
005231C8    jz 0x005231E7
005231CA    mov ecx, dword ptr ds:[edi+0xE0]
005231D0    cmp ecx, ebp
005231D2    jnz 0x005231E7
005231D4    test ecx, ecx
005231D6    jz 0x005231E7
005231D8    mov eax, dword ptr ds:[ecx]
005231DA    call dword ptr ds:[eax+0x04]
005231DD    mov dword ptr ds:[edi+0xE0], 0x00
005231E7    cmp byte ptr ds:[esi+0x0D], 0x00
005231EB    jnz 0x00523227
005231ED    mov eax, dword ptr ds:[esi+0x08]
005231F0    cmp byte ptr ds:[eax+0x0D], 0x00
005231F4    jnz 0x0052320C
005231F6    mov esi, eax
005231F8    mov eax, dword ptr ds:[esi]
005231FA    cmp byte ptr ds:[eax+0x0D], 0x00
005231FE    jnz 0x00523227
00523200    mov esi, eax
00523202    mov eax, dword ptr ds:[esi]
00523204    cmp byte ptr ds:[eax+0x0D], 0x00
00523208    jz 0x00523200
0052320A    jmp 0x00523227
0052320C    mov eax, dword ptr ds:[esi+0x04]
0052320F    cmp byte ptr ds:[eax+0x0D], 0x00
00523213    jnz 0x00523225
00523215    cmp esi, dword ptr ds:[eax+0x08]
00523218    jnz 0x00523225
0052321A    mov esi, eax
0052321C    mov eax, dword ptr ds:[eax+0x04]
0052321F    cmp byte ptr ds:[eax+0x0D], 0x00
00523223    jz 0x00523215
00523225    mov esi, eax
00523227    cmp esi, dword ptr ds:[ebx+0x04]
0052322A    jnz 0x005231C3
0052322C    pop edi
0052322D    pop ebp
0052322E    pop esi
0052322F    mov al, 0x01
00523231    pop ebx
00523232    ret 0x04
