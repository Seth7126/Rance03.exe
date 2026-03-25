// ============================================================
// 函数名称: sub_65e740
// 起始地址: 0x65e740
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065E740    push ecx
0065E741    push ebx
0065E742    push ebp
0065E743    mov ebp, edx
0065E745    mov ebx, ecx
0065E747    push esi
0065E748    mov esi, dword ptr ss:[esp+0x14]
0065E74C    cmp ebx, ebp
0065E74E    push edi
0065E74F    mov edi, dword ptr ss:[esp+0x20]
0065E753    mov dword ptr ss:[esp+0x10], ebp
0065E757    mov ebp, dword ptr ss:[esp+0x1C]
0065E75B    jz 0x0065E7A5
0065E75D    cmp esi, ebp
0065E75F    jz 0x0065E7A5
0065E761    mov eax, dword ptr ds:[esi+0x04]
0065E764    mov ecx, dword ptr ds:[ebx+0x04]
0065E767    cmp eax, ecx
0065E769    jl 0x0065E78D
0065E76B    jnle 0x0065E773
0065E76D    mov eax, dword ptr ds:[esi]
0065E76F    cmp eax, dword ptr ds:[ebx]
0065E771    jl 0x0065E78D
0065E773    mov ecx, edi
0065E775    add edi, 0xC0
0065E77B    push ebx
0065E77C    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E781    add ebx, 0xC0
0065E787    cmp ebx, dword ptr ss:[esp+0x10]
0065E78B    jmp 0x0065E7A3
0065E78D    mov ecx, edi
0065E78F    add edi, 0xC0
0065E795    push esi
0065E796    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065E79B    add esi, 0xC0
0065E7A1    cmp esi, ebp
0065E7A3    jnz 0x0065E761
0065E7A5    push dword ptr ss:[esp+0x10]
0065E7A9    mov edx, dword ptr ss:[esp+0x14]
0065E7AD    mov ecx, ebx
0065E7AF    push edi
0065E7B0    call 0x00662E20                                 ; => [ Call: sub_662e20 ]
0065E7B5    push dword ptr ss:[esp+0x18]
0065E7B9    mov edx, ebp
0065E7BB    mov ecx, esi
0065E7BD    push eax
0065E7BE    call 0x00662E20
0065E7C3    add esp, 0x10
0065E7C6    pop edi
0065E7C7    pop esi
0065E7C8    pop ebp
0065E7C9    pop ebx
0065E7CA    pop ecx
0065E7CB    ret                                             ; => [ Call: sub_662e20 ]
