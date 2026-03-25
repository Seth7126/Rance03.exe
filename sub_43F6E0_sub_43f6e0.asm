// ============================================================
// 函数名称: sub_43f6e0
// 起始地址: 0x43f6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F6E0    push ecx
0043F6E1    push esi
0043F6E2    mov esi, dword ptr ss:[esp+0x0C]
0043F6E6    push edi
0043F6E7    mov edi, ecx
0043F6E9    test esi, esi
0043F6EB    jnz 0x0043F6F5
0043F6ED    pop edi
0043F6EE    xor al, al
0043F6F0    pop esi
0043F6F1    pop ecx
0043F6F2    ret 0x04
0043F6F5    mov eax, dword ptr ds:[esi]
0043F6F7    mov ecx, esi
0043F6F9    push 0x00
0043F6FB    call dword ptr ds:[eax+0x08]
0043F6FE    cmp eax, 0x11
0043F701    jnz 0x0043F6ED
0043F703    mov eax, dword ptr ds:[esi]
0043F705    mov ecx, esi
0043F707    push 0x00
0043F709    call dword ptr ds:[eax+0x1C]
0043F70C    mov ecx, eax
0043F70E    mov dword ptr ss:[esp+0x10], ecx
0043F712    test ecx, ecx
0043F714    jz 0x0043F6ED
0043F716    mov eax, dword ptr ds:[ecx]
0043F718    push ebp
0043F719    call dword ptr ds:[eax+0x08]
0043F71C    mov ebp, eax
0043F71E    test ebp, ebp
0043F720    jnle 0x0043F733
0043F722    lea ecx, ds:[edi+0x04]
0043F725    call 0x0043FA70                                 ; => [ Call: sub_43fa70 ]
0043F72A    pop ebp
0043F72B    pop edi
0043F72C    mov al, 0x01
0043F72E    pop esi
0043F72F    pop ecx
0043F730    ret 0x04
0043F733    push ebx
0043F734    lea esi, ds:[edi+0x04]
0043F737    push ebp
0043F738    mov ecx, esi
0043F73A    mov dword ptr ss:[esp+0x14], esi
0043F73E    call 0x0043F950                                 ; => [ Call: sub_43f950 ]
0043F743    xor edi, edi
0043F745    test ebp, ebp
0043F747    jle 0x0043F776
0043F749    xor ebx, ebx
0043F74B    jmp 0x0043F750
0043F750    mov ecx, dword ptr ss:[esp+0x18]
0043F754    mov esi, dword ptr ds:[esi]
0043F756    push edi
0043F757    add esi, ebx
0043F759    mov eax, dword ptr ds:[ecx]
0043F75B    call dword ptr ds:[eax+0x1C]
0043F75E    push eax
0043F75F    mov ecx, esi
0043F761    call 0x0043FF20
0043F766    test al, al
0043F768    jz 0x0043F780                                   ; => [ Call: sub_43ff20 ]
0043F76A    mov esi, dword ptr ss:[esp+0x10]
0043F76E    inc edi
0043F76F    add ebx, 0x68
0043F772    cmp edi, ebp
0043F774    jl 0x0043F750
0043F776    pop ebx
0043F777    pop ebp
0043F778    pop edi
0043F779    mov al, 0x01
0043F77B    pop esi
0043F77C    pop ecx
0043F77D    ret 0x04
0043F780    pop ebx
0043F781    pop ebp
0043F782    pop edi
0043F783    xor al, al
0043F785    pop esi
0043F786    pop ecx
0043F787    ret 0x04
