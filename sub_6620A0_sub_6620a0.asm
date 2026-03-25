// ============================================================
// 函数名称: sub_6620a0
// 起始地址: 0x6620a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006620A0    push edi
006620A1    mov edi, ecx
006620A3    mov eax, 0x2AAAAAAB
006620A8    sub edx, edi
006620AA    imul edx
006620AC    sar edx, 0x05
006620AF    mov ecx, edx
006620B1    shr ecx, 0x1F
006620B4    add ecx, edx
006620B6    test ecx, ecx
006620B8    jle 0x006620FF
006620BA    push ebx
006620BB    push ebp
006620BC    mov ebp, dword ptr ss:[esp+0x10]
006620C0    push esi
006620C1    mov ebx, dword ptr ss:[ebp+0x14]
006620C4    mov eax, ecx
006620C6    cdq
006620C7    sub eax, edx
006620C9    mov esi, eax
006620CB    sar esi, 0x01
006620CD    lea edx, ds:[esi+esi*2]
006620D0    shl edx, 0x06
006620D3    mov eax, dword ptr ds:[edx+edi*1+0x14]
006620D7    cmp ebx, eax
006620D9    jl 0x006620F6
006620DB    jnle 0x006620E5
006620DD    mov eax, dword ptr ss:[ebp]
006620E0    cmp eax, dword ptr ds:[edx+edi*1]
006620E3    jl 0x006620F6
006620E5    or eax, 0xFFFFFFFF
006620E8    add edi, 0xC0
006620EE    sub eax, esi
006620F0    add edi, edx
006620F2    add ecx, eax
006620F4    jmp 0x006620F8
006620F6    mov ecx, esi
006620F8    test ecx, ecx
006620FA    jnle 0x006620C4
006620FC    pop esi
006620FD    pop ebp
006620FE    pop ebx
006620FF    mov eax, edi
00662101    pop edi
00662102    ret
