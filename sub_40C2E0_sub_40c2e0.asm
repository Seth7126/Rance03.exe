// ============================================================
// 函数名称: sub_40c2e0
// 起始地址: 0x40c2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040C2E0    mov edx, dword ptr ss:[esp+0x08]
0040C2E4    push esi
0040C2E5    push edi
0040C2E6    cmp dword ptr ds:[edx+0x14], 0x10
0040C2EA    mov esi, dword ptr ds:[edx+0x10]
0040C2ED    jb 0x0040C2F1
0040C2EF    mov edx, dword ptr ds:[edx]
0040C2F1    mov ecx, dword ptr ss:[esp+0x0C]
0040C2F5    cmp dword ptr ds:[ecx+0x14], 0x10
0040C2F9    mov edi, dword ptr ds:[ecx+0x10]
0040C2FC    jb 0x0040C300
0040C2FE    mov ecx, dword ptr ds:[ecx]
0040C300    cmp edi, esi
0040C302    mov eax, esi
0040C304    cmovb eax, edi
0040C307    push eax
0040C308    call 0x00405190                                 ; => [ Call: sub_405190 ]
0040C30D    add esp, 0x04
0040C310    test eax, eax
0040C312    jnz 0x0040C32E
0040C314    cmp edi, esi
0040C316    jnb 0x0040C325
0040C318    or eax, 0xFFFFFFFF
0040C31B    test eax, eax
0040C31D    pop edi
0040C31E    setz al
0040C321    pop esi
0040C322    ret 0x08
0040C325    xor eax, eax
0040C327    cmp edi, esi
0040C329    setnz al
0040C32C    test eax, eax
0040C32E    pop edi
0040C32F    setz al
0040C332    pop esi
0040C333    ret 0x08
