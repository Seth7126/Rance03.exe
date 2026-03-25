// ============================================================
// 函数名称: sub_4677a0
// 起始地址: 0x4677a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004677A0    push ecx
004677A1    push ebp
004677A2    push esi
004677A3    mov esi, dword ptr ss:[esp+0x10]
004677A7    mov eax, ecx
004677A9    mov dword ptr ss:[esp+0x08], eax
004677AD    mov ebp, esi
004677AF    cmp byte ptr ds:[esi+0x0D], 0x00
004677B3    jnz 0x0046784D
004677B9    push ebx
004677BA    push edi
004677BB    jmp 0x004677C0
004677C0    push dword ptr ss:[ebp+0x08]
004677C3    mov ecx, eax
004677C5    call 0x004677A0
004677CA    mov edi, dword ptr ds:[esi+0x28]
004677CD    mov ebp, dword ptr ss:[ebp]
004677D0    test edi, edi
004677D2    jz 0x0046780F
004677D4    mov ebx, dword ptr ds:[esi+0x2C]
004677D7    cmp edi, ebx
004677D9    jz 0x004677EF
004677DB    jmp 0x004677E0
004677E0    mov eax, dword ptr ds:[edi]
004677E2    mov ecx, edi
004677E4    push 0x00
004677E6    call dword ptr ds:[eax]
004677E8    add edi, 0x24
004677EB    cmp edi, ebx
004677ED    jnz 0x004677E0
004677EF    push dword ptr ds:[esi+0x28]
004677F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004677F7    add esp, 0x04
004677FA    mov dword ptr ds:[esi+0x28], 0x00
00467801    mov dword ptr ds:[esi+0x2C], 0x00
00467808    mov dword ptr ds:[esi+0x30], 0x00
0046780F    cmp dword ptr ds:[esi+0x24], 0x10
00467813    jb 0x00467820
00467815    push dword ptr ds:[esi+0x10]
00467818    call 0x0069AD76                                 ; => [ Call: j__free ]
0046781D    add esp, 0x04
00467820    mov dword ptr ds:[esi+0x24], 0x0F
00467827    mov dword ptr ds:[esi+0x20], 0x00
0046782E    push esi
0046782F    mov byte ptr ds:[esi+0x10], 0x00
00467833    call 0x0069AD76                                 ; => [ Call: j__free ]
00467838    mov eax, dword ptr ss:[esp+0x14]
0046783C    add esp, 0x04
0046783F    cmp byte ptr ss:[ebp+0x0D], 0x00
00467843    mov esi, ebp
00467845    jz 0x004677C0
0046784B    pop edi
0046784C    pop ebx
0046784D    pop esi
0046784E    pop ebp
0046784F    pop ecx
00467850    ret 0x04
