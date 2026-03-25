// ============================================================
// 函数名称: sub_5fb9e0
// 起始地址: 0x5fb9e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB9E0    push ebp
005FB9E1    mov ebp, esp
005FB9E3    and esp, 0xFFFFFFF8
005FB9E6    movss xmm1, dword ptr ss:[ebp+0x14]
005FB9EB    push esi
005FB9EC    push edi
005FB9ED    mov edi, ecx
005FB9EF    call 0x005FC260                                 ; => [ Call: sub_5fc260 ]
005FB9F4    mov esi, dword ptr ss:[ebp+0x08]
005FB9F7    mov ecx, esi
005FB9F9    mov eax, dword ptr ds:[esi]
005FB9FB    call dword ptr ds:[eax+0x9C]
005FBA01    push ecx
005FBA02    mov ecx, edi
005FBA04    call 0x005FBBD0                                 ; => [ Call: sub_5fbbd0 ]
005FBA09    test al, al
005FBA0B    jnz 0x005FBA17
005FBA0D    xor al, al
005FBA0F    pop edi
005FBA10    pop esi
005FBA11    mov esp, ebp
005FBA13    pop ebp
005FBA14    ret 0x10
005FBA17    mov eax, dword ptr ds:[esi]
005FBA19    push ecx
005FBA1A    mov dword ptr ss:[esp], 0x3F800000
005FBA21    mov ecx, esi
005FBA23    push 0x00
005FBA25    mov eax, dword ptr ds:[eax+0x64]
005FBA28    call eax
005FBA2A    test al, al
005FBA2C    jz 0x005FBA0D
005FBA2E    movss xmm0, dword ptr ds:[0x00708FC0]
005FBA36    mov ecx, edi
005FBA38    comiss xmm0, dword ptr ss:[ebp+0x14]
005FBA3C    mov eax, dword ptr ss:[ebp+0x0C]
005FBA3F    cmovnbe eax, dword ptr ss:[ebp+0x10]
005FBA43    push eax
005FBA44    push esi
005FBA45    call 0x005FBF90
005FBA4A    test al, al
005FBA4C    pop edi
005FBA4D    setnz al
005FBA50    pop esi
005FBA51    mov esp, ebp
005FBA53    pop ebp
005FBA54    ret 0x10                                        ; => [ Call: sub_5fbf90 ]
