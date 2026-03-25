// ============================================================
// 函数名称: sub_660e00
// 起始地址: 0x660e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660E00    push ecx
00660E01    push ebx
00660E02    mov ebx, dword ptr ss:[esp+0x14]
00660E06    mov eax, ecx
00660E08    push ebp
00660E09    push esi
00660E0A    mov esi, dword ptr ss:[esp+0x18]
00660E0E    push edi
00660E0F    mov edi, edx
00660E11    mov dword ptr ss:[esp+0x10], eax
00660E15    cmp eax, edi
00660E17    jz 0x00660E94
00660E19    cmp dword ptr ss:[esp+0x18], esi
00660E1D    jz 0x00660E94
00660E1F    nop
00660E20    mov eax, dword ptr ds:[edi-0x9C]
00660E26    sub edi, 0xC0
00660E2C    mov edx, dword ptr ds:[esi-0x98]
00660E32    sub esi, 0xC0
00660E38    mov ebp, dword ptr ds:[edi+0x28]
00660E3B    cmp dword ptr ds:[esi+0x24], eax
00660E3E    mov eax, dword ptr ds:[esi+0x2C]
00660E41    jl 0x00660E7A
00660E43    mov ecx, dword ptr ds:[edi+0x24]
00660E46    cmp dword ptr ds:[esi+0x24], ecx
00660E49    mov ecx, dword ptr ds:[edi+0x2C]
00660E4C    jnle 0x00660E60
00660E4E    cmp edx, ebp
00660E50    jl 0x00660E7A
00660E52    jnle 0x00660E60
00660E54    cmp eax, ecx
00660E56    jl 0x00660E7A
00660E58    jnle 0x00660E60
00660E5A    mov eax, dword ptr ds:[esi]
00660E5C    cmp eax, dword ptr ds:[edi]
00660E5E    jl 0x00660E7A
00660E60    sub ebx, 0xC0
00660E66    push esi
00660E67    mov ecx, ebx
00660E69    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660E6E    add edi, 0xC0
00660E74    cmp dword ptr ss:[esp+0x18], esi
00660E78    jmp 0x00660E92
00660E7A    sub ebx, 0xC0
00660E80    push edi
00660E81    mov ecx, ebx
00660E83    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
00660E88    add esi, 0xC0
00660E8E    cmp dword ptr ss:[esp+0x10], edi
00660E92    jnz 0x00660E20
00660E94    push dword ptr ss:[esp+0x10]
00660E98    mov ecx, dword ptr ss:[esp+0x1C]
00660E9C    mov edx, esi
00660E9E    push ebx
00660E9F    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
00660EA4    push dword ptr ss:[esp+0x18]
00660EA8    mov ecx, dword ptr ss:[esp+0x1C]
00660EAC    mov edx, edi
00660EAE    push eax
00660EAF    call 0x00662CC0
00660EB4    add esp, 0x10
00660EB7    pop edi
00660EB8    pop esi
00660EB9    pop ebp
00660EBA    pop ebx
00660EBB    pop ecx
00660EBC    ret                                             ; => [ Call: sub_662cc0 ]
