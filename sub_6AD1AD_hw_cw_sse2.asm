// ============================================================
// 函数名称: ___hw_cw_sse2
// 起始地址: 0x6ad1ad
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AD1AD    push ebp
006AD1AE    mov ebp, esp
006AD1B0    mov ecx, dword ptr ss:[ebp+0x08]
006AD1B3    xor eax, eax
006AD1B5    test cl, 0x10
006AD1B8    jz 0x006AD1BF
006AD1BA    mov eax, 0x80
006AD1BF    push ebx
006AD1C0    push esi
006AD1C1    push edi
006AD1C2    mov edi, 0x200
006AD1C7    test cl, 0x08
006AD1CA    jz 0x006AD1CE
006AD1CC    or eax, edi
006AD1CE    test cl, 0x04
006AD1D1    jz 0x006AD1D8
006AD1D3    or eax, 0x400
006AD1D8    test cl, 0x02
006AD1DB    jz 0x006AD1E2
006AD1DD    or eax, 0x800
006AD1E2    test cl, 0x01
006AD1E5    jz 0x006AD1EC
006AD1E7    or eax, 0x1000
006AD1EC    mov esi, 0x100
006AD1F1    test ecx, 0x80000
006AD1F7    jz 0x006AD1FB
006AD1F9    or eax, esi
006AD1FB    mov edx, ecx
006AD1FD    mov ebx, 0x300
006AD202    and edx, ebx
006AD204    jz 0x006AD225
006AD206    cmp edx, esi
006AD208    jz 0x006AD220
006AD20A    cmp edx, edi
006AD20C    jz 0x006AD219
006AD20E    cmp edx, ebx
006AD210    jnz 0x006AD225
006AD212    or eax, 0x6000
006AD217    jmp 0x006AD225
006AD219    or eax, 0x4000
006AD21E    jmp 0x006AD225
006AD220    or eax, 0x2000
006AD225    mov edx, 0x3000000
006AD22A    pop edi
006AD22B    and ecx, edx
006AD22D    pop esi
006AD22E    pop ebx
006AD22F    cmp ecx, 0x1000000
006AD235    jz 0x006AD24F
006AD237    cmp ecx, 0x2000000
006AD23D    jz 0x006AD24A
006AD23F    cmp ecx, edx
006AD241    jnz 0x006AD254
006AD243    or eax, 0x8000
006AD248    pop ebp
006AD249    ret
006AD24A    or eax, 0x40
006AD24D    pop ebp
006AD24E    ret
006AD24F    or eax, 0x8040
006AD254    pop ebp
006AD255    ret
