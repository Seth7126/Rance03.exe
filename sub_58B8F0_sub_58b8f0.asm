// ============================================================
// 函数名称: sub_58b8f0
// 起始地址: 0x58b8f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B8F0    push esi
0058B8F1    push edi
0058B8F2    mov edi, ecx
0058B8F4    mov esi, dword ptr ds:[edi+0x04]
0058B8F7    add esi, 0x158
0058B8FD    cmp dword ptr ds:[esi], 0x00
0058B900    jl 0x0058B969
0058B902    cmp dword ptr ds:[esi+0x04], 0x00
0058B906    jl 0x0058B969                                   ; => [ Type: MESSAGEBOX_RESULT ]
0058B908    cmp dword ptr ds:[edi+0x2E8], 0x00
0058B90F    jnz 0x0058B923
0058B911    mov ecx, dword ptr ds:[edi+0x08]
0058B914    mov eax, dword ptr ds:[ecx]
0058B916    call dword ptr ds:[eax+0x58]
0058B919    mov dword ptr ds:[edi+0x2E8], eax
0058B91F    test eax, eax
0058B921    jz 0x0058B969
0058B923    mov ecx, dword ptr ds:[edi+0x2E8]
0058B929    sub esp, 0x08
0058B92C    mov eax, dword ptr ds:[ecx]
0058B92E    mov dword ptr ss:[esp+0x04], 0x3F800000
0058B936    mov dword ptr ss:[esp], 0x00
0058B93D    push dword ptr ds:[esi+0x0C]
0058B940    push dword ptr ds:[esi+0x08]
0058B943    push dword ptr ds:[esi+0x04]
0058B946    push dword ptr ds:[esi]
0058B948    call dword ptr ds:[eax+0x28]
0058B94B    mov ecx, dword ptr ds:[edi+0x2E8]
0058B951    mov eax, dword ptr ds:[ecx]
0058B953    mov eax, dword ptr ds:[eax+0x08]
0058B956    call eax
0058B958    test al, al
0058B95A    jnz 0x0058B96E
0058B95C    push 0x6E58E8
0058B961    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
0058B966    add esp, 0x04
0058B969    xor al, al
0058B96B    pop edi
0058B96C    pop esi
0058B96D    ret
0058B96E    pop edi
0058B96F    mov al, 0x01
0058B971    pop esi
0058B972    ret
