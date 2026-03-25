// ============================================================
// 函数名称: sub_681250
// 起始地址: 0x681250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00681250    mov eax, dword ptr ds:[ecx+0x58]
00681253    test eax, eax
00681255    jnz 0x006812A0
00681257    push esi
00681258    mov esi, dword ptr ss:[esp+0x0C]
0068125C    push edi
0068125D    mov edi, dword ptr ds:[ecx+0xDC]
00681263    mov ecx, dword ptr ds:[edi+0x5C]
00681266    mov eax, dword ptr ds:[ecx+0x2C4]
0068126C    cmp dword ptr ds:[eax], ecx
0068126E    jnz 0x00681276
00681270    push esi
00681271    call 0x006572B0                                 ; => [ Call: sub_6572b0 ]
00681276    mov edi, dword ptr ds:[edi+0x60]
00681279    mov ecx, dword ptr ds:[edi+0x58]
0068127C    mov eax, dword ptr ds:[ecx+0x34]
0068127F    cmp dword ptr ds:[eax], ecx
00681281    jnz 0x00681289
00681283    push esi
00681284    call 0x00652FF0                                 ; => [ Call: sub_652ff0 ]
00681289    mov ecx, dword ptr ds:[edi+0x54]
0068128C    mov eax, dword ptr ds:[ecx+0x60]
0068128F    cmp dword ptr ds:[eax], ecx
00681291    jnz 0x00681299
00681293    push esi
00681294    call 0x00675D20                                 ; => [ Call: sub_675d20 ]
00681299    pop edi
0068129A    xor eax, eax
0068129C    pop esi
0068129D    ret 0x0C
006812A0    cmp eax, 0x01
006812A3    jnz 0x006812C1
006812A5    mov eax, dword ptr ds:[ecx+0xE0]
006812AB    mov ecx, dword ptr ds:[eax+0x70]
006812AE    mov eax, dword ptr ds:[ecx+0x130]
006812B4    cmp dword ptr ds:[eax], ecx
006812B6    jnz 0x006812C1
006812B8    push dword ptr ss:[esp+0x08]
006812BC    call 0x00667230                                 ; => [ Call: sub_667230 ]
006812C1    xor eax, eax
006812C3    ret 0x0C
