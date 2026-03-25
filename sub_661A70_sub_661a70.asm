// ============================================================
// 函数名称: sub_661a70
// 起始地址: 0x661a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00661A70    push edi
00661A71    mov edi, ecx
00661A73    mov eax, 0x2AAAAAAB
00661A78    sub edx, edi
00661A7A    imul edx
00661A7C    sar edx, 0x05
00661A7F    mov ecx, edx
00661A81    shr ecx, 0x1F
00661A84    add ecx, edx
00661A86    test ecx, ecx
00661A88    jle 0x00661ACF
00661A8A    push ebx
00661A8B    push ebp
00661A8C    mov ebp, dword ptr ss:[esp+0x10]
00661A90    push esi
00661A91    mov ebx, dword ptr ss:[ebp+0x08]
00661A94    mov eax, ecx
00661A96    cdq
00661A97    sub eax, edx
00661A99    mov esi, eax
00661A9B    sar esi, 0x01
00661A9D    lea edx, ds:[esi+esi*2]
00661AA0    shl edx, 0x06
00661AA3    mov eax, dword ptr ds:[edx+edi*1+0x08]
00661AA7    cmp ebx, eax
00661AA9    jl 0x00661AC6
00661AAB    jnle 0x00661AB5
00661AAD    mov eax, dword ptr ss:[ebp]
00661AB0    cmp eax, dword ptr ds:[edx+edi*1]
00661AB3    jl 0x00661AC6
00661AB5    or eax, 0xFFFFFFFF
00661AB8    add edi, 0xC0
00661ABE    sub eax, esi
00661AC0    add edi, edx
00661AC2    add ecx, eax
00661AC4    jmp 0x00661AC8
00661AC6    mov ecx, esi
00661AC8    test ecx, ecx
00661ACA    jnle 0x00661A94
00661ACC    pop esi
00661ACD    pop ebp
00661ACE    pop ebx
00661ACF    mov eax, edi
00661AD1    pop edi
00661AD2    ret
