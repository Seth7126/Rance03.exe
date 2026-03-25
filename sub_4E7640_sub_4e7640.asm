// ============================================================
// 函数名称: sub_4e7640
// 起始地址: 0x4e7640
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7640    push ecx
004E7641    push ebx
004E7642    push ebp
004E7643    mov ebp, ecx
004E7645    xor ebx, ebx
004E7647    mov eax, dword ptr ss:[ebp+0x04]
004E764A    test eax, eax
004E764C    jle 0x004E76F8
004E7652    push esi
004E7653    mov esi, dword ptr ss:[esp+0x14]
004E7657    push edi
004E7658    mov edx, dword ptr ss:[ebp+0x08]
004E765B    lea edi, ds:[edx+ebx*1]
004E765E    cmp edi, edx
004E7660    jl 0x004E76EA
004E7666    add eax, edx
004E7668    cmp eax, edi
004E766A    jle 0x004E76EA
004E766C    mov eax, dword ptr ss:[ebp+0x0C]
004E766F    mov ecx, edi
004E7671    sub ecx, edx
004E7673    mov eax, dword ptr ds:[eax+ecx*4]
004E7676    test eax, eax
004E7678    jz 0x004E76EA
004E767A    mov eax, dword ptr ds:[eax+0x74]
004E767D    mov ecx, ebp
004E767F    push edi
004E7680    mov dword ptr ss:[esp+0x1C], eax
004E7684    call 0x004E7980
004E7689    test al, al
004E768B    jz 0x004E76EA                                   ; => [ Call: sub_4e7980 ]
004E768D    mov eax, dword ptr ds:[esi+0x04]
004E7690    lea ecx, ss:[esp+0x10]
004E7694    mov edi, dword ptr ss:[esp+0x18]
004E7698    mov dword ptr ss:[esp+0x10], edi
004E769C    cmp ecx, eax
004E769E    jnb 0x004E76CF
004E76A0    mov ecx, dword ptr ds:[esi]
004E76A2    lea edx, ss:[esp+0x10]
004E76A6    cmp ecx, edx
004E76A8    jnbe 0x004E76CF
004E76AA    mov edi, edx
004E76AC    sub edi, ecx
004E76AE    sar edi, 0x02
004E76B1    cmp eax, dword ptr ds:[esi+0x08]
004E76B4    jnz 0x004E76BF
004E76B6    push 0x01
004E76B8    mov ecx, esi
004E76BA    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E76BF    mov ecx, dword ptr ds:[esi+0x04]
004E76C2    test ecx, ecx
004E76C4    jz 0x004E76E6
004E76C6    mov eax, dword ptr ds:[esi]
004E76C8    mov eax, dword ptr ds:[eax+edi*4]
004E76CB    mov dword ptr ds:[ecx], eax
004E76CD    jmp 0x004E76E6
004E76CF    cmp eax, dword ptr ds:[esi+0x08]
004E76D2    jnz 0x004E76DD
004E76D4    push 0x01
004E76D6    mov ecx, esi
004E76D8    call 0x00415950                                 ; => [ Call: sub_415950 ]
004E76DD    mov eax, dword ptr ds:[esi+0x04]
004E76E0    test eax, eax
004E76E2    jz 0x004E76E6
004E76E4    mov dword ptr ds:[eax], edi
004E76E6    add dword ptr ds:[esi+0x04], 0x04
004E76EA    mov eax, dword ptr ss:[ebp+0x04]
004E76ED    inc ebx
004E76EE    cmp ebx, eax
004E76F0    jl 0x004E7658
004E76F6    pop edi
004E76F7    pop esi
004E76F8    pop ebp
004E76F9    pop ebx
004E76FA    pop ecx
004E76FB    ret 0x04
