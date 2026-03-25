// ============================================================
// 函数名称: sub_4c1760
// 起始地址: 0x4c1760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C1760    push ecx
004C1761    push ebx
004C1762    mov ebx, dword ptr ss:[esp+0x10]
004C1766    push ebp
004C1767    push esi
004C1768    push edi
004C1769    mov edi, edx
004C176B    mov dword ptr ss:[esp+0x10], ecx
004C176F    lea eax, ds:[edi-0x01]
004C1772    cdq
004C1773    sub eax, edx
004C1775    mov ebp, eax
004C1777    sar ebp, 0x01
004C1779    cmp dword ptr ss:[esp+0x18], edi
004C177D    jnl 0x004C180B
004C1783    imul esi, ebp, 0x5C
004C1786    add esi, ecx
004C1788    mov eax, dword ptr ds:[esi+0x08]
004C178B    cmp eax, dword ptr ds:[ebx+0x08]
004C178E    jnl 0x004C180B
004C1790    mov eax, dword ptr ds:[esi]
004C1792    imul edi, edi, 0x5C
004C1795    add edi, ecx
004C1797    mov dword ptr ds:[edi], eax
004C1799    lea ecx, ds:[edi+0x10]
004C179C    mov eax, dword ptr ds:[esi+0x04]
004C179F    mov dword ptr ds:[edi+0x04], eax
004C17A2    mov eax, dword ptr ds:[esi+0x08]
004C17A5    mov dword ptr ds:[edi+0x08], eax
004C17A8    mov eax, dword ptr ds:[esi+0x0C]
004C17AB    mov dword ptr ds:[edi+0x0C], eax
004C17AE    lea eax, ds:[esi+0x10]
004C17B1    cmp ecx, eax
004C17B3    jz 0x004C17BF
004C17B5    push 0xFFFFFFFF
004C17B7    push 0x00
004C17B9    push eax
004C17BA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C17BF    lea eax, ds:[esi+0x28]
004C17C2    lea ecx, ds:[edi+0x28]
004C17C5    cmp ecx, eax
004C17C7    jz 0x004C17D3
004C17C9    push 0xFFFFFFFF
004C17CB    push 0x00
004C17CD    push eax
004C17CE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C17D3    mov al, byte ptr ds:[esi+0x40]
004C17D6    lea ecx, ds:[edi+0x44]
004C17D9    mov byte ptr ds:[edi+0x40], al
004C17DC    lea eax, ds:[esi+0x44]
004C17DF    push eax
004C17E0    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C17E5    lea eax, ds:[esi+0x50]
004C17E8    push eax
004C17E9    lea ecx, ds:[edi+0x50]
004C17EC    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C17F1    mov ecx, dword ptr ss:[esp+0x10]
004C17F5    lea eax, ss:[ebp-0x01]
004C17F8    cdq
004C17F9    mov edi, ebp
004C17FB    sub eax, edx
004C17FD    mov ebp, eax
004C17FF    sar ebp, 0x01
004C1801    cmp dword ptr ss:[esp+0x18], edi
004C1805    jl 0x004C1783
004C180B    mov eax, dword ptr ds:[ebx]
004C180D    imul esi, edi, 0x5C
004C1810    add esi, ecx
004C1812    mov dword ptr ds:[esi], eax
004C1814    lea ecx, ds:[esi+0x10]
004C1817    mov eax, dword ptr ds:[ebx+0x04]
004C181A    mov dword ptr ds:[esi+0x04], eax
004C181D    mov eax, dword ptr ds:[ebx+0x08]
004C1820    mov dword ptr ds:[esi+0x08], eax
004C1823    mov eax, dword ptr ds:[ebx+0x0C]
004C1826    mov dword ptr ds:[esi+0x0C], eax
004C1829    lea eax, ds:[ebx+0x10]
004C182C    cmp ecx, eax
004C182E    jz 0x004C183A
004C1830    push 0xFFFFFFFF
004C1832    push 0x00
004C1834    push eax
004C1835    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C183A    lea eax, ds:[ebx+0x28]
004C183D    lea ecx, ds:[esi+0x28]
004C1840    cmp ecx, eax
004C1842    jz 0x004C184E
004C1844    push 0xFFFFFFFF
004C1846    push 0x00
004C1848    push eax
004C1849    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C184E    mov al, byte ptr ds:[ebx+0x40]
004C1851    lea ecx, ds:[esi+0x44]
004C1854    mov byte ptr ds:[esi+0x40], al
004C1857    lea eax, ds:[ebx+0x44]
004C185A    push eax
004C185B    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C1860    lea eax, ds:[ebx+0x50]
004C1863    push eax
004C1864    lea ecx, ds:[esi+0x50]
004C1867    call 0x004A6DB0
004C186C    pop edi
004C186D    pop esi
004C186E    pop ebp
004C186F    pop ebx
004C1870    pop ecx
004C1871    ret                                             ; => [ Call: sub_4a6db0 ]
