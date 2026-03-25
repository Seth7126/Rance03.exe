// ============================================================
// 函数名称: sub_40c690
// 起始地址: 0x40c690
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C690    push ecx
0040C691    push edi
0040C692    mov edi, ecx
0040C694    mov dword ptr ss:[esp+0x04], 0x00
0040C69C    mov eax, dword ptr ds:[edi+0x04]
0040C69F    cmp eax, 0x0A
0040C6A2    jz 0x0040C6BD
0040C6A4    cmp eax, 0x02
0040C6A7    jz 0x0040C6BD
0040C6A9    cmp eax, 0x12
0040C6AC    jz 0x0040C6BD
0040C6AE    cmp eax, 0x2F
0040C6B1    jz 0x0040C6BD
0040C6B3    cmp eax, 0x30
0040C6B6    jz 0x0040C6BD
0040C6B8    cmp eax, 0x33
0040C6BB    jnz 0x0040C6E2
0040C6BD    mov ecx, dword ptr ss:[esp+0x10]
0040C6C1    mov eax, dword ptr ds:[ecx+0x04]
0040C6C4    cmp eax, 0x0A
0040C6C7    jz 0x0040C6F2
0040C6C9    cmp eax, 0x02
0040C6CC    jz 0x0040C6F2
0040C6CE    cmp eax, 0x12
0040C6D1    jz 0x0040C6F2
0040C6D3    cmp eax, 0x2F
0040C6D6    jz 0x0040C6F2
0040C6D8    cmp eax, 0x30
0040C6DB    jz 0x0040C6F2
0040C6DD    cmp eax, 0x33
0040C6E0    jz 0x0040C6F2
0040C6E2    mov ecx, dword ptr ss:[esp+0x0C]
0040C6E6    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
0040C6EB    mov eax, ecx
0040C6ED    pop edi
0040C6EE    pop ecx
0040C6EF    ret 0x08
0040C6F2    push esi
0040C6F3    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
0040C6F8    mov ecx, edi
0040C6FA    mov esi, eax
0040C6FC    call 0x00421E40
0040C701    mov ecx, dword ptr ss:[esp+0x10]
0040C705    imul eax, esi
0040C708    push eax
0040C709    call 0x0040D920                                 ; => [ Call: sub_40d920 | Call: sub_421e40 ]
0040C70E    pop esi
0040C70F    mov eax, ecx
0040C711    pop edi
0040C712    pop ecx
0040C713    ret 0x08
