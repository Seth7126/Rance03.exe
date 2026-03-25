// ============================================================
// 函数名称: sub_65ec80
// 起始地址: 0x65ec80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065EC80    push ecx
0065EC81    push ebx
0065EC82    mov ebx, dword ptr ss:[esp+0x14]
0065EC86    mov eax, ecx
0065EC88    push ebp
0065EC89    mov ebp, dword ptr ss:[esp+0x10]
0065EC8D    push esi
0065EC8E    mov esi, dword ptr ss:[esp+0x18]
0065EC92    push edi
0065EC93    mov edi, edx
0065EC95    mov dword ptr ss:[esp+0x10], eax
0065EC99    cmp eax, edi
0065EC9B    jz 0x0065ECF4
0065EC9D    cmp ebp, esi
0065EC9F    jz 0x0065ECF4
0065ECA1    mov eax, dword ptr ds:[esi-0xB8]
0065ECA7    sub edi, 0xC0
0065ECAD    sub esi, 0xC0
0065ECB3    mov ecx, dword ptr ds:[edi+0x08]
0065ECB6    cmp eax, ecx
0065ECB8    jl 0x0065ECDA
0065ECBA    jnle 0x0065ECC2
0065ECBC    mov eax, dword ptr ds:[esi]
0065ECBE    cmp eax, dword ptr ds:[edi]
0065ECC0    jl 0x0065ECDA
0065ECC2    sub ebx, 0xC0
0065ECC8    push esi
0065ECC9    mov ecx, ebx
0065ECCB    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065ECD0    add edi, 0xC0
0065ECD6    cmp ebp, esi
0065ECD8    jmp 0x0065ECF2
0065ECDA    sub ebx, 0xC0
0065ECE0    push edi
0065ECE1    mov ecx, ebx
0065ECE3    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065ECE8    add esi, 0xC0
0065ECEE    cmp dword ptr ss:[esp+0x10], edi
0065ECF2    jnz 0x0065ECA1
0065ECF4    push dword ptr ss:[esp+0x10]
0065ECF8    mov edx, esi
0065ECFA    mov ecx, ebp
0065ECFC    push ebx
0065ECFD    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065ED02    push dword ptr ss:[esp+0x18]
0065ED06    mov ecx, dword ptr ss:[esp+0x1C]
0065ED0A    mov edx, edi
0065ED0C    push eax
0065ED0D    call 0x00662CC0
0065ED12    add esp, 0x10
0065ED15    pop edi
0065ED16    pop esi
0065ED17    pop ebp
0065ED18    pop ebx
0065ED19    pop ecx
0065ED1A    ret                                             ; => [ Call: sub_662cc0 ]
