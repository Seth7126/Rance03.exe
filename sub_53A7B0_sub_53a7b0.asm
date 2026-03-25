// ============================================================
// 函数名称: sub_53a7b0
// 起始地址: 0x53a7b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A7B0    sub esp, 0x08
0053A7B3    push esi
0053A7B4    mov esi, ecx
0053A7B6    push edi
0053A7B7    mov ecx, dword ptr ds:[esi+0x14]
0053A7BA    test ecx, ecx
0053A7BC    jz 0x0053A7CA
0053A7BE    mov eax, dword ptr ds:[ecx]
0053A7C0    call dword ptr ds:[eax+0x04]
0053A7C3    mov dword ptr ds:[esi+0x14], 0x00
0053A7CA    mov edi, dword ptr ds:[esi+0x38]
0053A7CD    add edi, dword ptr ds:[esi+0x34]
0053A7D0    js 0x0053A8C0
0053A7D6    test edi, edi
0053A7D8    jle 0x0053A8C0
0053A7DE    push ebx
0053A7DF    mov ebx, dword ptr ss:[esp+0x18]
0053A7E3    mov ecx, ebx
0053A7E5    push ebp
0053A7E6    mov eax, dword ptr ds:[ebx]
0053A7E8    call dword ptr ds:[eax+0x10]
0053A7EB    mov edx, dword ptr ds:[ebx]
0053A7ED    mov ebp, eax
0053A7EF    mov ecx, ebx
0053A7F1    mov dword ptr ss:[esp+0x14], ebp
0053A7F5    call dword ptr ds:[edx+0x14]
0053A7F8    mov ebx, ebp
0053A7FA    mov dword ptr ss:[esp+0x10], eax
0053A7FE    mov ecx, edi
0053A800    mov edx, 0x01
0053A805    mov edi, dword ptr ss:[esp+0x1C]
0053A809    mov ebp, eax
0053A80B    sar ebx, cl
0053A80D    cmp ebx, edx
0053A80F    mov eax, dword ptr ds:[edi]
0053A811    cmovl ebx, edx
0053A814    sar ebp, cl
0053A816    mov ecx, edi
0053A818    cmp ebp, edx
0053A81A    mov eax, dword ptr ds:[eax+0x24]
0053A81D    cmovl ebp, edx
0053A820    call eax
0053A822    mov edx, dword ptr ds:[edi]
0053A824    mov ecx, edi
0053A826    mov byte ptr ss:[esp+0x1C], al
0053A82A    mov edx, dword ptr ds:[edx+0x28]
0053A82D    call edx
0053A82F    mov dl, byte ptr ss:[esp+0x1C]
0053A833    test dl, dl
0053A835    jz 0x0053A869
0053A837    test al, al
0053A839    jz 0x0053A869
0053A83B    mov eax, dword ptr ds:[esi+0x3C]
0053A83E    mov ecx, dword ptr ds:[eax+0x20]
0053A841    test ecx, ecx
0053A843    jnz 0x0053A849
0053A845    xor eax, eax
0053A847    jmp 0x0053A856
0053A849    mov eax, dword ptr ds:[ecx]
0053A84B    push 0x20
0053A84D    push ebp
0053A84E    push ebx
0053A84F    call dword ptr ds:[eax+0x08]
0053A852    mov dl, byte ptr ss:[esp+0x1C]
0053A856    mov dword ptr ds:[esi+0x14], eax
0053A859    test eax, eax
0053A85B    jnz 0x0053A88B
0053A85D    pop ebp
0053A85E    pop ebx
0053A85F    pop edi
0053A860    xor al, al
0053A862    pop esi
0053A863    add esp, 0x08
0053A866    ret 0x04
0053A869    mov eax, dword ptr ds:[esi+0x3C]
0053A86C    mov ecx, dword ptr ds:[eax+0x20]
0053A86F    test ecx, ecx
0053A871    jnz 0x0053A877
0053A873    xor eax, eax
0053A875    jmp 0x0053A884
0053A877    mov eax, dword ptr ds:[ecx]
0053A879    push 0x20
0053A87B    push ebp
0053A87C    push ebx
0053A87D    call dword ptr ds:[eax+0x0C]
0053A880    mov dl, byte ptr ss:[esp+0x1C]
0053A884    mov dword ptr ds:[esi+0x14], eax
0053A887    test eax, eax
0053A889    jz 0x0053A85D
0053A88B    test dl, dl
0053A88D    jz 0x0053A8B4
0053A88F    mov esi, dword ptr ds:[esi+0x14]
0053A892    mov ecx, esi
0053A894    mov eax, dword ptr ds:[esi]
0053A896    call dword ptr ds:[eax+0x18]
0053A899    cmp eax, 0x20
0053A89C    jnz 0x0053A85D                                  ; => [ Call: sub_53a8d0 ]
0053A89E    push dword ptr ss:[esp+0x10]
0053A8A2    mov ecx, esi
0053A8A4    push dword ptr ss:[esp+0x18]
0053A8A8    push edi
0053A8A9    push ebp
0053A8AA    push ebx
0053A8AB    call 0x0053A8D0
0053A8B0    test al, al
0053A8B2    jz 0x0053A85D
0053A8B4    pop ebp
0053A8B5    pop ebx
0053A8B6    pop edi
0053A8B7    mov al, 0x01
0053A8B9    pop esi
0053A8BA    add esp, 0x08
0053A8BD    ret 0x04
0053A8C0    pop edi
0053A8C1    mov al, 0x01
0053A8C3    pop esi
0053A8C4    add esp, 0x08
0053A8C7    ret 0x04
