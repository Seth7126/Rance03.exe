// ============================================================
// 函数名称: sub_40e220
// 起始地址: 0x40e220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E220    sub esp, 0x18
0040E223    mov eax, dword ptr ss:[esp+0x20]
0040E227    push ebx
0040E228    push ebp
0040E229    push esi
0040E22A    mov ebx, dword ptr ds:[eax+0x14]
0040E22D    mov esi, ecx
0040E22F    push edi
0040E230    mov edi, dword ptr ds:[eax+0x10]
0040E233    mov ecx, edi
0040E235    push dword ptr ss:[esp+0x2C]
0040E239    mov dword ptr ss:[esp+0x1C], esi
0040E23D    mov dword ptr ss:[esp+0x14], ebx
0040E241    mov eax, dword ptr ds:[edi]
0040E243    mov dword ptr ss:[esp+0x20], edi
0040E247    call dword ptr ds:[eax+0x3C]
0040E24A    mov edx, dword ptr ds:[edi]
0040E24C    mov ecx, edi
0040E24E    push eax
0040E24F    call dword ptr ds:[edx+0x1C]
0040E252    mov edx, dword ptr ds:[ebx]
0040E254    mov edi, eax
0040E256    push edi
0040E257    mov ecx, ebx
0040E259    mov dword ptr ss:[esp+0x18], edi
0040E25D    call dword ptr ds:[edx+0x20]
0040E260    xor ebp, ebp
0040E262    mov dword ptr ss:[esp+0x20], eax
0040E266    test eax, eax
0040E268    jle 0x0040E36F
0040E26E    add esi, 0x24
0040E271    mov dword ptr ss:[esp+0x24], esi
0040E275    mov eax, dword ptr ds:[ebx]
0040E277    mov ecx, ebx
0040E279    push ebp
0040E27A    push edi
0040E27B    call dword ptr ds:[eax+0x28]
0040E27E    mov edi, eax
0040E280    cmp byte ptr ds:[edi], 0x00
0040E283    jnz 0x0040E289
0040E285    xor ecx, ecx                                    ; => [ Call: nullptr ]
0040E287    jmp 0x0040E299
0040E289    mov ecx, edi
0040E28B    lea edx, ds:[ecx+0x01]
0040E28E    mov edi, edi
0040E290    mov al, byte ptr ds:[ecx]
0040E292    inc ecx
0040E293    test al, al
0040E295    jnz 0x0040E290
0040E297    sub ecx, edx
0040E299    cmp dword ptr ds:[esi+0x14], 0x10
0040E29D    mov ebx, dword ptr ds:[esi+0x10]
0040E2A0    jb 0x0040E2A4
0040E2A2    mov esi, dword ptr ds:[esi]
0040E2A4    cmp ebx, ecx
0040E2A6    mov edx, ecx
0040E2A8    cmovb edx, ebx
0040E2AB    test edx, edx
0040E2AD    jz 0x0040E304
0040E2AF    sub edx, 0x04
0040E2B2    jb 0x0040E2C5
0040E2B4    mov eax, dword ptr ds:[esi]
0040E2B6    cmp eax, dword ptr ds:[edi]
0040E2B8    jnz 0x0040E2CA
0040E2BA    add esi, 0x04
0040E2BD    add edi, 0x04
0040E2C0    sub edx, 0x04
0040E2C3    jnb 0x0040E2B4
0040E2C5    cmp edx, 0xFFFFFFFC
0040E2C8    jz 0x0040E2FE
0040E2CA    mov al, byte ptr ds:[esi]
0040E2CC    cmp al, byte ptr ds:[edi]
0040E2CE    jnz 0x0040E2F7
0040E2D0    cmp edx, 0xFFFFFFFD
0040E2D3    jz 0x0040E2FE
0040E2D5    mov al, byte ptr ds:[esi+0x01]
0040E2D8    cmp al, byte ptr ds:[edi+0x01]
0040E2DB    jnz 0x0040E2F7
0040E2DD    cmp edx, 0xFFFFFFFE
0040E2E0    jz 0x0040E2FE
0040E2E2    mov al, byte ptr ds:[esi+0x02]
0040E2E5    cmp al, byte ptr ds:[edi+0x02]
0040E2E8    jnz 0x0040E2F7
0040E2EA    cmp edx, 0xFFFFFFFF
0040E2ED    jz 0x0040E2FE
0040E2EF    mov al, byte ptr ds:[esi+0x03]
0040E2F2    cmp al, byte ptr ds:[edi+0x03]
0040E2F5    jz 0x0040E2FE
0040E2F7    sbb eax, eax
0040E2F9    or eax, 0x01
0040E2FC    jmp 0x0040E300
0040E2FE    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
0040E300    test eax, eax
0040E302    jnz 0x0040E357
0040E304    cmp ebx, ecx
0040E306    jb 0x0040E357
0040E308    xor eax, eax
0040E30A    cmp ebx, ecx
0040E30C    setnz al
0040E30F    test eax, eax
0040E311    jnz 0x0040E357
0040E313    mov ebx, dword ptr ss:[esp+0x10]
0040E317    mov ecx, ebx
0040E319    mov edi, dword ptr ss:[esp+0x14]
0040E31D    push ebp
0040E31E    push edi
0040E31F    mov eax, dword ptr ds:[ebx]
0040E321    call dword ptr ds:[eax+0x24]
0040E324    mov esi, dword ptr ss:[esp+0x18]
0040E328    mov ecx, dword ptr ss:[esp+0x1C]
0040E32C    push dword ptr ss:[esp+0x2C]
0040E330    mov dword ptr ds:[esi+0x04], eax
0040E333    mov eax, dword ptr ds:[ecx]
0040E335    call dword ptr ds:[eax+0x18]
0040E338    push 0x01
0040E33A    push dword ptr ss:[esp+0x34]
0040E33E    mov ecx, esi
0040E340    push ebp
0040E341    push eax
0040E342    call 0x0040E8B0
0040E347    test al, al
0040E349    jz 0x0040E35F                                   ; => [ Call: sub_40e8b0 ]
0040E34B    pop edi
0040E34C    pop esi
0040E34D    pop ebp
0040E34E    mov al, 0x01
0040E350    pop ebx
0040E351    add esp, 0x18
0040E354    ret 0x08
0040E357    mov edi, dword ptr ss:[esp+0x14]
0040E35B    mov ebx, dword ptr ss:[esp+0x10]
0040E35F    inc ebp
0040E360    cmp ebp, dword ptr ss:[esp+0x20]
0040E364    jnl 0x0040E36F
0040E366    mov esi, dword ptr ss:[esp+0x24]
0040E36A    jmp 0x0040E275
0040E36F    pop edi
0040E370    pop esi
0040E371    pop ebp
0040E372    xor al, al
0040E374    pop ebx
0040E375    add esp, 0x18
0040E378    ret 0x08
