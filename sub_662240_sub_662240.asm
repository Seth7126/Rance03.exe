// ============================================================
// 函数名称: sub_662240
// 起始地址: 0x662240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662240    push edi
00662241    mov edi, ecx
00662243    mov eax, 0x2AAAAAAB
00662248    sub edx, edi
0066224A    imul edx
0066224C    sar edx, 0x05
0066224F    mov ecx, edx
00662251    shr ecx, 0x1F
00662254    add ecx, edx
00662256    test ecx, ecx
00662258    jle 0x006622A5
0066225A    push ebx
0066225B    push ebp
0066225C    mov ebp, dword ptr ss:[esp+0x10]
00662260    push esi
00662261    mov ebx, dword ptr ss:[ebp+0x10]
00662264    imul ebx, dword ptr ss:[ebp+0x14]
00662268    mov eax, ecx
0066226A    cdq
0066226B    sub eax, edx
0066226D    mov esi, eax
0066226F    sar esi, 0x01
00662271    lea edx, ds:[esi+esi*2]
00662274    shl edx, 0x06
00662277    add edx, edi
00662279    mov eax, dword ptr ds:[edx+0x14]
0066227C    imul eax, dword ptr ds:[edx+0x10]
00662280    cmp eax, ebx
00662282    jl 0x00662291
00662284    jnle 0x0066228D
00662286    mov eax, dword ptr ds:[edx]
00662288    cmp eax, dword ptr ss:[ebp]
0066228B    jl 0x00662291
0066228D    mov ecx, esi
0066228F    jmp 0x0066229E
00662291    or eax, 0xFFFFFFFF
00662294    lea edi, ds:[edx+0xC0]
0066229A    sub eax, esi
0066229C    add ecx, eax
0066229E    test ecx, ecx
006622A0    jnle 0x00662268
006622A2    pop esi
006622A3    pop ebp
006622A4    pop ebx
006622A5    mov eax, edi
006622A7    pop edi
006622A8    ret
