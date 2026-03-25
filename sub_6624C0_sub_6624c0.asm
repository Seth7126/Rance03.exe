// ============================================================
// 函数名称: sub_6624c0
// 起始地址: 0x6624c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006624C0    push edi
006624C1    mov edi, ecx
006624C3    mov eax, 0x2AAAAAAB
006624C8    sub edx, edi
006624CA    imul edx
006624CC    sar edx, 0x05
006624CF    mov ecx, edx
006624D1    shr ecx, 0x1F
006624D4    add ecx, edx
006624D6    test ecx, ecx
006624D8    jle 0x0066251F
006624DA    push ebx
006624DB    push ebp
006624DC    mov ebp, dword ptr ss:[esp+0x10]
006624E0    push esi
006624E1    mov ebx, dword ptr ss:[ebp+0x1C]
006624E4    mov eax, ecx
006624E6    cdq
006624E7    sub eax, edx
006624E9    mov esi, eax
006624EB    sar esi, 0x01
006624ED    lea edx, ds:[esi+esi*2]
006624F0    shl edx, 0x06
006624F3    mov eax, dword ptr ds:[edx+edi*1+0x1C]
006624F7    cmp ebx, eax
006624F9    jl 0x00662516
006624FB    jnle 0x00662505
006624FD    mov eax, dword ptr ss:[ebp]
00662500    cmp eax, dword ptr ds:[edx+edi*1]
00662503    jl 0x00662516
00662505    or eax, 0xFFFFFFFF
00662508    add edi, 0xC0
0066250E    sub eax, esi
00662510    add edi, edx
00662512    add ecx, eax
00662514    jmp 0x00662518
00662516    mov ecx, esi
00662518    test ecx, ecx
0066251A    jnle 0x006624E4
0066251C    pop esi
0066251D    pop ebp
0066251E    pop ebx
0066251F    mov eax, edi
00662521    pop edi
00662522    ret
