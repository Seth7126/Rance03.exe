// ============================================================
// 函数名称: sub_55a7d0
// 起始地址: 0x55a7d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A7D0    sub esp, 0x18
0055A7D3    push ebx
0055A7D4    mov ebx, dword ptr ss:[esp+0x28]
0055A7D8    push ebp
0055A7D9    push esi
0055A7DA    mov esi, dword ptr ss:[esp+0x2C]
0055A7DE    mov ebp, ecx
0055A7E0    push edi
0055A7E1    mov edi, edx
0055A7E3    mov dword ptr ss:[esp+0x10], ebp
0055A7E7    cmp edi, dword ptr ss:[esp+0x2C]
0055A7EB    jz 0x0055A887
0055A7F1    cmp esi, ebx
0055A7F3    jz 0x0055A887
0055A7F9    lea esp, ss:[esp]
0055A800    mov ebx, dword ptr ds:[edi]
0055A802    mov ebp, dword ptr ds:[esi]
0055A804    mov ecx, ebp
0055A806    push ebx
0055A807    call 0x005594E0
0055A80C    mov ecx, dword ptr ss:[esp+0x48]
0055A810    test al, al                                     ; => [ Call: sub_5594e0 ]
0055A812    mov eax, dword ptr ds:[ecx+0x04]
0055A815    jz 0x0055A84D
0055A817    cmp eax, dword ptr ds:[ecx+0x08]
0055A81A    jnb 0x0055A828
0055A81C    mov dword ptr ds:[eax], ebp
0055A81E    mov eax, dword ptr ss:[esp+0x48]
0055A822    add dword ptr ds:[eax+0x04], 0x04
0055A826    jmp 0x0055A840
0055A828    test eax, eax
0055A82A    jz 0x0055A832
0055A82C    mov dword ptr ds:[eax], ebp
0055A82E    mov ecx, dword ptr ss:[esp+0x48]
0055A832    add dword ptr ds:[ecx+0x04], 0x04
0055A836    mov eax, dword ptr ss:[esp+0x48]
0055A83A    mov ecx, dword ptr ds:[ecx+0x04]
0055A83D    mov dword ptr ds:[eax+0x08], ecx
0055A840    mov ebx, dword ptr ss:[esp+0x34]
0055A844    add esi, 0x04
0055A847    cmp esi, ebx
0055A849    jnz 0x0055A800
0055A84B    jmp 0x0055A883
0055A84D    cmp eax, dword ptr ds:[ecx+0x08]
0055A850    jnb 0x0055A85E
0055A852    mov dword ptr ds:[eax], ebx
0055A854    mov eax, dword ptr ss:[esp+0x48]
0055A858    add dword ptr ds:[eax+0x04], 0x04
0055A85C    jmp 0x0055A876
0055A85E    test eax, eax
0055A860    jz 0x0055A868
0055A862    mov dword ptr ds:[eax], ebx
0055A864    mov ecx, dword ptr ss:[esp+0x48]
0055A868    add dword ptr ds:[ecx+0x04], 0x04
0055A86C    mov eax, dword ptr ss:[esp+0x48]
0055A870    mov ecx, dword ptr ds:[ecx+0x04]
0055A873    mov dword ptr ds:[eax+0x08], ecx
0055A876    add edi, 0x04
0055A879    cmp edi, dword ptr ss:[esp+0x2C]
0055A87D    jnz 0x0055A800
0055A87F    mov ebx, dword ptr ss:[esp+0x34]
0055A883    mov ebp, dword ptr ss:[esp+0x10]
0055A887    sub esp, 0x14
0055A88A    mov edx, edi
0055A88C    mov ecx, esp
0055A88E    push dword ptr ss:[esp+0x40]
0055A892    mov dword ptr ds:[ecx], 0x00
0055A898    mov dword ptr ds:[ecx+0x04], 0x00
0055A89F    mov dword ptr ds:[ecx+0x08], 0x00
0055A8A6    mov dword ptr ds:[ecx+0x0C], 0x00
0055A8AD    mov eax, dword ptr ss:[esp+0x60]
0055A8B1    mov dword ptr ds:[ecx+0x10], eax
0055A8B4    lea ecx, ss:[esp+0x2C]
0055A8B8    call 0x00534C90
0055A8BD    add esp, 0x18
0055A8C0    mov eax, dword ptr ds:[eax+0x10]                ; => [ Call: sub_534c90 ]
0055A8C3    mov dword ptr ss:[esp+0x48], eax
0055A8C7    mov eax, dword ptr ss:[esp+0x14]
0055A8CB    test eax, eax
0055A8CD    jz 0x0055A8D8
0055A8CF    push eax
0055A8D0    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A8D5    add esp, 0x04
0055A8D8    sub esp, 0x14
0055A8DB    mov edx, esi
0055A8DD    mov ecx, esp
0055A8DF    push ebx
0055A8E0    mov dword ptr ds:[ecx], 0x00
0055A8E6    mov dword ptr ds:[ecx+0x04], 0x00
0055A8ED    mov dword ptr ds:[ecx+0x08], 0x00
0055A8F4    mov dword ptr ds:[ecx+0x0C], 0x00
0055A8FB    mov eax, dword ptr ss:[esp+0x60]
0055A8FF    mov dword ptr ds:[ecx+0x10], eax
0055A902    mov ecx, ebp
0055A904    call 0x00534C90                                 ; => [ Call: sub_534c90 ]
0055A909    mov eax, dword ptr ss:[esp+0x50]
0055A90D    add esp, 0x18
0055A910    test eax, eax
0055A912    jz 0x0055A91D
0055A914    push eax
0055A915    call 0x0069AD76                                 ; => [ Call: j__free ]
0055A91A    add esp, 0x04
0055A91D    pop edi
0055A91E    pop esi
0055A91F    mov eax, ebp
0055A921    pop ebp
0055A922    pop ebx
0055A923    add esp, 0x18
0055A926    ret
