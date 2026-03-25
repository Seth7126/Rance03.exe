// ============================================================
// 函数名称: sub_62abd0
// 起始地址: 0x62abd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062ABD0    push ecx
0062ABD1    push esi
0062ABD2    push edi
0062ABD3    mov edi, dword ptr ss:[esp+0x14]
0062ABD7    mov eax, edx
0062ABD9    mov dword ptr ss:[esp+0x08], eax
0062ABDD    test edi, edi
0062ABDF    jle 0x0062AC4F
0062ABE1    mov esi, dword ptr ss:[esp+0x10]
0062ABE5    test esi, esi
0062ABE7    js 0x0062AC4F
0062ABE9    test eax, eax
0062ABEB    jnz 0x0062ABF1
0062ABED    test esi, esi
0062ABEF    jnle 0x0062AC4F
0062ABF1    mov eax, 0x7FFFFFFF
0062ABF6    sub eax, esi
0062ABF8    push ebx
0062ABF9    push ebp
0062ABFA    cmp edi, eax
0062ABFC    jnle 0x0062AC47
0062ABFE    mov ebx, dword ptr ss:[esp+0x20]
0062AC02    lea edx, ds:[esi+edi*1]
0062AC05    push ebx
0062AC06    call 0x0062AB80                                 ; => [ Call: sub_62ab80 ]
0062AC0B    mov ebp, eax
0062AC0D    add esp, 0x04
0062AC10    test ebp, ebp
0062AC12    jz 0x0062AC47
0062AC14    test esi, esi
0062AC16    jle 0x0062AC2B
0062AC18    mov ecx, esi
0062AC1A    imul ecx, ebx
0062AC1D    push ecx
0062AC1E    push dword ptr ss:[esp+0x14]
0062AC22    push ebp
0062AC23    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0062AC28    add esp, 0x0C
0062AC2B    imul edi, ebx
0062AC2E    imul esi, ebx
0062AC31    push edi
0062AC32    push 0x00
0062AC34    add esi, ebp
0062AC36    push esi
0062AC37    call 0x006A32A0                                 ; => [ Call: _memset ]
0062AC3C    add esp, 0x0C
0062AC3F    mov eax, ebp
0062AC41    pop ebp
0062AC42    pop ebx
0062AC43    pop edi
0062AC44    pop esi
0062AC45    pop ecx
0062AC46    ret
0062AC47    pop ebp
0062AC48    pop ebx
0062AC49    pop edi
0062AC4A    xor eax, eax
0062AC4C    pop esi
0062AC4D    pop ecx
0062AC4E    ret
0062AC4F    mov edx, 0x74C5EC
0062AC54    call 0x0062A520                                 ; => [ Call: sub_62a520 | String: internal error: array realloc ]
