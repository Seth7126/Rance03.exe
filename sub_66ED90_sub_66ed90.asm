// ============================================================
// 函数名称: sub_66ed90
// 起始地址: 0x66ed90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066ED90    push edi
0066ED91    mov edi, ecx
0066ED93    mov eax, 0x66666667
0066ED98    sub edx, edi
0066ED9A    imul edx
0066ED9C    sar edx, 0x04
0066ED9F    mov ecx, edx
0066EDA1    shr ecx, 0x1F
0066EDA4    add ecx, edx
0066EDA6    test ecx, ecx
0066EDA8    jle 0x0066EDE9
0066EDAA    push ebx
0066EDAB    push ebp
0066EDAC    mov ebp, dword ptr ss:[esp+0x10]
0066EDB0    push esi
0066EDB1    mov ebx, dword ptr ss:[ebp+0x0C]
0066EDB4    mov eax, ecx
0066EDB6    cdq
0066EDB7    sub eax, edx
0066EDB9    mov esi, eax
0066EDBB    sar esi, 0x01
0066EDBD    lea edx, ds:[esi+esi*4]
0066EDC0    mov eax, dword ptr ds:[edi+edx*8+0x0C]
0066EDC4    lea edx, ds:[edi+edx*8]
0066EDC7    cmp ebx, eax
0066EDC9    jl 0x0066EDE0
0066EDCB    jnle 0x0066EDD4
0066EDCD    mov eax, dword ptr ss:[ebp]
0066EDD0    cmp eax, dword ptr ds:[edx]
0066EDD2    jl 0x0066EDE0
0066EDD4    or eax, 0xFFFFFFFF
0066EDD7    lea edi, ds:[edx+0x28]
0066EDDA    sub eax, esi
0066EDDC    add ecx, eax
0066EDDE    jmp 0x0066EDE2
0066EDE0    mov ecx, esi
0066EDE2    test ecx, ecx
0066EDE4    jnle 0x0066EDB4
0066EDE6    pop esi
0066EDE7    pop ebp
0066EDE8    pop ebx
0066EDE9    mov eax, edi
0066EDEB    pop edi
0066EDEC    ret
