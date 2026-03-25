// ============================================================
// 函数名称: sub_4314b0
// 起始地址: 0x4314b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004314B0    push ebx
004314B1    push esi
004314B2    push edi
004314B3    mov ebx, ecx
004314B5    push 0x01
004314B7    push dword ptr ds:[ebx+0x5C]
004314BA    mov edi, dword ptr ds:[ebx+0xC8]
004314C0    call dword ptr ds:[0x006D440C]
004314C6    mov edx, dword ptr ss:[esp+0x18]
004314CA    mov ecx, ebx
004314CC    imul eax, edi
004314CF    shr edx, 0x10
004314D2    mov esi, dword ptr ds:[ebx]
004314D4    add eax, edx
004314D6    cdq
004314D7    idiv edi
004314D9    push eax
004314DA    push dword ptr ss:[esp+0x14]
004314DE    call dword ptr ds:[esi+0xA0]
004314E4    mov ecx, ebx
004314E6    call 0x004315F0                                 ; => [ Call: sub_4315f0 ]
004314EB    pop edi
004314EC    pop esi
004314ED    xor eax, eax
004314EF    pop ebx
004314F0    ret 0x0C
