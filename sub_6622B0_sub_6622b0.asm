// ============================================================
// 函数名称: sub_6622b0
// 起始地址: 0x6622b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006622B0    push edi
006622B1    mov edi, ecx
006622B3    mov eax, 0x2AAAAAAB
006622B8    sub edx, edi
006622BA    imul edx
006622BC    sar edx, 0x05
006622BF    mov ecx, edx
006622C1    shr ecx, 0x1F
006622C4    add ecx, edx
006622C6    test ecx, ecx
006622C8    jle 0x00662315
006622CA    push ebx
006622CB    push ebp
006622CC    mov ebp, dword ptr ss:[esp+0x10]
006622D0    push esi
006622D1    mov ebx, dword ptr ss:[ebp+0x14]
006622D4    imul ebx, dword ptr ss:[ebp+0x10]
006622D8    mov eax, ecx
006622DA    cdq
006622DB    sub eax, edx
006622DD    mov esi, eax
006622DF    sar esi, 0x01
006622E1    lea edx, ds:[esi+esi*2]
006622E4    shl edx, 0x06
006622E7    add edx, edi
006622E9    mov eax, dword ptr ds:[edx+0x14]
006622EC    imul eax, dword ptr ds:[edx+0x10]
006622F0    cmp ebx, eax
006622F2    jl 0x0066230C
006622F4    jnle 0x006622FD
006622F6    mov eax, dword ptr ss:[ebp]
006622F9    cmp eax, dword ptr ds:[edx]
006622FB    jl 0x0066230C
006622FD    or eax, 0xFFFFFFFF
00662300    lea edi, ds:[edx+0xC0]
00662306    sub eax, esi
00662308    add ecx, eax
0066230A    jmp 0x0066230E
0066230C    mov ecx, esi
0066230E    test ecx, ecx
00662310    jnle 0x006622D8
00662312    pop esi
00662313    pop ebp
00662314    pop ebx
00662315    mov eax, edi
00662317    pop edi
00662318    ret
