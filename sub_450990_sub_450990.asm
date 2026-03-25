// ============================================================
// 函数名称: sub_450990
// 起始地址: 0x450990
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00450990    push ecx
00450991    push esi
00450992    push edi
00450993    mov edi, dword ptr ds:[0x0075D4D4]              ; => [ Data: data_75d4d4 ]
00450999    push dword ptr ss:[esp+0x10]
0045099D    lea ecx, ds:[edi+0x1C]
004509A0    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004509A5    mov esi, eax
004509A7    cmp esi, dword ptr ds:[edi+0x1C]
004509AA    jz 0x004509C3
004509AC    lea eax, ds:[esi+0x10]
004509AF    push eax
004509B0    push dword ptr ss:[esp+0x14]
004509B4    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004509B9    test al, al
004509BB    jnz 0x004509C3
004509BD    mov dword ptr ss:[esp+0x10], esi
004509C1    jmp 0x004509CA
004509C3    mov eax, dword ptr ds:[edi+0x1C]
004509C6    mov dword ptr ss:[esp+0x10], eax
004509CA    lea eax, ss:[esp+0x10]
004509CE    mov eax, dword ptr ds:[eax]
004509D0    cmp eax, dword ptr ds:[edi+0x1C]
004509D3    pop edi
004509D4    pop esi
004509D5    jz 0x004509F8
004509D7    cmp dword ptr ds:[eax+0x2C], 0x03
004509DB    jnz 0x004509F8
004509DD    mov ecx, dword ptr ss:[esp+0x0C]
004509E1    add eax, 0x38
004509E4    cmp ecx, eax
004509E6    jz 0x004509F2
004509E8    push 0xFFFFFFFF
004509EA    push 0x00
004509EC    push eax
004509ED    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004509F2    mov al, 0x01
004509F4    pop ecx
004509F5    ret 0x08
004509F8    xor al, al
004509FA    pop ecx
004509FB    ret 0x08
