// ============================================================
// 函数名称: sub_557300
// 起始地址: 0x557300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00557300    push ecx
00557301    push ebx
00557302    mov ebx, ecx
00557304    push ebp
00557305    push esi
00557306    push edi
00557307    mov edx, dword ptr ds:[ebx+0x3C]
0055730A    mov eax, dword ptr ds:[ebx+0x48]
0055730D    sub edx, dword ptr ds:[ebx+0x38]
00557310    sub eax, dword ptr ds:[ebx+0x44]
00557313    xor edx, eax
00557315    test edx, 0xFFFFFFFC
0055731B    jz 0x00557374
0055731D    mov esi, dword ptr ds:[ebx+0x44]
00557320    cmp esi, dword ptr ds:[ebx+0x48]
00557323    jz 0x00557334
00557325    mov ecx, dword ptr ds:[esi]
00557327    mov eax, dword ptr ds:[ecx]
00557329    call dword ptr ds:[eax+0x04]
0055732C    add esi, 0x04
0055732F    cmp esi, dword ptr ds:[ebx+0x48]
00557332    jnz 0x00557325
00557334    mov eax, dword ptr ds:[ebx+0x44]
00557337    mov dword ptr ds:[ebx+0x48], eax
0055733A    mov esi, dword ptr ds:[ebx+0x38]
0055733D    cmp esi, dword ptr ds:[ebx+0x3C]
00557340    jz 0x00557374
00557342    mov eax, dword ptr ds:[esi]
00557344    mov edi, dword ptr ds:[eax+0x10]
00557347    test edi, edi
00557349    jz 0x0055739B                                   ; => [ Type: MESSAGEBOX_RESULT ]
0055734B    mov ecx, dword ptr ss:[esp+0x18]
0055734F    push 0x01
00557351    push edi
00557352    mov eax, dword ptr ds:[ecx]
00557354    call dword ptr ds:[eax+0x5C]
00557357    mov dword ptr ss:[esp+0x10], eax
0055735B    test eax, eax
0055735D    jz 0x0055737E
0055735F    lea eax, ss:[esp+0x10]
00557363    push eax
00557364    lea ecx, ds:[ebx+0x44]
00557367    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0055736C    add esi, 0x04
0055736F    cmp esi, dword ptr ds:[ebx+0x3C]
00557372    jnz 0x00557342
00557374    mov al, 0x01
00557376    pop edi
00557377    pop esi
00557378    pop ebp
00557379    pop ebx
0055737A    pop ecx
0055737B    ret 0x04
0055737E    mov eax, dword ptr ds:[edi]
00557380    mov ecx, edi
00557382    call dword ptr ds:[eax+0x14]
00557385    push eax
00557386    mov eax, dword ptr ds:[edi]
00557388    mov ecx, edi
0055738A    call dword ptr ds:[eax+0x10]
0055738D    push eax
0055738E    push 0x6E3E38
00557393    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00557398    add esp, 0x0C
0055739B    pop edi
0055739C    pop esi
0055739D    pop ebp
0055739E    xor al, al
005573A0    pop ebx
005573A1    pop ecx
005573A2    ret 0x04
