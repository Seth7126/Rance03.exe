// ============================================================
// 函数名称: sub_44e6d0
// 起始地址: 0x44e6d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044E6D0    sub esp, 0x08
0044E6D3    push esi
0044E6D4    push edi
0044E6D5    mov edi, ecx
0044E6D7    mov esi, edx
0044E6D9    test edi, edi
0044E6DB    jnz 0x0044E6E5
0044E6DD    pop edi
0044E6DE    xor eax, eax
0044E6E0    pop esi
0044E6E1    add esp, 0x08
0044E6E4    ret
0044E6E5    test esi, esi
0044E6E7    jz 0x0044E6DD
0044E6E9    push ebp
0044E6EA    mov ebp, dword ptr ss:[esp+0x18]
0044E6EE    test ebp, ebp
0044E6F0    jnz 0x0044E6FB
0044E6F2    pop ebp
0044E6F3    pop edi
0044E6F4    xor eax, eax
0044E6F6    pop esi
0044E6F7    add esp, 0x08
0044E6FA    ret
0044E6FB    mov eax, dword ptr ds:[edi]
0044E6FD    push ebx
0044E6FE    mov eax, dword ptr ds:[eax+0x24]
0044E701    call eax
0044E703    mov edx, dword ptr ds:[edi]
0044E705    mov ecx, edi
0044E707    mov bl, al
0044E709    mov edx, dword ptr ds:[edx+0x28]
0044E70C    call edx
0044E70E    mov edx, dword ptr ds:[edi]
0044E710    mov ecx, edi
0044E712    mov bh, al
0044E714    call dword ptr ds:[edx+0x10]
0044E717    mov edx, dword ptr ds:[edi]
0044E719    mov ecx, edi
0044E71B    mov dword ptr ss:[esp+0x10], eax
0044E71F    call dword ptr ds:[edx+0x14]
0044E722    mov ecx, eax
0044E724    mov dword ptr ss:[esp+0x14], ecx
0044E728    test bl, bl
0044E72A    jz 0x0044E748
0044E72C    push 0x20
0044E72E    push ecx
0044E72F    test bh, bh
0044E731    mov ecx, esi
0044E733    mov ebx, dword ptr ss:[esp+0x18]
0044E737    push ebx
0044E738    jz 0x0044E741
0044E73A    mov edx, dword ptr ds:[esi]
0044E73C    call dword ptr ds:[edx+0x08]
0044E73F    jmp 0x0044E759
0044E741    mov eax, dword ptr ds:[esi]
0044E743    call dword ptr ds:[eax+0x0C]
0044E746    jmp 0x0044E759
0044E748    test bh, bh
0044E74A    jz 0x0044E780
0044E74C    mov eax, dword ptr ds:[esi]
0044E74E    mov ebx, dword ptr ss:[esp+0x10]
0044E752    push ecx
0044E753    push ebx
0044E754    mov ecx, esi
0044E756    call dword ptr ds:[eax+0x10]
0044E759    mov esi, eax
0044E75B    test esi, esi
0044E75D    jz 0x0044E780
0044E75F    push dword ptr ss:[esp+0x14]
0044E763    mov eax, dword ptr ss:[ebp]
0044E766    mov ecx, ebp
0044E768    push ebx
0044E769    push 0x00
0044E76B    push 0x00
0044E76D    push edi
0044E76E    push 0x00
0044E770    push 0x00
0044E772    push esi
0044E773    call dword ptr ds:[eax+0x5C]
0044E776    pop ebx
0044E777    pop ebp
0044E778    pop edi
0044E779    mov eax, esi
0044E77B    pop esi
0044E77C    add esp, 0x08
0044E77F    ret
0044E780    pop ebx
0044E781    pop ebp
0044E782    pop edi
0044E783    xor eax, eax
0044E785    pop esi
0044E786    add esp, 0x08
0044E789    ret
