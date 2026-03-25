// ============================================================
// 函数名称: sub_66ef50
// 起始地址: 0x66ef50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EF50    push edi
0066EF51    mov edi, ecx
0066EF53    mov eax, 0x66666667
0066EF58    sub edx, edi
0066EF5A    imul edx
0066EF5C    sar edx, 0x04
0066EF5F    mov ecx, edx
0066EF61    shr ecx, 0x1F
0066EF64    add ecx, edx
0066EF66    test ecx, ecx
0066EF68    jle 0x0066EFA9
0066EF6A    push ebx
0066EF6B    push ebp
0066EF6C    mov ebp, dword ptr ss:[esp+0x10]
0066EF70    push esi
0066EF71    mov ebx, dword ptr ss:[ebp+0x10]
0066EF74    mov eax, ecx
0066EF76    cdq
0066EF77    sub eax, edx
0066EF79    mov esi, eax
0066EF7B    sar esi, 0x01
0066EF7D    lea edx, ds:[esi+esi*4]
0066EF80    mov eax, dword ptr ds:[edi+edx*8+0x10]
0066EF84    lea edx, ds:[edi+edx*8]
0066EF87    cmp ebx, eax
0066EF89    jl 0x0066EFA0
0066EF8B    jnle 0x0066EF94
0066EF8D    mov eax, dword ptr ss:[ebp]
0066EF90    cmp eax, dword ptr ds:[edx]
0066EF92    jl 0x0066EFA0
0066EF94    or eax, 0xFFFFFFFF
0066EF97    lea edi, ds:[edx+0x28]
0066EF9A    sub eax, esi
0066EF9C    add ecx, eax
0066EF9E    jmp 0x0066EFA2
0066EFA0    mov ecx, esi
0066EFA2    test ecx, ecx
0066EFA4    jnle 0x0066EF74
0066EFA6    pop esi
0066EFA7    pop ebp
0066EFA8    pop ebx
0066EFA9    mov eax, edi
0066EFAB    pop edi
0066EFAC    ret
