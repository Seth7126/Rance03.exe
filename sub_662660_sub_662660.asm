// ============================================================
// 函数名称: sub_662660
// 起始地址: 0x662660
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662660    push edi
00662661    mov edi, ecx
00662663    mov eax, 0x2AAAAAAB
00662668    sub edx, edi
0066266A    imul edx
0066266C    sar edx, 0x05
0066266F    mov ecx, edx
00662671    shr ecx, 0x1F
00662674    add ecx, edx
00662676    test ecx, ecx
00662678    jle 0x006626BF
0066267A    push ebx
0066267B    push ebp
0066267C    mov ebp, dword ptr ss:[esp+0x10]
00662680    push esi
00662681    mov ebx, dword ptr ss:[ebp+0x20]
00662684    mov eax, ecx
00662686    cdq
00662687    sub eax, edx
00662689    mov esi, eax
0066268B    sar esi, 0x01
0066268D    lea edx, ds:[esi+esi*2]
00662690    shl edx, 0x06
00662693    mov eax, dword ptr ds:[edx+edi*1+0x20]
00662697    cmp eax, ebx
00662699    jl 0x006626A9
0066269B    jnle 0x006626A5
0066269D    mov eax, dword ptr ds:[edx+edi*1]
006626A0    cmp eax, dword ptr ss:[ebp]
006626A3    jl 0x006626A9
006626A5    mov ecx, esi
006626A7    jmp 0x006626B8
006626A9    or eax, 0xFFFFFFFF
006626AC    add edi, 0xC0
006626B2    sub eax, esi
006626B4    add edi, edx
006626B6    add ecx, eax
006626B8    test ecx, ecx
006626BA    jnle 0x00662684
006626BC    pop esi
006626BD    pop ebp
006626BE    pop ebx
006626BF    mov eax, edi
006626C1    pop edi
006626C2    ret
