// ============================================================
// 函数名称: sub_673dd0
// 起始地址: 0x673dd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673DD0    push ecx
00673DD1    push esi
00673DD2    mov esi, dword ptr ss:[esp+0x0C]
00673DD6    push edi
00673DD7    test esi, esi
00673DD9    jle 0x00673E4A
00673DDB    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
00673DE1    push esi
00673DE2    lea ecx, ds:[edi+0x178]
00673DE8    call 0x004A55E0
00673DED    test al, al
00673DEF    jz 0x00673E4A                                   ; => [ Call: sub_4a55e0 ]
00673DF1    push esi
00673DF2    lea ecx, ds:[edi+0x178]
00673DF8    call 0x004A55E0
00673DFD    test al, al
00673DFF    jz 0x00673E4A                                   ; => [ Call: sub_4a55e0 ]
00673E01    mov edi, dword ptr ss:[esp+0x14]
00673E05    mov ecx, esi
00673E07    mov edx, edi
00673E09    call 0x004F0040
00673E0E    cmp eax, 0x0B
00673E11    setz al                                         ; => [ Call: sub_4f0040 ]
00673E14    test al, al
00673E16    jz 0x00673E4A
00673E18    mov ecx, dword ptr ds:[0x0075D4FC]
00673E1E    push esi
00673E1F    add ecx, 0x174
00673E25    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00673E2A    test eax, eax
00673E2C    jz 0x00673E4A
00673E2E    mov esi, dword ptr ds:[eax+0x34]
00673E31    mov ecx, esi
00673E33    push edi
00673E34    push 0x0B
00673E36    call 0x00510CF0                                 ; => [ Call: sub_510cf0 ]
00673E3B    mov eax, dword ptr ds:[esi+0x28]
00673E3E    mov eax, dword ptr ds:[eax+edi*4]
00673E41    mov eax, dword ptr ds:[eax+0x20]
00673E44    pop edi
00673E45    pop esi
00673E46    pop ecx
00673E47    ret 0x08
00673E4A    pop edi
00673E4B    xor eax, eax
00673E4D    pop esi
00673E4E    pop ecx
00673E4F    ret 0x08
