// ============================================================
// 函数名称: sub_4508b0
// 起始地址: 0x4508b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004508B0    push ecx
004508B1    push esi
004508B2    push edi
004508B3    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
004508B9    push dword ptr ss:[esp+0x10]
004508BD    lea ecx, ds:[edi+0x1C]
004508C0    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004508C5    mov esi, eax
004508C7    cmp esi, dword ptr ds:[edi+0x1C]
004508CA    jz 0x004508E3
004508CC    lea eax, ds:[esi+0x10]
004508CF    push eax
004508D0    push dword ptr ss:[esp+0x14]
004508D4    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004508D9    test al, al
004508DB    jnz 0x004508E3
004508DD    mov dword ptr ss:[esp+0x10], esi
004508E1    jmp 0x004508EA
004508E3    mov eax, dword ptr ds:[edi+0x1C]
004508E6    mov dword ptr ss:[esp+0x10], eax
004508EA    lea eax, ss:[esp+0x10]
004508EE    mov eax, dword ptr ds:[eax]
004508F0    cmp eax, dword ptr ds:[edi+0x1C]
004508F3    pop edi
004508F4    pop esi
004508F5    jz 0x0045090C
004508F7    cmp dword ptr ds:[eax+0x2C], 0x01
004508FB    jnz 0x0045090C
004508FD    mov ecx, dword ptr ds:[eax+0x30]
00450900    mov eax, dword ptr ss:[esp+0x0C]
00450904    mov dword ptr ds:[eax], ecx
00450906    mov al, 0x01
00450908    pop ecx
00450909    ret 0x08
0045090C    xor al, al
0045090E    pop ecx
0045090F    ret 0x08
