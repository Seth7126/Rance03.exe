// ============================================================
// 函数名称: sub_66e9b0
// 起始地址: 0x66e9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E9B0    push edi
0066E9B1    mov edi, ecx
0066E9B3    mov eax, 0x66666667
0066E9B8    sub edx, edi
0066E9BA    imul edx
0066E9BC    sar edx, 0x04
0066E9BF    mov ecx, edx
0066E9C1    shr ecx, 0x1F
0066E9C4    add ecx, edx
0066E9C6    test ecx, ecx
0066E9C8    jle 0x0066EA09
0066E9CA    push ebx
0066E9CB    push ebp
0066E9CC    mov ebp, dword ptr ss:[esp+0x10]
0066E9D0    push esi
0066E9D1    mov ebx, dword ptr ss:[ebp+0x04]
0066E9D4    mov eax, ecx
0066E9D6    cdq
0066E9D7    sub eax, edx
0066E9D9    mov esi, eax
0066E9DB    sar esi, 0x01
0066E9DD    lea edx, ds:[esi+esi*4]
0066E9E0    mov eax, dword ptr ds:[edi+edx*8+0x04]
0066E9E4    lea edx, ds:[edi+edx*8]
0066E9E7    cmp eax, ebx
0066E9E9    jl 0x0066E9F8
0066E9EB    jnle 0x0066E9F4
0066E9ED    mov eax, dword ptr ds:[edx]
0066E9EF    cmp eax, dword ptr ss:[ebp]
0066E9F2    jl 0x0066E9F8
0066E9F4    mov ecx, esi
0066E9F6    jmp 0x0066EA02
0066E9F8    or eax, 0xFFFFFFFF
0066E9FB    lea edi, ds:[edx+0x28]
0066E9FE    sub eax, esi
0066EA00    add ecx, eax
0066EA02    test ecx, ecx
0066EA04    jnle 0x0066E9D4
0066EA06    pop esi
0066EA07    pop ebp
0066EA08    pop ebx
0066EA09    mov eax, edi
0066EA0B    pop edi
0066EA0C    ret
