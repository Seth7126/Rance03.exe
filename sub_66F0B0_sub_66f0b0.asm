// ============================================================
// 函数名称: sub_66f0b0
// 起始地址: 0x66f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F0B0    push edi
0066F0B1    mov edi, ecx
0066F0B3    mov eax, 0x66666667
0066F0B8    sub edx, edi
0066F0BA    imul edx
0066F0BC    sar edx, 0x04
0066F0BF    mov ecx, edx
0066F0C1    shr ecx, 0x1F
0066F0C4    add ecx, edx
0066F0C6    test ecx, ecx
0066F0C8    jle 0x0066F109
0066F0CA    push ebx
0066F0CB    push ebp
0066F0CC    mov ebp, dword ptr ss:[esp+0x10]
0066F0D0    push esi
0066F0D1    mov ebx, dword ptr ss:[ebp+0x14]
0066F0D4    mov eax, ecx
0066F0D6    cdq
0066F0D7    sub eax, edx
0066F0D9    mov esi, eax
0066F0DB    sar esi, 0x01
0066F0DD    lea edx, ds:[esi+esi*4]
0066F0E0    mov eax, dword ptr ds:[edi+edx*8+0x14]
0066F0E4    lea edx, ds:[edi+edx*8]
0066F0E7    cmp eax, ebx
0066F0E9    jl 0x0066F0F8
0066F0EB    jnle 0x0066F0F4
0066F0ED    mov eax, dword ptr ds:[edx]
0066F0EF    cmp eax, dword ptr ss:[ebp]
0066F0F2    jl 0x0066F0F8
0066F0F4    mov ecx, esi
0066F0F6    jmp 0x0066F102
0066F0F8    or eax, 0xFFFFFFFF
0066F0FB    lea edi, ds:[edx+0x28]
0066F0FE    sub eax, esi
0066F100    add ecx, eax
0066F102    test ecx, ecx
0066F104    jnle 0x0066F0D4
0066F106    pop esi
0066F107    pop ebp
0066F108    pop ebx
0066F109    mov eax, edi
0066F10B    pop edi
0066F10C    ret
