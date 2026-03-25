// ============================================================
// 函数名称: sub_65cc70
// 起始地址: 0x65cc70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065CC70    sub esp, 0x08
0065CC73    push ebx
0065CC74    mov ebx, dword ptr ss:[esp+0x10]
0065CC78    mov eax, edx
0065CC7A    mov dword ptr ss:[esp+0x08], eax
0065CC7E    push ebp
0065CC7F    mov ebp, ecx
0065CC81    push esi
0065CC82    push edi
0065CC83    cmp ebx, 0x20
0065CC86    jl 0x0065CCAE
0065CC88    mov edi, ebx
0065CC8A    shr edi, 0x05
0065CC8D    lea ecx, ds:[ecx]
0065CC90    push ecx
0065CC91    push dword ptr ss:[esp+0x28]
0065CC95    lea esi, ds:[ecx+0x1800]
0065CC9B    mov edx, esi
0065CC9D    call 0x0065FB30                                 ; => [ Call: sub_65fb30 ]
0065CCA2    add esp, 0x08
0065CCA5    mov ecx, esi
0065CCA7    dec edi
0065CCA8    jnz 0x0065CC90
0065CCAA    mov eax, dword ptr ss:[esp+0x14]
0065CCAE    push ecx
0065CCAF    push dword ptr ss:[esp+0x28]
0065CCB3    mov edx, eax
0065CCB5    call 0x0065FB30                                 ; => [ Call: sub_65fb30 ]
0065CCBA    mov esi, 0x20
0065CCBF    add esp, 0x08
0065CCC2    cmp ebx, esi
0065CCC4    jle 0x0065CD2E
0065CCC6    mov edi, dword ptr ss:[esp+0x20]
0065CCCA    lea ebx, ds:[ebx]
0065CCD0    push dword ptr ss:[esp+0x24]
0065CCD4    mov ecx, dword ptr ds:[edi+0x10]
0065CCD7    mov edx, dword ptr ss:[esp+0x18]
0065CCDB    push ebx
0065CCDC    push esi
0065CCDD    mov eax, dword ptr ds:[ecx]
0065CCDF    sub esp, 0x14
0065CCE2    mov dword ptr ds:[ecx+0x04], eax
0065CCE5    mov ecx, esp
0065CCE7    mov dword ptr ds:[ecx], 0x00
0065CCED    mov dword ptr ds:[ecx+0x04], 0x00
0065CCF4    mov dword ptr ds:[ecx+0x08], 0x00
0065CCFB    mov dword ptr ds:[ecx+0x0C], 0x00
0065CD02    mov eax, dword ptr ds:[edi+0x10]
0065CD05    mov dword ptr ds:[ecx+0x10], eax
0065CD08    mov ecx, ebp
0065CD0A    call 0x0065FCE0                                 ; => [ Call: sub_65fce0 ]
0065CD0F    push dword ptr ss:[esp+0x44]
0065CD13    mov ecx, dword ptr ds:[edi+0x10]
0065CD16    add esi, esi
0065CD18    push ebx
0065CD19    push esi
0065CD1A    push ebp
0065CD1B    mov edx, dword ptr ds:[ecx+0x04]
0065CD1E    mov ecx, dword ptr ds:[ecx]
0065CD20    call 0x0065FE40                                 ; => [ Call: sub_65fe40 ]
0065CD25    add esi, esi
0065CD27    add esp, 0x30
0065CD2A    cmp esi, ebx
0065CD2C    jl 0x0065CCD0
0065CD2E    pop edi
0065CD2F    pop esi
0065CD30    pop ebp
0065CD31    pop ebx
0065CD32    add esp, 0x08
0065CD35    ret
