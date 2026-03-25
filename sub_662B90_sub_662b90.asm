// ============================================================
// 函数名称: sub_662b90
// 起始地址: 0x662b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00662B90    push ecx
00662B91    push ebx
00662B92    mov ebx, ecx
00662B94    mov eax, 0x2AAAAAAB
00662B99    sub edx, ebx
00662B9B    imul edx
00662B9D    sar edx, 0x05
00662BA0    mov ecx, edx
00662BA2    shr ecx, 0x1F
00662BA5    add ecx, edx
00662BA7    test ecx, ecx
00662BA9    jle 0x00662C1B
00662BAB    mov edx, dword ptr ss:[esp+0x0C]
00662BAF    push ebp
00662BB0    push esi
00662BB1    push edi
00662BB2    mov eax, dword ptr ds:[edx+0x30]
00662BB5    mov dword ptr ss:[esp+0x10], eax
00662BB9    lea esp, ss:[esp]
00662BC0    mov eax, ecx
00662BC2    cdq
00662BC3    sub eax, edx
00662BC5    mov esi, eax
00662BC7    sar esi, 0x01
00662BC9    lea edx, ds:[esi+esi*2]
00662BCC    shl edx, 0x06
00662BCF    add edx, ebx
00662BD1    mov ebp, dword ptr ds:[edx+0x30]
00662BD4    mov eax, dword ptr ds:[edx+0x34]
00662BD7    cmp dword ptr ss:[esp+0x10], ebp
00662BDB    jl 0x00662C12
00662BDD    jnle 0x00662C03
00662BDF    mov edi, dword ptr ss:[esp+0x18]
00662BE3    mov ebp, dword ptr ds:[edi+0x34]
00662BE6    mov edi, dword ptr ds:[edx+0x38]
00662BE9    cmp ebp, eax
00662BEB    jl 0x00662C12
00662BED    jnle 0x00662C03
00662BEF    mov ebp, dword ptr ss:[esp+0x18]
00662BF3    mov eax, dword ptr ss:[ebp+0x38]
00662BF6    cmp eax, edi
00662BF8    jl 0x00662C12
00662BFA    jnle 0x00662C03
00662BFC    mov eax, dword ptr ss:[ebp]
00662BFF    cmp eax, dword ptr ds:[edx]
00662C01    jl 0x00662C12
00662C03    or eax, 0xFFFFFFFF
00662C06    lea ebx, ds:[edx+0xC0]
00662C0C    sub eax, esi
00662C0E    add ecx, eax
00662C10    jmp 0x00662C14
00662C12    mov ecx, esi
00662C14    test ecx, ecx
00662C16    jnle 0x00662BC0
00662C18    pop edi
00662C19    pop esi
00662C1A    pop ebp
00662C1B    mov eax, ebx
00662C1D    pop ebx
00662C1E    pop ecx
00662C1F    ret
