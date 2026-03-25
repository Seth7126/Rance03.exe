// ============================================================
// 函数名称: sub_66f2d0
// 起始地址: 0x66f2d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F2D0    push edi
0066F2D1    mov edi, ecx
0066F2D3    mov eax, 0x66666667
0066F2D8    sub edx, edi
0066F2DA    imul edx
0066F2DC    sar edx, 0x04
0066F2DF    mov ecx, edx
0066F2E1    shr ecx, 0x1F
0066F2E4    add ecx, edx
0066F2E6    test ecx, ecx
0066F2E8    jle 0x0066F329
0066F2EA    push ebx
0066F2EB    push ebp
0066F2EC    mov ebp, dword ptr ss:[esp+0x10]
0066F2F0    push esi
0066F2F1    mov ebx, dword ptr ss:[ebp+0x18]
0066F2F4    mov eax, ecx
0066F2F6    cdq
0066F2F7    sub eax, edx
0066F2F9    mov esi, eax
0066F2FB    sar esi, 0x01
0066F2FD    lea edx, ds:[esi+esi*4]
0066F300    mov eax, dword ptr ds:[edi+edx*8+0x18]
0066F304    lea edx, ds:[edi+edx*8]
0066F307    cmp ebx, eax
0066F309    jl 0x0066F320
0066F30B    jnle 0x0066F314
0066F30D    mov eax, dword ptr ss:[ebp]
0066F310    cmp eax, dword ptr ds:[edx]
0066F312    jl 0x0066F320
0066F314    or eax, 0xFFFFFFFF
0066F317    lea edi, ds:[edx+0x28]
0066F31A    sub eax, esi
0066F31C    add ecx, eax
0066F31E    jmp 0x0066F322
0066F320    mov ecx, esi
0066F322    test ecx, ecx
0066F324    jnle 0x0066F2F4
0066F326    pop esi
0066F327    pop ebp
0066F328    pop ebx
0066F329    mov eax, edi
0066F32B    pop edi
0066F32C    ret
