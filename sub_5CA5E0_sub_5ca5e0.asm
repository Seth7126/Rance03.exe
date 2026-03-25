// ============================================================
// 函数名称: sub_5ca5e0
// 起始地址: 0x5ca5e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CA5E0    mov edx, dword ptr ss:[esp+0x04]
005CA5E4    sub esp, 0x0C
005CA5E7    cmp byte ptr ds:[edx+0x48], 0x00
005CA5EB    push esi
005CA5EC    mov esi, ecx
005CA5EE    jz 0x005CA769
005CA5F4    mov eax, dword ptr ds:[edx+0x0C]
005CA5F7    shr eax, 0x02
005CA5FA    cmp eax, 0x02
005CA5FD    jl 0x005CA769
005CA603    cmp dword ptr ds:[edx+0x0C], 0x00
005CA607    push edi
005CA608    jnz 0x005CA60E
005CA60A    xor edi, edi                                    ; => [ Call: nullptr ]
005CA60C    jmp 0x005CA611
005CA60E    mov edi, dword ptr ds:[edx+0x08]
005CA611    mov dword ptr ss:[esp+0x18], edi
005CA615    cmp eax, 0x01
005CA618    jle 0x005CA768
005CA61E    xor ecx, ecx
005CA620    lea edx, ds:[edi+0x04]
005CA623    dec eax
005CA624    mov dword ptr ss:[esp+0x0C], ecx
005CA628    push ebx
005CA629    mov dword ptr ss:[esp+0x0C], edx
005CA62D    mov dword ptr ss:[esp+0x14], eax
005CA631    push ebp
005CA632    mov ebp, dword ptr ds:[edx]
005CA634    mov ebx, ecx
005CA636    test ecx, ecx
005CA638    js 0x005CA74B
005CA63E    mov edi, edi
005CA640    mov eax, dword ptr ds:[esi+0x178]
005CA646    sub eax, dword ptr ds:[esi+0x174]
005CA64C    sar eax, 0x02
005CA64F    cmp ebp, eax
005CA651    jb 0x005CA657
005CA653    xor eax, eax                                    ; => [ Call: nullptr ]
005CA655    jmp 0x005CA660
005CA657    mov eax, dword ptr ds:[esi+0x174]
005CA65D    mov eax, dword ptr ds:[eax+ebp*4]
005CA660    cmp dword ptr ds:[eax+0x0C], 0x00
005CA664    jnz 0x005CA66A
005CA666    xor eax, eax
005CA668    jmp 0x005CA66D
005CA66A    mov eax, dword ptr ds:[eax+0x08]
005CA66D    mov edx, dword ptr ss:[esp+0x24]
005CA671    mov ecx, dword ptr ds:[eax+edx*4]
005CA674    mov eax, dword ptr ds:[esi+0x178]
005CA67A    sub eax, dword ptr ds:[esi+0x174]
005CA680    sar eax, 0x02
005CA683    cmp ecx, eax
005CA685    jb 0x005CA68B
005CA687    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CA689    jmp 0x005CA694
005CA68B    mov eax, dword ptr ds:[esi+0x174]
005CA691    mov ecx, dword ptr ds:[eax+ecx*4]
005CA694    cmp dword ptr ds:[ecx+0x0C], 0x00
005CA698    jnz 0x005CA69E
005CA69A    xor ecx, ecx                                    ; => [ Call: nullptr ]
005CA69C    jmp 0x005CA6A1
005CA69E    mov ecx, dword ptr ds:[ecx+0x08]
005CA6A1    mov eax, dword ptr ds:[esi+0x178]
005CA6A7    sub eax, dword ptr ds:[esi+0x174]
005CA6AD    mov edi, dword ptr ds:[edi+ebx*4]
005CA6B0    sar eax, 0x02
005CA6B3    cmp edi, eax
005CA6B5    jb 0x005CA6BB
005CA6B7    xor eax, eax                                    ; => [ Call: nullptr ]
005CA6B9    jmp 0x005CA6C4
005CA6BB    mov eax, dword ptr ds:[esi+0x174]
005CA6C1    mov eax, dword ptr ds:[eax+edi*4]
005CA6C4    cmp dword ptr ds:[eax+0x0C], 0x00
005CA6C8    jnz 0x005CA6CE
005CA6CA    xor eax, eax
005CA6CC    jmp 0x005CA6D1
005CA6CE    mov eax, dword ptr ds:[eax+0x08]
005CA6D1    mov edx, dword ptr ds:[eax+edx*4]
005CA6D4    mov eax, dword ptr ds:[esi+0x178]
005CA6DA    sub eax, dword ptr ds:[esi+0x174]
005CA6E0    sar eax, 0x02
005CA6E3    cmp edx, eax
005CA6E5    jb 0x005CA6EB
005CA6E7    xor eax, eax                                    ; => [ Call: nullptr ]
005CA6E9    jmp 0x005CA6F4
005CA6EB    mov eax, dword ptr ds:[esi+0x174]
005CA6F1    mov eax, dword ptr ds:[eax+edx*4]
005CA6F4    cmp dword ptr ds:[eax+0x0C], 0x00
005CA6F8    jnz 0x005CA6FE
005CA6FA    xor eax, eax                                    ; => [ Call: nullptr ]
005CA6FC    jmp 0x005CA701
005CA6FE    mov eax, dword ptr ds:[eax+0x08]
005CA701    mov dl, byte ptr ds:[eax]
005CA703    cmp dl, byte ptr ds:[ecx]
005CA705    jnz 0x005CA721
005CA707    test dl, dl
005CA709    jz 0x005CA71D
005CA70B    mov dl, byte ptr ds:[eax+0x01]
005CA70E    cmp dl, byte ptr ds:[ecx+0x01]
005CA711    jnz 0x005CA721
005CA713    add eax, 0x02
005CA716    add ecx, 0x02
005CA719    test dl, dl
005CA71B    jnz 0x005CA701
005CA71D    xor eax, eax
005CA71F    jmp 0x005CA726
005CA721    sbb eax, eax
005CA723    or eax, 0x01
005CA726    test eax, eax
005CA728    jle 0x005CA73B
005CA72A    mov eax, dword ptr ss:[esp+0x20]
005CA72E    mov dword ptr ds:[eax+ebx*4+0x04], edi
005CA732    dec ebx
005CA733    mov edi, eax
005CA735    jns 0x005CA640
005CA73B    mov ecx, dword ptr ss:[esp+0x14]
005CA73F    mov edi, dword ptr ss:[esp+0x20]
005CA743    mov edx, dword ptr ss:[esp+0x10]
005CA747    mov eax, dword ptr ss:[esp+0x18]
005CA74B    add edx, 0x04
005CA74E    mov dword ptr ds:[edi+ebx*4+0x04], ebp
005CA752    inc ecx
005CA753    mov dword ptr ss:[esp+0x10], edx
005CA757    dec eax
005CA758    mov dword ptr ss:[esp+0x14], ecx
005CA75C    mov dword ptr ss:[esp+0x18], eax
005CA760    jnz 0x005CA632
005CA766    pop ebp
005CA767    pop ebx
005CA768    pop edi
005CA769    mov al, 0x01
005CA76B    pop esi
005CA76C    add esp, 0x0C
005CA76F    ret 0x08
