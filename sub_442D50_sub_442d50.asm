// ============================================================
// 函数名称: sub_442d50
// 起始地址: 0x442d50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442D50    push esi
00442D51    push edi
00442D52    mov esi, ecx
00442D54    call 0x00442CB0                                 ; => [ Call: sub_442cb0 ]
00442D59    push dword ptr ss:[esp+0x0C]
00442D5D    lea ecx, ds:[esi+0x1C]
00442D60    call 0x004421B0                                 ; => [ Type: BOOL | Call: sub_4421b0 ]
00442D65    test al, al
00442D67    jz 0x00442E08
00442D6D    mov eax, dword ptr ds:[esi+0xCC]
00442D73    cmp eax, dword ptr ds:[esi+0xD0]
00442D79    jz 0x00442DDD
00442D7B    mov edx, dword ptr ds:[esi+0xD0]
00442D81    mov edi, eax
00442D83    mov eax, dword ptr ds:[0x0075D4E4]
00442D88    sub edx, edi
00442D8A    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00442D90    test ecx, ecx
00442D92    jz 0x00442E08                                   ; => [ Call: sub_4760b0 ]
00442D94    push dword ptr ss:[esp+0x14]
00442D98    push edx
00442D99    push edi
00442D9A    mov edi, dword ptr ss:[esp+0x1C]
00442D9E    push edi
00442D9F    call 0x004760B0
00442DA4    test al, al
00442DA6    jz 0x00442E08
00442DA8    mov eax, dword ptr ds:[0x0075D4E4]
00442DAD    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00442DB3    test ecx, ecx
00442DB5    jz 0x00442E08
00442DB7    push 0x01
00442DB9    push edi
00442DBA    add ecx, 0x78
00442DBD    call 0x0046EF10                                 ; => [ Call: sub_46ef10 ]
00442DC2    test eax, eax
00442DC4    jz 0x00442E08
00442DC6    mov ecx, dword ptr ds:[eax+0x04]
00442DC9    push 0x01
00442DCB    mov eax, dword ptr ds:[ecx]
00442DCD    call dword ptr ds:[eax+0x28]
00442DD0    mov dword ptr ds:[esi+0x42C], edi
00442DD6    mov al, 0x01
00442DD8    pop edi
00442DD9    pop esi
00442DDA    ret 0x0C
00442DDD    cmp dword ptr ds:[0x0075D534], 0x00
00442DE4    jz 0x00442E08                                   ; => [ Data: data_75d534 ]
00442DE6    push ecx
00442DE7    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
00442DEC    test eax, eax
00442DEE    jz 0x00442E08
00442DF0    mov edx, dword ptr ds:[eax]
00442DF2    mov ecx, eax
00442DF4    push 0x6DB458
00442DF9    call dword ptr ds:[edx]
00442DFB    mov dword ptr ds:[esi+0x430], eax
00442E01    mov al, 0x01
00442E03    pop edi
00442E04    pop esi
00442E05    ret 0x0C
00442E08    pop edi
00442E09    xor al, al
00442E0B    pop esi
00442E0C    ret 0x0C
