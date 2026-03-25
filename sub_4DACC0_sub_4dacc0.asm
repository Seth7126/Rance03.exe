// ============================================================
// 函数名称: sub_4dacc0
// 起始地址: 0x4dacc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DACC0    push ebx
004DACC1    push esi
004DACC2    push edi
004DACC3    mov edi, dword ptr ss:[esp+0x10]
004DACC7    mov esi, ecx
004DACC9    mov ebx, edx
004DACCB    cmp edi, esi
004DACCD    jz 0x004DACDB
004DACCF    push 0xFFFFFFFF
004DACD1    push 0x00
004DACD3    push esi
004DACD4    mov ecx, edi
004DACD6    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DACDB    lea eax, ds:[esi+0x18]
004DACDE    lea ecx, ds:[edi+0x18]
004DACE1    cmp ecx, eax
004DACE3    jz 0x004DACEF
004DACE5    push 0xFFFFFFFF
004DACE7    push 0x00
004DACE9    push eax
004DACEA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004DACEF    lea eax, ds:[esi+0x30]
004DACF2    push eax
004DACF3    lea ecx, ds:[edi+0x30]
004DACF6    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004DACFB    push dword ptr ss:[esp+0x18]
004DACFF    sub ebx, esi
004DAD01    mov eax, 0x3E0F83E1
004DAD06    push dword ptr ss:[esp+0x18]
004DAD0A    imul ebx
004DAD0C    mov ecx, esi
004DAD0E    sar edx, 0x05
004DAD11    mov eax, edx
004DAD13    shr eax, 0x1F
004DAD16    add eax, edx
004DAD18    xor edx, edx
004DAD1A    push eax
004DAD1B    call 0x004DA830
004DAD20    add esp, 0x0C
004DAD23    pop edi
004DAD24    pop esi
004DAD25    pop ebx
004DAD26    ret                                             ; => [ Call: sub_4da830 | Call: nullptr ]
