// ============================================================
// 函数名称: sub_57e2d0
// 起始地址: 0x57e2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057E2D0    push ecx
0057E2D1    push ebx
0057E2D2    push ebp
0057E2D3    mov ebp, ecx
0057E2D5    mov eax, 0x88888889
0057E2DA    push esi
0057E2DB    xor ebx, ebx                                    ; => [ Call: nullptr ]
0057E2DD    mov dword ptr ss:[esp+0x0C], ebx                ; => [ Call: nullptr ]
0057E2E1    mov esi, dword ptr ss:[ebp+0x44]
0057E2E4    sub esi, dword ptr ss:[ebp+0x40]
0057E2E7    imul esi
0057E2E9    add edx, esi
0057E2EB    sar edx, 0x05
0057E2EE    mov eax, edx
0057E2F0    shr eax, 0x1F
0057E2F3    add eax, edx
0057E2F5    test eax, eax
0057E2F7    jle 0x0057E38F
0057E2FD    mov esi, dword ptr ss:[esp+0x14]
0057E301    push edi
0057E302    mov eax, dword ptr ss:[ebp+0x40]
0057E305    mov ecx, ebx
0057E307    shl ecx, 0x04
0057E30A    sub ecx, ebx
0057E30C    cmp dword ptr ds:[eax+ecx*4+0x18], 0xFFFFFFFF
0057E311    jnz 0x0057E368
0057E313    mov eax, dword ptr ds:[esi+0x04]
0057E316    lea ecx, ss:[esp+0x10]
0057E31A    cmp ecx, eax
0057E31C    jnb 0x0057E34D
0057E31E    mov ecx, dword ptr ds:[esi]
0057E320    lea edx, ss:[esp+0x10]
0057E324    cmp ecx, edx
0057E326    jnbe 0x0057E34D
0057E328    mov edi, edx
0057E32A    sub edi, ecx
0057E32C    sar edi, 0x02
0057E32F    cmp eax, dword ptr ds:[esi+0x08]
0057E332    jnz 0x0057E33D
0057E334    push 0x01
0057E336    mov ecx, esi
0057E338    call 0x00415950                                 ; => [ Call: sub_415950 ]
0057E33D    mov ecx, dword ptr ds:[esi+0x04]
0057E340    test ecx, ecx
0057E342    jz 0x0057E364
0057E344    mov eax, dword ptr ds:[esi]
0057E346    mov eax, dword ptr ds:[eax+edi*4]
0057E349    mov dword ptr ds:[ecx], eax
0057E34B    jmp 0x0057E364
0057E34D    cmp eax, dword ptr ds:[esi+0x08]
0057E350    jnz 0x0057E35B
0057E352    push 0x01
0057E354    mov ecx, esi
0057E356    call 0x00415950                                 ; => [ Call: sub_415950 ]
0057E35B    mov eax, dword ptr ds:[esi+0x04]
0057E35E    test eax, eax
0057E360    jz 0x0057E364
0057E362    mov dword ptr ds:[eax], ebx
0057E364    add dword ptr ds:[esi+0x04], 0x04
0057E368    mov ecx, dword ptr ss:[ebp+0x44]
0057E36B    mov eax, 0x88888889
0057E370    sub ecx, dword ptr ss:[ebp+0x40]
0057E373    inc ebx
0057E374    imul ecx
0057E376    mov dword ptr ss:[esp+0x10], ebx
0057E37A    add edx, ecx
0057E37C    sar edx, 0x05
0057E37F    mov eax, edx
0057E381    shr eax, 0x1F
0057E384    add eax, edx
0057E386    cmp ebx, eax
0057E388    jl 0x0057E302
0057E38E    pop edi
0057E38F    pop esi
0057E390    pop ebp
0057E391    pop ebx
0057E392    pop ecx
0057E393    ret 0x04
