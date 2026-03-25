// ============================================================
// 函数名称: sub_662890
// 起始地址: 0x662890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662890    push ecx
00662891    push ebx
00662892    mov ebx, ecx
00662894    mov eax, 0x2AAAAAAB
00662899    sub edx, ebx
0066289B    imul edx
0066289D    sar edx, 0x05
006628A0    mov ecx, edx
006628A2    shr ecx, 0x1F
006628A5    add ecx, edx
006628A7    test ecx, ecx
006628A9    jle 0x0066291B
006628AB    mov edx, dword ptr ss:[esp+0x0C]
006628AF    push ebp
006628B0    push esi
006628B1    push edi
006628B2    mov eax, dword ptr ds:[edx+0x24]
006628B5    mov dword ptr ss:[esp+0x10], eax
006628B9    lea esp, ss:[esp]
006628C0    mov eax, ecx
006628C2    cdq
006628C3    sub eax, edx
006628C5    mov esi, eax
006628C7    sar esi, 0x01
006628C9    lea edx, ds:[esi+esi*2]
006628CC    shl edx, 0x06
006628CF    add edx, ebx
006628D1    mov ebp, dword ptr ds:[edx+0x24]
006628D4    mov eax, dword ptr ds:[edx+0x28]
006628D7    cmp ebp, dword ptr ss:[esp+0x10]
006628DB    jl 0x00662907
006628DD    jnle 0x00662903
006628DF    mov edi, dword ptr ss:[esp+0x18]
006628E3    mov ebp, dword ptr ds:[edi+0x28]
006628E6    mov edi, dword ptr ds:[edx+0x2C]
006628E9    cmp eax, ebp
006628EB    jl 0x00662907
006628ED    jnle 0x00662903
006628EF    mov ebp, dword ptr ss:[esp+0x18]
006628F3    mov eax, dword ptr ss:[ebp+0x2C]
006628F6    cmp edi, eax
006628F8    jl 0x00662907
006628FA    jnle 0x00662903
006628FC    mov eax, dword ptr ds:[edx]
006628FE    cmp eax, dword ptr ss:[ebp]
00662901    jl 0x00662907
00662903    mov ecx, esi
00662905    jmp 0x00662914
00662907    or eax, 0xFFFFFFFF
0066290A    lea ebx, ds:[edx+0xC0]
00662910    sub eax, esi
00662912    add ecx, eax
00662914    test ecx, ecx
00662916    jnle 0x006628C0
00662918    pop edi
00662919    pop esi
0066291A    pop ebp
0066291B    mov eax, ebx
0066291D    pop ebx
0066291E    pop ecx
0066291F    ret
