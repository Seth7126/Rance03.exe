// ============================================================
// 函数名称: sub_450690
// 起始地址: 0x450690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450690    push ecx
00450691    push ebx
00450692    mov ebx, dword ptr ss:[esp+0x0C]
00450696    push esi
00450697    push edi
00450698    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
0045069E    push ebx
0045069F    lea ecx, ds:[edi+0x1C]
004506A2    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004506A7    mov esi, eax
004506A9    cmp esi, dword ptr ds:[edi+0x1C]
004506AC    jz 0x004506C2
004506AE    lea eax, ds:[esi+0x10]
004506B1    push eax
004506B2    push ebx
004506B3    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004506B8    test al, al
004506BA    jnz 0x004506C2
004506BC    mov dword ptr ss:[esp+0x14], esi
004506C0    jmp 0x004506C9
004506C2    mov eax, dword ptr ds:[edi+0x1C]
004506C5    mov dword ptr ss:[esp+0x14], eax
004506C9    lea eax, ss:[esp+0x14]
004506CD    mov eax, dword ptr ds:[eax]
004506CF    cmp eax, dword ptr ds:[edi+0x1C]
004506D2    jz 0x004506E3
004506D4    cmp dword ptr ds:[eax+0x2C], 0x01
004506D8    jz 0x004506E3
004506DA    pop edi
004506DB    pop esi
004506DC    xor al, al
004506DE    pop ebx
004506DF    pop ecx
004506E0    ret 0x08
004506E3    push ebx
004506E4    lea ecx, ds:[edi+0x1C]
004506E7    call 0x00450A70                                 ; => [ Call: sub_450a70 ]
004506EC    mov ecx, dword ptr ss:[esp+0x18]
004506F0    pop edi
004506F1    pop esi
004506F2    mov dword ptr ds:[eax+0x04], 0x01
004506F9    mov dword ptr ds:[eax+0x08], ecx
004506FC    mov al, 0x01
004506FE    pop ebx
004506FF    pop ecx
00450700    ret 0x08
