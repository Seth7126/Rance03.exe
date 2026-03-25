// ============================================================
// 函数名称: sub_4ca4f0
// 起始地址: 0x4ca4f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CA4F0    sub esp, 0x1C
004CA4F3    cmp dword ptr ss:[esp+0x24], 0x00
004CA4F8    push ebx
004CA4F9    push ebp
004CA4FA    push esi
004CA4FB    push edi
004CA4FC    mov ebx, ecx
004CA4FE    jnz 0x004CA50C
004CA500    xor al, al
004CA502    pop edi
004CA503    pop esi
004CA504    pop ebp
004CA505    pop ebx
004CA506    add esp, 0x1C
004CA509    ret 0x10
004CA50C    mov eax, dword ptr ss:[esp+0x30]
004CA510    mov ecx, dword ptr ds:[eax]
004CA512    mov eax, dword ptr ds:[ecx]
004CA514    mov dword ptr ss:[esp+0x10], eax
004CA518    cmp eax, ecx
004CA51A    jz 0x004CA666
004CA520    lea edi, ds:[eax+0x10]
004CA523    add eax, 0x28
004CA526    push edi
004CA527    lea ecx, ds:[ebx+0x08]
004CA52A    mov dword ptr ss:[esp+0x24], eax
004CA52E    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA533    mov esi, eax
004CA535    mov eax, dword ptr ds:[ebx+0x08]
004CA538    cmp esi, eax
004CA53A    jz 0x004CA58D
004CA53C    cmp dword ptr ds:[esi+0x24], 0x10
004CA540    lea edx, ds:[esi+0x10]
004CA543    mov ecx, dword ptr ds:[edx+0x10]
004CA546    mov dword ptr ss:[esp+0x14], ecx
004CA54A    jb 0x004CA54E
004CA54C    mov edx, dword ptr ds:[edx]
004CA54E    cmp dword ptr ds:[edi+0x14], 0x10
004CA552    mov ebp, dword ptr ds:[edi+0x10]
004CA555    jb 0x004CA559
004CA557    mov edi, dword ptr ds:[edi]
004CA559    cmp ebp, ecx
004CA55B    mov eax, ecx
004CA55D    mov ecx, edi
004CA55F    cmovb eax, ebp
004CA562    push eax
004CA563    call 0x00405190                                 ; => [ Call: sub_405190 ]
004CA568    add esp, 0x04
004CA56B    test eax, eax
004CA56D    jnz 0x004CA57E
004CA56F    mov ecx, dword ptr ss:[esp+0x14]
004CA573    cmp ebp, ecx
004CA575    jb 0x004CA58A
004CA577    cmp ebp, ecx
004CA579    setnz al
004CA57C    test eax, eax
004CA57E    js 0x004CA58A
004CA580    mov dword ptr ss:[esp+0x18], esi
004CA584    lea eax, ss:[esp+0x18]
004CA588    jmp 0x004CA595
004CA58A    mov eax, dword ptr ds:[ebx+0x08]
004CA58D    mov dword ptr ss:[esp+0x1C], eax
004CA591    lea eax, ss:[esp+0x1C]
004CA595    mov eax, dword ptr ds:[eax]
004CA597    cmp eax, dword ptr ds:[ebx+0x08]
004CA59A    jz 0x004CA500
004CA5A0    mov edi, dword ptr ds:[eax+0x28]
004CA5A3    test edi, edi
004CA5A5    jz 0x004CA500
004CA5AB    mov ebp, dword ptr ss:[esp+0x20]
004CA5AF    lea ecx, ds:[ebx+0x08]
004CA5B2    push ebp
004CA5B3    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004CA5B8    mov esi, eax
004CA5BA    cmp esi, dword ptr ds:[ebx+0x08]
004CA5BD    jz 0x004CA5D7
004CA5BF    lea eax, ds:[esi+0x10]
004CA5C2    push eax
004CA5C3    push ebp
004CA5C4    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CA5C9    test al, al
004CA5CB    jnz 0x004CA5D7
004CA5CD    mov dword ptr ss:[esp+0x24], esi
004CA5D1    lea eax, ss:[esp+0x24]
004CA5D5    jmp 0x004CA5E2
004CA5D7    mov eax, dword ptr ds:[ebx+0x08]
004CA5DA    mov dword ptr ss:[esp+0x28], eax
004CA5DE    lea eax, ss:[esp+0x28]
004CA5E2    mov eax, dword ptr ds:[eax]
004CA5E4    cmp eax, dword ptr ds:[ebx+0x08]
004CA5E7    jz 0x004CA64D
004CA5E9    mov ebp, dword ptr ds:[eax+0x28]
004CA5EC    test ebp, ebp
004CA5EE    jz 0x004CA64D
004CA5F0    mov eax, dword ptr ss:[esp+0x34]
004CA5F4    push edi
004CA5F5    lea esi, ds:[eax+0x104]
004CA5FB    mov ecx, esi
004CA5FD    call 0x004A55E0
004CA602    test al, al
004CA604    jz 0x004CA500                                   ; => [ Call: sub_4a55e0 ]
004CA60A    push edi
004CA60B    mov ecx, esi
004CA60D    call 0x004A52A0                                 ; => [ Call: sub_4a52a0 | Type: partsengine::CPartsList::VTable ]
004CA612    mov edx, eax
004CA614    test edx, edx
004CA616    jz 0x004CA642
004CA618    mov esi, dword ptr ds:[edx+0x08]
004CA61B    cmp edi, esi
004CA61D    jl 0x004CA642
004CA61F    mov eax, dword ptr ds:[edx+0x04]
004CA622    add eax, esi
004CA624    cmp eax, edi
004CA626    jle 0x004CA642
004CA628    mov eax, dword ptr ds:[edx+0x0C]
004CA62B    mov ecx, edi
004CA62D    sub ecx, esi
004CA62F    mov ecx, dword ptr ds:[eax+ecx*4]
004CA632    test ecx, ecx
004CA634    jnz 0x004CA644                                  ; => [ Field: vFunc_0 ]
004CA636    push edi
004CA637    mov ecx, edx
004CA639    call 0x004E7720                                 ; => [ Call: sub_4e7720 ]
004CA63E    mov ecx, eax
004CA640    jmp 0x004CA644
004CA642    xor ecx, ecx
004CA644    add ecx, dword ptr ss:[esp+0x3C]
004CA648    push ebp
004CA649    call dword ptr ss:[esp+0x3C]
004CA64D    lea ecx, ss:[esp+0x10]
004CA651    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CA656    mov ecx, dword ptr ss:[esp+0x30]
004CA65A    mov eax, dword ptr ss:[esp+0x10]
004CA65E    cmp eax, dword ptr ds:[ecx]
004CA660    jnz 0x004CA520
004CA666    pop edi
004CA667    pop esi
004CA668    pop ebp
004CA669    mov al, 0x01
004CA66B    pop ebx
004CA66C    add esp, 0x1C
004CA66F    ret 0x10
