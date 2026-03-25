// ============================================================
// 函数名称: sub_660d50
// 起始地址: 0x660d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660D50    push ecx
00660D51    push ebx
00660D52    push ebp
00660D53    push esi
00660D54    mov esi, dword ptr ss:[esp+0x14]
00660D58    mov ebx, edx
00660D5A    push edi
00660D5B    mov edi, ecx
00660D5D    mov dword ptr ss:[esp+0x10], ebx
00660D61    cmp edi, ebx
00660D63    mov ebx, dword ptr ss:[esp+0x20]
00660D67    jz 0x00660DD2
00660D69    cmp esi, dword ptr ss:[esp+0x1C]
00660D6D    jz 0x00660DD2
00660D6F    nop
00660D70    mov eax, dword ptr ds:[edi+0x24]
00660D73    cmp dword ptr ds:[esi+0x24], eax
00660D76    mov edx, dword ptr ds:[esi+0x28]
00660D79    mov ebp, dword ptr ds:[edi+0x28]
00660D7C    mov eax, dword ptr ds:[esi+0x2C]
00660D7F    jl 0x00660DB8
00660D81    mov ecx, dword ptr ds:[edi+0x24]
00660D84    cmp dword ptr ds:[esi+0x24], ecx
00660D87    mov ecx, dword ptr ds:[edi+0x2C]
00660D8A    jnle 0x00660D9E
00660D8C    cmp edx, ebp
00660D8E    jl 0x00660DB8
00660D90    jnle 0x00660D9E
00660D92    cmp eax, ecx
00660D94    jl 0x00660DB8
00660D96    jnle 0x00660D9E
00660D98    mov eax, dword ptr ds:[esi]
00660D9A    cmp eax, dword ptr ds:[edi]
00660D9C    jl 0x00660DB8
00660D9E    mov ecx, ebx
00660DA0    add ebx, 0xC0
00660DA6    push edi
00660DA7    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660DAC    add edi, 0xC0
00660DB2    cmp edi, dword ptr ss:[esp+0x10]
00660DB6    jmp 0x00660DD0
00660DB8    mov ecx, ebx
00660DBA    add ebx, 0xC0
00660DC0    push esi
00660DC1    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660DC6    add esi, 0xC0
00660DCC    cmp esi, dword ptr ss:[esp+0x1C]
00660DD0    jnz 0x00660D70
00660DD2    push dword ptr ss:[esp+0x10]
00660DD6    mov edx, dword ptr ss:[esp+0x14]
00660DDA    mov ecx, edi
00660DDC    push ebx
00660DDD    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
00660DE2    push dword ptr ss:[esp+0x18]
00660DE6    mov edx, dword ptr ss:[esp+0x28]
00660DEA    mov ecx, esi
00660DEC    push eax
00660DED    call 0x00662E20
00660DF2    add esp, 0x10
00660DF5    pop edi
00660DF6    pop esi
00660DF7    pop ebp
00660DF8    pop ebx
00660DF9    pop ecx
00660DFA    ret                                             ; => [ Call: sub_662e20 ]
