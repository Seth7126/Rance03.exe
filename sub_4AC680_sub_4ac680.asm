// ============================================================
// 函数名称: sub_4ac680
// 起始地址: 0x4ac680
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AC680    push esi
004AC681    mov esi, ecx
004AC683    push edi
004AC684    mov eax, dword ptr ds:[esi+0x54]
004AC687    movss xmm2, dword ptr ds:[esi+0x58]
004AC68C    movss xmm1, dword ptr ds:[esi+0x5C]
004AC691    mov eax, dword ptr ds:[eax+0x04]
004AC694    mov ecx, dword ptr ds:[eax+0x40]
004AC697    movss xmm0, dword ptr ds:[ecx+0x7C]
004AC69C    ucomiss xmm0, xmm2
004AC69F    lahf
004AC6A0    test ah, 0x44
004AC6A3    jp 0x004AC6B6
004AC6A5    movss xmm0, dword ptr ds:[ecx+0x80]
004AC6AD    ucomiss xmm0, xmm1
004AC6B0    lahf
004AC6B1    test ah, 0x44
004AC6B4    jnp 0x004AC6C7
004AC6B6    movss dword ptr ds:[ecx+0x7C], xmm2
004AC6BB    movss dword ptr ds:[ecx+0x80], xmm1
004AC6C3    mov byte ptr ds:[ecx+0x70], 0x01
004AC6C7    mov edi, dword ptr ds:[esi+0x54]
004AC6CA    push ebx
004AC6CB    mov ebx, dword ptr ds:[esi+0x1C]
004AC6CE    push ebp
004AC6CF    mov eax, dword ptr ds:[edi+0x04]
004AC6D2    mov ebp, dword ptr ds:[esi+0x18]
004AC6D5    mov eax, dword ptr ds:[eax+0x40]
004AC6D8    cmp byte ptr ds:[eax+0x47E], 0x00
004AC6DF    jz 0x004AC6FF
004AC6E1    cmp byte ptr ds:[edi+0x60], 0x00
004AC6E5    jnz 0x004AC6F1
004AC6E7    push 0x00
004AC6E9    lea ecx, ds:[edi+0x64]
004AC6EC    call 0x004858E0                                 ; => [ Call: sub_4858e0 ]
004AC6F1    push 0x00
004AC6F3    push ebx
004AC6F4    push ebp
004AC6F5    push ebx
004AC6F6    push ebp
004AC6F7    lea ecx, ds:[edi+0x64]
004AC6FA    call 0x00485930                                 ; => [ Call: sub_485930 ]
004AC6FF    mov byte ptr ds:[edi+0x60], 0x01
004AC703    mov edi, dword ptr ds:[esi+0x54]
004AC706    pop ebp
004AC707    pop ebx
004AC708    cmp byte ptr ds:[edi+0x60], 0x00
004AC70C    jz 0x004AC727
004AC70E    mov eax, dword ptr ds:[edi+0x04]
004AC711    mov eax, dword ptr ds:[eax+0x40]
004AC714    cmp byte ptr ds:[eax+0x47E], 0x00
004AC71B    jz 0x004AC727
004AC71D    push 0x00
004AC71F    lea ecx, ds:[edi+0x64]
004AC722    call 0x00485990                                 ; => [ Call: sub_485990 ]
004AC727    mov byte ptr ds:[edi+0x60], 0x00
004AC72B    mov edi, dword ptr ds:[esi+0x64]
004AC72E    mov eax, dword ptr ds:[esi+0x54]
004AC731    cmp byte ptr ds:[edi+0x61], 0x00
004AC735    jz 0x004AC75D
004AC737    test eax, eax
004AC739    jz 0x004AC75D
004AC73B    mov eax, dword ptr ds:[eax+0x04]
004AC73E    mov eax, dword ptr ds:[eax+0x40]
004AC741    mov ecx, dword ptr ds:[eax+0x64]
004AC744    test ecx, ecx
004AC746    jnz 0x004AC74D
004AC748    mov eax, dword ptr ds:[eax+0x2C]
004AC74B    jmp 0x004AC752
004AC74D    call 0x004A44A0                                 ; => [ Call: sub_4a44a0 ]
004AC752    push 0x00
004AC754    push eax
004AC755    lea ecx, ds:[edi+0x64]
004AC758    call 0x00485AD0                                 ; => [ Call: sub_485ad0 ]
004AC75D    mov ecx, edi
004AC75F    mov byte ptr ds:[edi+0x61], 0x00
004AC763    call 0x004E6E80                                 ; => [ Call: sub_4e6e80 ]
004AC768    mov eax, dword ptr ds:[esi+0x08]
004AC76B    pop edi
004AC76C    mov dword ptr ds:[esi+0x54], eax
004AC76F    mov dword ptr ds:[esi+0x64], eax
004AC772    mov dword ptr ds:[esi+0x58], 0x00
004AC779    mov dword ptr ds:[esi+0x5C], 0x00
004AC780    mov dword ptr ds:[esi+0x18], 0x00
004AC787    mov dword ptr ds:[esi+0x1C], 0x00
004AC78E    mov byte ptr ds:[esi+0x60], 0x01
004AC792    pop esi
004AC793    ret
