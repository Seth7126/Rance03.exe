// ============================================================
// 函数名称: sub_4507a0
// 起始地址: 0x4507a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004507A0    push ecx
004507A1    push ebx
004507A2    mov ebx, dword ptr ss:[esp+0x0C]
004507A6    push esi
004507A7    push edi
004507A8    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
004507AE    push ebx
004507AF    lea ecx, ds:[edi+0x1C]
004507B2    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004507B7    mov esi, eax
004507B9    cmp esi, dword ptr ds:[edi+0x1C]
004507BC    jz 0x004507D2
004507BE    lea eax, ds:[esi+0x10]
004507C1    push eax
004507C2    push ebx
004507C3    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004507C8    test al, al
004507CA    jnz 0x004507D2
004507CC    mov dword ptr ss:[esp+0x14], esi
004507D0    jmp 0x004507D9
004507D2    mov eax, dword ptr ds:[edi+0x1C]
004507D5    mov dword ptr ss:[esp+0x14], eax
004507D9    lea eax, ss:[esp+0x14]
004507DD    mov eax, dword ptr ds:[eax]
004507DF    cmp eax, dword ptr ds:[edi+0x1C]
004507E2    jz 0x004507F3
004507E4    cmp dword ptr ds:[eax+0x2C], 0x03
004507E8    jz 0x004507F3
004507EA    pop edi
004507EB    pop esi
004507EC    xor al, al
004507EE    pop ebx
004507EF    pop ecx
004507F0    ret 0x08
004507F3    push ebx
004507F4    lea ecx, ds:[edi+0x1C]
004507F7    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
004507FC    lea ecx, ds:[eax+0x10]
004507FF    mov dword ptr ds:[eax+0x04], 0x03
00450806    mov eax, dword ptr ss:[esp+0x18]
0045080A    cmp ecx, eax
0045080C    jz 0x00450818
0045080E    push 0xFFFFFFFF
00450810    push 0x00
00450812    push eax
00450813    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00450818    pop edi
00450819    pop esi
0045081A    mov al, 0x01
0045081C    pop ebx
0045081D    pop ecx
0045081E    ret 0x08
