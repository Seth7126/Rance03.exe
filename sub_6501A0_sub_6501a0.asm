// ============================================================
// 函数名称: sub_6501a0
// 起始地址: 0x6501a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006501A0    push ecx
006501A1    push ebx
006501A2    push ebp
006501A3    mov ebp, ecx
006501A5    mov eax, dword ptr ss:[ebp+0x0C]
006501A8    push esi
006501A9    push edi
006501AA    lea edi, ss:[ebp+0x0C]
006501AD    mov ecx, edi
006501AF    call dword ptr ds:[eax+0x10]
006501B2    mov ebx, eax
006501B4    mov ecx, edi
006501B6    mov eax, dword ptr ds:[edi]
006501B8    call dword ptr ds:[eax+0x14]
006501BB    mov esi, eax
006501BD    mov dword ptr ss:[esp+0x10], esi
006501C1    test ebx, ebx
006501C3    jle 0x006502B7
006501C9    test esi, esi
006501CB    jle 0x006502B7
006501D1    push dword ptr ss:[ebp+0xF4]
006501D7    xor edx, edx
006501D9    mov ecx, edi
006501DB    push dword ptr ss:[ebp+0xF0]
006501E1    push dword ptr ss:[ebp+0xEC]
006501E7    push esi
006501E8    push ebx
006501E9    push 0x00
006501EB    call 0x00420D50
006501F0    push 0x00
006501F2    push 0x00
006501F4    push 0x00
006501F6    push 0x01
006501F8    push ebx
006501F9    push 0x00
006501FB    xor edx, edx
006501FD    mov ecx, edi
006501FF    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00650204    push dword ptr ss:[ebp+0x10C]
0065020A    dec esi
0065020B    xor edx, edx
0065020D    push dword ptr ss:[ebp+0x108]
00650213    mov ecx, edi
00650215    push dword ptr ss:[ebp+0x104]
0065021B    push 0x01
0065021D    push ebx
0065021E    push esi
0065021F    call 0x00420D50
00650224    add esp, 0x48
00650227    xor edx, edx
00650229    mov ecx, edi
0065022B    push 0x00
0065022D    push 0x00
0065022F    push 0x00
00650231    push esi
00650232    push 0x01
00650234    push 0x00
00650236    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0065023B    push dword ptr ss:[ebp+0x10C]
00650241    lea edx, ds:[ebx-0x01]
00650244    mov ecx, edi
00650246    push dword ptr ss:[ebp+0x108]
0065024C    push dword ptr ss:[ebp+0x104]
00650252    push esi
00650253    push 0x01
00650255    push 0x00
00650257    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0065025C    push dword ptr ss:[ebp+0x10C]
00650262    mov eax, dword ptr ss:[esp+0x44]
00650266    xor edx, edx
00650268    push dword ptr ss:[ebp+0x108]
0065026E    add eax, 0xFFFFFFFE
00650271    mov ecx, edi
00650273    push dword ptr ss:[ebp+0x104]
00650279    push 0x01
0065027B    push ebx
0065027C    push eax
0065027D    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
00650282    mov eax, dword ptr ss:[ebp+0x3C]
00650285    lea esi, ss:[ebp+0x3C]
00650288    add esp, 0x48
0065028B    mov ecx, esi
0065028D    call dword ptr ds:[eax+0x14]
00650290    mov edx, dword ptr ds:[esi]
00650292    mov ecx, esi
00650294    mov ebp, eax
00650296    call dword ptr ds:[edx+0x10]
00650299    cmp ebx, eax
0065029B    jle 0x006502A6
0065029D    mov edx, dword ptr ds:[esi]
0065029F    mov ecx, esi
006502A1    call dword ptr ds:[edx+0x10]
006502A4    mov ebx, eax
006502A6    push ebp
006502A7    push ebx
006502A8    sub esp, 0x08
006502AB    push esi
006502AC    push ecx
006502AD    mov ecx, edi
006502AF    call 0x00420DC0                                 ; => [ Call: sub_420dc0 ]
006502B4    add esp, 0x18
006502B7    pop edi
006502B8    pop esi
006502B9    pop ebp
006502BA    pop ebx
006502BB    pop ecx
006502BC    ret
