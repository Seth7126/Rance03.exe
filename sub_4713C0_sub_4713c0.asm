// ============================================================
// 函数名称: sub_4713c0
// 起始地址: 0x4713c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004713C0    push ebx
004713C1    mov ebx, dword ptr ss:[esp+0x08]
004713C5    push esi
004713C6    push edi
004713C7    push ebx
004713C8    mov edi, ecx
004713CA    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004713CF    mov esi, eax
004713D1    cmp esi, dword ptr ds:[edi]
004713D3    jz 0x004713EC
004713D5    lea eax, ds:[esi+0x10]
004713D8    push eax
004713D9    push ebx
004713DA    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004713DF    test al, al
004713E1    jnz 0x004713EC
004713E3    pop edi
004713E4    lea eax, ds:[esi+0x28]
004713E7    pop esi
004713E8    pop ebx
004713E9    ret 0x04
004713EC    push ecx
004713ED    lea eax, ss:[esp+0x14]
004713F1    mov dword ptr ss:[esp+0x14], ebx
004713F5    push eax
004713F6    push ecx
004713F7    mov ecx, edi
004713F9    call 0x00471900                                 ; => [ Call: sub_471900 ]
004713FE    push eax
004713FF    add eax, 0x10
00471402    mov ecx, edi
00471404    push eax
00471405    push esi
00471406    lea eax, ss:[esp+0x1C]
0047140A    push eax
0047140B    call 0x004719B0                                 ; => [ Call: sub_4719b0 ]
00471410    mov eax, dword ptr ss:[esp+0x10]
00471414    pop edi
00471415    pop esi
00471416    add eax, 0x28
00471419    pop ebx
0047141A    ret 0x04
