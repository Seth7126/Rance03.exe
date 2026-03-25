// ============================================================
// 函数名称: sub_66eb70
// 起始地址: 0x66eb70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066EB70    push edi
0066EB71    mov edi, ecx
0066EB73    mov eax, 0x66666667
0066EB78    sub edx, edi
0066EB7A    imul edx
0066EB7C    sar edx, 0x04
0066EB7F    mov ecx, edx
0066EB81    shr ecx, 0x1F
0066EB84    add ecx, edx
0066EB86    test ecx, ecx
0066EB88    jle 0x0066EBC9
0066EB8A    push ebx
0066EB8B    push ebp
0066EB8C    mov ebp, dword ptr ss:[esp+0x10]
0066EB90    push esi
0066EB91    mov ebx, dword ptr ss:[ebp+0x08]
0066EB94    mov eax, ecx
0066EB96    cdq
0066EB97    sub eax, edx
0066EB99    mov esi, eax
0066EB9B    sar esi, 0x01
0066EB9D    lea edx, ds:[esi+esi*4]
0066EBA0    mov eax, dword ptr ds:[edi+edx*8+0x08]
0066EBA4    lea edx, ds:[edi+edx*8]
0066EBA7    cmp eax, ebx
0066EBA9    jl 0x0066EBB8
0066EBAB    jnle 0x0066EBB4
0066EBAD    mov eax, dword ptr ds:[edx]
0066EBAF    cmp eax, dword ptr ss:[ebp]
0066EBB2    jl 0x0066EBB8
0066EBB4    mov ecx, esi
0066EBB6    jmp 0x0066EBC2
0066EBB8    or eax, 0xFFFFFFFF
0066EBBB    lea edi, ds:[edx+0x28]
0066EBBE    sub eax, esi
0066EBC0    add ecx, eax
0066EBC2    test ecx, ecx
0066EBC4    jnle 0x0066EB94
0066EBC6    pop esi
0066EBC7    pop ebp
0066EBC8    pop ebx
0066EBC9    mov eax, edi
0066EBCB    pop edi
0066EBCC    ret
