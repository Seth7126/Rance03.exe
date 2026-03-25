// ============================================================
// 函数名称: sub_66ebd0
// 起始地址: 0x66ebd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EBD0    push edi
0066EBD1    mov edi, ecx
0066EBD3    mov eax, 0x66666667
0066EBD8    sub edx, edi
0066EBDA    imul edx
0066EBDC    sar edx, 0x04
0066EBDF    mov ecx, edx
0066EBE1    shr ecx, 0x1F
0066EBE4    add ecx, edx
0066EBE6    test ecx, ecx
0066EBE8    jle 0x0066EC29
0066EBEA    push ebx
0066EBEB    push ebp
0066EBEC    mov ebp, dword ptr ss:[esp+0x10]
0066EBF0    push esi
0066EBF1    mov ebx, dword ptr ss:[ebp+0x08]
0066EBF4    mov eax, ecx
0066EBF6    cdq
0066EBF7    sub eax, edx
0066EBF9    mov esi, eax
0066EBFB    sar esi, 0x01
0066EBFD    lea edx, ds:[esi+esi*4]
0066EC00    mov eax, dword ptr ds:[edi+edx*8+0x08]
0066EC04    lea edx, ds:[edi+edx*8]
0066EC07    cmp ebx, eax
0066EC09    jl 0x0066EC20
0066EC0B    jnle 0x0066EC14
0066EC0D    mov eax, dword ptr ss:[ebp]
0066EC10    cmp eax, dword ptr ds:[edx]
0066EC12    jl 0x0066EC20
0066EC14    or eax, 0xFFFFFFFF
0066EC17    lea edi, ds:[edx+0x28]
0066EC1A    sub eax, esi
0066EC1C    add ecx, eax
0066EC1E    jmp 0x0066EC22
0066EC20    mov ecx, esi
0066EC22    test ecx, ecx
0066EC24    jnle 0x0066EBF4
0066EC26    pop esi
0066EC27    pop ebp
0066EC28    pop ebx
0066EC29    mov eax, edi
0066EC2B    pop edi
0066EC2C    ret
