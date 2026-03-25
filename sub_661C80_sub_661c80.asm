// ============================================================
// 函数名称: sub_661c80
// 起始地址: 0x661c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661C80    push edi
00661C81    mov edi, ecx
00661C83    mov eax, 0x2AAAAAAB
00661C88    sub edx, edi
00661C8A    imul edx
00661C8C    sar edx, 0x05
00661C8F    mov ecx, edx
00661C91    shr ecx, 0x1F
00661C94    add ecx, edx
00661C96    test ecx, ecx
00661C98    jle 0x00661CDF
00661C9A    push ebx
00661C9B    push ebp
00661C9C    mov ebp, dword ptr ss:[esp+0x10]
00661CA0    push esi
00661CA1    mov ebx, dword ptr ss:[ebp+0x0C]
00661CA4    mov eax, ecx
00661CA6    cdq
00661CA7    sub eax, edx
00661CA9    mov esi, eax
00661CAB    sar esi, 0x01
00661CAD    lea edx, ds:[esi+esi*2]
00661CB0    shl edx, 0x06
00661CB3    mov eax, dword ptr ds:[edx+edi*1+0x0C]
00661CB7    cmp ebx, eax
00661CB9    jl 0x00661CD6
00661CBB    jnle 0x00661CC5
00661CBD    mov eax, dword ptr ss:[ebp]
00661CC0    cmp eax, dword ptr ds:[edx+edi*1]
00661CC3    jl 0x00661CD6
00661CC5    or eax, 0xFFFFFFFF
00661CC8    add edi, 0xC0
00661CCE    sub eax, esi
00661CD0    add edi, edx
00661CD2    add ecx, eax
00661CD4    jmp 0x00661CD8
00661CD6    mov ecx, esi
00661CD8    test ecx, ecx
00661CDA    jnle 0x00661CA4
00661CDC    pop esi
00661CDD    pop ebp
00661CDE    pop ebx
00661CDF    mov eax, edi
00661CE1    pop edi
00661CE2    ret
