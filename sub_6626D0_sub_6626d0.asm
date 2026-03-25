// ============================================================
// 函数名称: sub_6626d0
// 起始地址: 0x6626d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006626D0    push edi
006626D1    mov edi, ecx
006626D3    mov eax, 0x2AAAAAAB
006626D8    sub edx, edi
006626DA    imul edx
006626DC    sar edx, 0x05
006626DF    mov ecx, edx
006626E1    shr ecx, 0x1F
006626E4    add ecx, edx
006626E6    test ecx, ecx
006626E8    jle 0x0066272F
006626EA    push ebx
006626EB    push ebp
006626EC    mov ebp, dword ptr ss:[esp+0x10]
006626F0    push esi
006626F1    mov ebx, dword ptr ss:[ebp+0x20]
006626F4    mov eax, ecx
006626F6    cdq
006626F7    sub eax, edx
006626F9    mov esi, eax
006626FB    sar esi, 0x01
006626FD    lea edx, ds:[esi+esi*2]
00662700    shl edx, 0x06
00662703    mov eax, dword ptr ds:[edx+edi*1+0x20]
00662707    cmp ebx, eax
00662709    jl 0x00662726
0066270B    jnle 0x00662715
0066270D    mov eax, dword ptr ss:[ebp]
00662710    cmp eax, dword ptr ds:[edx+edi*1]
00662713    jl 0x00662726
00662715    or eax, 0xFFFFFFFF
00662718    add edi, 0xC0
0066271E    sub eax, esi
00662720    add edi, edx
00662722    add ecx, eax
00662724    jmp 0x00662728
00662726    mov ecx, esi
00662728    test ecx, ecx
0066272A    jnle 0x006626F4
0066272C    pop esi
0066272D    pop ebp
0066272E    pop ebx
0066272F    mov eax, edi
00662731    pop edi
00662732    ret
