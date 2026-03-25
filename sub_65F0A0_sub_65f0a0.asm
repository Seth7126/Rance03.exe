// ============================================================
// 函数名称: sub_65f0a0
// 起始地址: 0x65f0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065F0A0    push ecx
0065F0A1    push ebx
0065F0A2    push ebp
0065F0A3    mov ebp, edx
0065F0A5    mov ebx, ecx
0065F0A7    push esi
0065F0A8    mov esi, dword ptr ss:[esp+0x14]
0065F0AC    cmp ebx, ebp
0065F0AE    push edi
0065F0AF    mov edi, dword ptr ss:[esp+0x20]
0065F0B3    mov dword ptr ss:[esp+0x10], ebp
0065F0B7    mov ebp, dword ptr ss:[esp+0x1C]
0065F0BB    jz 0x0065F105
0065F0BD    cmp esi, ebp
0065F0BF    jz 0x0065F105
0065F0C1    mov eax, dword ptr ds:[esi+0x0C]
0065F0C4    mov ecx, dword ptr ds:[ebx+0x0C]
0065F0C7    cmp eax, ecx
0065F0C9    jl 0x0065F0ED
0065F0CB    jnle 0x0065F0D3
0065F0CD    mov eax, dword ptr ds:[esi]
0065F0CF    cmp eax, dword ptr ds:[ebx]
0065F0D1    jl 0x0065F0ED
0065F0D3    mov ecx, edi
0065F0D5    add edi, 0xC0
0065F0DB    push ebx
0065F0DC    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F0E1    add ebx, 0xC0
0065F0E7    cmp ebx, dword ptr ss:[esp+0x10]
0065F0EB    jmp 0x0065F103
0065F0ED    mov ecx, edi
0065F0EF    add edi, 0xC0
0065F0F5    push esi
0065F0F6    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065F0FB    add esi, 0xC0
0065F101    cmp esi, ebp
0065F103    jnz 0x0065F0C1
0065F105    push dword ptr ss:[esp+0x10]
0065F109    mov edx, dword ptr ss:[esp+0x14]
0065F10D    mov ecx, ebx
0065F10F    push edi
0065F110    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065F115    push dword ptr ss:[esp+0x18]
0065F119    mov edx, ebp
0065F11B    mov ecx, esi
0065F11D    push eax
0065F11E    call 0x00662E20
0065F123    add esp, 0x10
0065F126    pop edi
0065F127    pop esi
0065F128    pop ebp
0065F129    pop ebx
0065F12A    pop ecx
0065F12B    ret                                             ; => [ Call: sub_662e20 ]
