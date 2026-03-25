// ============================================================
// 函数名称: sub_66f490
// 起始地址: 0x66f490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F490    push edi
0066F491    mov edi, ecx
0066F493    mov eax, 0x66666667
0066F498    sub edx, edi
0066F49A    imul edx
0066F49C    sar edx, 0x04
0066F49F    mov ecx, edx
0066F4A1    shr ecx, 0x1F
0066F4A4    add ecx, edx
0066F4A6    test ecx, ecx
0066F4A8    jle 0x0066F4E9
0066F4AA    push ebx
0066F4AB    push ebp
0066F4AC    mov ebp, dword ptr ss:[esp+0x10]
0066F4B0    push esi
0066F4B1    mov ebx, dword ptr ss:[ebp+0x20]
0066F4B4    mov eax, ecx
0066F4B6    cdq
0066F4B7    sub eax, edx
0066F4B9    mov esi, eax
0066F4BB    sar esi, 0x01
0066F4BD    lea edx, ds:[esi+esi*4]
0066F4C0    mov eax, dword ptr ds:[edi+edx*8+0x20]
0066F4C4    lea edx, ds:[edi+edx*8]
0066F4C7    cmp ebx, eax
0066F4C9    jl 0x0066F4E0
0066F4CB    jnle 0x0066F4D4
0066F4CD    mov eax, dword ptr ss:[ebp]
0066F4D0    cmp eax, dword ptr ds:[edx]
0066F4D2    jl 0x0066F4E0
0066F4D4    or eax, 0xFFFFFFFF
0066F4D7    lea edi, ds:[edx+0x28]
0066F4DA    sub eax, esi
0066F4DC    add ecx, eax
0066F4DE    jmp 0x0066F4E2
0066F4E0    mov ecx, esi
0066F4E2    test ecx, ecx
0066F4E4    jnle 0x0066F4B4
0066F4E6    pop esi
0066F4E7    pop ebp
0066F4E8    pop ebx
0066F4E9    mov eax, edi
0066F4EB    pop edi
0066F4EC    ret
