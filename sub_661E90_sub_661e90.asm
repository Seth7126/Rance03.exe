// ============================================================
// 函数名称: sub_661e90
// 起始地址: 0x661e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661E90    push edi
00661E91    mov edi, ecx
00661E93    mov eax, 0x2AAAAAAB
00661E98    sub edx, edi
00661E9A    imul edx
00661E9C    sar edx, 0x05
00661E9F    mov ecx, edx
00661EA1    shr ecx, 0x1F
00661EA4    add ecx, edx
00661EA6    test ecx, ecx
00661EA8    jle 0x00661EEF
00661EAA    push ebx
00661EAB    push ebp
00661EAC    mov ebp, dword ptr ss:[esp+0x10]
00661EB0    push esi
00661EB1    mov ebx, dword ptr ss:[ebp+0x10]
00661EB4    mov eax, ecx
00661EB6    cdq
00661EB7    sub eax, edx
00661EB9    mov esi, eax
00661EBB    sar esi, 0x01
00661EBD    lea edx, ds:[esi+esi*2]
00661EC0    shl edx, 0x06
00661EC3    mov eax, dword ptr ds:[edx+edi*1+0x10]
00661EC7    cmp ebx, eax
00661EC9    jl 0x00661EE6
00661ECB    jnle 0x00661ED5
00661ECD    mov eax, dword ptr ss:[ebp]
00661ED0    cmp eax, dword ptr ds:[edx+edi*1]
00661ED3    jl 0x00661EE6
00661ED5    or eax, 0xFFFFFFFF
00661ED8    add edi, 0xC0
00661EDE    sub eax, esi
00661EE0    add edi, edx
00661EE2    add ecx, eax
00661EE4    jmp 0x00661EE8
00661EE6    mov ecx, esi
00661EE8    test ecx, ecx
00661EEA    jnle 0x00661EB4
00661EEC    pop esi
00661EED    pop ebp
00661EEE    pop ebx
00661EEF    mov eax, edi
00661EF1    pop edi
00661EF2    ret
