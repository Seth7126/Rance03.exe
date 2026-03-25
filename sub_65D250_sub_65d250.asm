// ============================================================
// 函数名称: sub_65d250
// 起始地址: 0x65d250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065D250    sub esp, 0x08
0065D253    push ebx
0065D254    mov ebx, dword ptr ss:[esp+0x10]
0065D258    mov eax, edx
0065D25A    mov dword ptr ss:[esp+0x08], eax
0065D25E    push ebp
0065D25F    mov ebp, ecx
0065D261    push esi
0065D262    push edi
0065D263    cmp ebx, 0x20
0065D266    jl 0x0065D28E
0065D268    mov edi, ebx
0065D26A    shr edi, 0x05
0065D26D    lea ecx, ds:[ecx]
0065D270    push ecx
0065D271    push dword ptr ss:[esp+0x28]
0065D275    lea esi, ds:[ecx+0x1800]
0065D27B    mov edx, esi
0065D27D    call 0x006604D0                                 ; => [ Call: sub_6604d0 ]
0065D282    add esp, 0x08
0065D285    mov ecx, esi
0065D287    dec edi
0065D288    jnz 0x0065D270
0065D28A    mov eax, dword ptr ss:[esp+0x14]
0065D28E    push ecx
0065D28F    push dword ptr ss:[esp+0x28]
0065D293    mov edx, eax
0065D295    call 0x006604D0                                 ; => [ Call: sub_6604d0 ]
0065D29A    mov esi, 0x20
0065D29F    add esp, 0x08
0065D2A2    cmp ebx, esi
0065D2A4    jle 0x0065D30E
0065D2A6    mov edi, dword ptr ss:[esp+0x20]
0065D2AA    lea ebx, ds:[ebx]
0065D2B0    push dword ptr ss:[esp+0x24]
0065D2B4    mov ecx, dword ptr ds:[edi+0x10]
0065D2B7    mov edx, dword ptr ss:[esp+0x18]
0065D2BB    push ebx
0065D2BC    push esi
0065D2BD    mov eax, dword ptr ds:[ecx]
0065D2BF    sub esp, 0x14
0065D2C2    mov dword ptr ds:[ecx+0x04], eax
0065D2C5    mov ecx, esp
0065D2C7    mov dword ptr ds:[ecx], 0x00
0065D2CD    mov dword ptr ds:[ecx+0x04], 0x00
0065D2D4    mov dword ptr ds:[ecx+0x08], 0x00
0065D2DB    mov dword ptr ds:[ecx+0x0C], 0x00
0065D2E2    mov eax, dword ptr ds:[edi+0x10]
0065D2E5    mov dword ptr ds:[ecx+0x10], eax
0065D2E8    mov ecx, ebp
0065D2EA    call 0x00660660                                 ; => [ Call: sub_660660 ]
0065D2EF    push dword ptr ss:[esp+0x44]
0065D2F3    mov ecx, dword ptr ds:[edi+0x10]
0065D2F6    add esi, esi
0065D2F8    push ebx
0065D2F9    push esi
0065D2FA    push ebp
0065D2FB    mov edx, dword ptr ds:[ecx+0x04]
0065D2FE    mov ecx, dword ptr ds:[ecx]
0065D300    call 0x006607C0                                 ; => [ Call: sub_6607c0 ]
0065D305    add esi, esi
0065D307    add esp, 0x30
0065D30A    cmp esi, ebx
0065D30C    jl 0x0065D2B0
0065D30E    pop edi
0065D30F    pop esi
0065D310    pop ebp
0065D311    pop ebx
0065D312    add esp, 0x08
0065D315    ret
