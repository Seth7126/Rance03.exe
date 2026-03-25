// ============================================================
// 函数名称: sub_65fa90
// 起始地址: 0x65fa90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FA90    push ecx
0065FA91    push ebx
0065FA92    mov ebx, dword ptr ss:[esp+0x14]
0065FA96    mov eax, ecx
0065FA98    push ebp
0065FA99    mov ebp, dword ptr ss:[esp+0x10]
0065FA9D    push esi
0065FA9E    mov esi, dword ptr ss:[esp+0x18]
0065FAA2    push edi
0065FAA3    mov edi, edx
0065FAA5    mov dword ptr ss:[esp+0x10], eax
0065FAA9    cmp eax, edi
0065FAAB    jz 0x0065FB04
0065FAAD    cmp ebp, esi
0065FAAF    jz 0x0065FB04
0065FAB1    mov eax, dword ptr ds:[esi-0xAC]
0065FAB7    sub edi, 0xC0
0065FABD    sub esi, 0xC0
0065FAC3    mov ecx, dword ptr ds:[edi+0x14]
0065FAC6    cmp eax, ecx
0065FAC8    jl 0x0065FAEA
0065FACA    jnle 0x0065FAD2
0065FACC    mov eax, dword ptr ds:[esi]
0065FACE    cmp eax, dword ptr ds:[edi]
0065FAD0    jl 0x0065FAEA
0065FAD2    sub ebx, 0xC0
0065FAD8    push esi
0065FAD9    mov ecx, ebx
0065FADB    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FAE0    add edi, 0xC0
0065FAE6    cmp ebp, esi
0065FAE8    jmp 0x0065FB02
0065FAEA    sub ebx, 0xC0
0065FAF0    push edi
0065FAF1    mov ecx, ebx
0065FAF3    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FAF8    add esi, 0xC0
0065FAFE    cmp dword ptr ss:[esp+0x10], edi
0065FB02    jnz 0x0065FAB1
0065FB04    push dword ptr ss:[esp+0x10]
0065FB08    mov edx, esi
0065FB0A    mov ecx, ebp
0065FB0C    push ebx
0065FB0D    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065FB12    push dword ptr ss:[esp+0x18]
0065FB16    mov ecx, dword ptr ss:[esp+0x1C]
0065FB1A    mov edx, edi
0065FB1C    push eax
0065FB1D    call 0x00662CC0
0065FB22    add esp, 0x10
0065FB25    pop edi
0065FB26    pop esi
0065FB27    pop ebp
0065FB28    pop ebx
0065FB29    pop ecx
0065FB2A    ret                                             ; => [ Call: sub_662cc0 ]
