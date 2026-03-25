// ============================================================
// 函数名称: sub_4cce00
// 起始地址: 0x4cce00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CCE00    push ecx
004CCE01    push ebp
004CCE02    push edi
004CCE03    mov edi, dword ptr ss:[esp+0x10]
004CCE07    mov eax, ecx
004CCE09    mov dword ptr ss:[esp+0x08], eax
004CCE0D    mov ebp, edi
004CCE0F    cmp byte ptr ds:[edi+0x0D], 0x00
004CCE13    jnz 0x004CCEC8
004CCE19    push ebx
004CCE1A    push esi
004CCE1B    jmp 0x004CCE20
004CCE20    push dword ptr ss:[ebp+0x08]
004CCE23    mov ecx, eax
004CCE25    call 0x004CCE00
004CCE2A    mov ebp, dword ptr ss:[ebp]
004CCE2D    mov dword ptr ds:[edi+0x28], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CCE34    mov esi, dword ptr ds:[edi+0x2C]
004CCE37    test esi, esi
004CCE39    jz 0x004CCE8A
004CCE3B    mov ebx, dword ptr ds:[edi+0x30]
004CCE3E    cmp esi, ebx
004CCE40    jz 0x004CCE6A
004CCE42    cmp dword ptr ds:[esi+0x14], 0x10
004CCE46    jb 0x004CCE52
004CCE48    push dword ptr ds:[esi]
004CCE4A    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCE4F    add esp, 0x04
004CCE52    mov dword ptr ds:[esi+0x14], 0x0F
004CCE59    mov dword ptr ds:[esi+0x10], 0x00
004CCE60    mov byte ptr ds:[esi], 0x00
004CCE63    add esi, 0x18
004CCE66    cmp esi, ebx
004CCE68    jnz 0x004CCE42
004CCE6A    push dword ptr ds:[edi+0x2C]
004CCE6D    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCE72    add esp, 0x04
004CCE75    mov dword ptr ds:[edi+0x2C], 0x00
004CCE7C    mov dword ptr ds:[edi+0x30], 0x00
004CCE83    mov dword ptr ds:[edi+0x34], 0x00
004CCE8A    cmp dword ptr ds:[edi+0x24], 0x10
004CCE8E    jb 0x004CCE9B
004CCE90    push dword ptr ds:[edi+0x10]
004CCE93    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCE98    add esp, 0x04
004CCE9B    mov dword ptr ds:[edi+0x24], 0x0F
004CCEA2    mov dword ptr ds:[edi+0x20], 0x00
004CCEA9    push edi
004CCEAA    mov byte ptr ds:[edi+0x10], 0x00
004CCEAE    call 0x0069AD76                                 ; => [ Call: j__free ]
004CCEB3    mov eax, dword ptr ss:[esp+0x14]
004CCEB7    add esp, 0x04
004CCEBA    cmp byte ptr ss:[ebp+0x0D], 0x00
004CCEBE    mov edi, ebp
004CCEC0    jz 0x004CCE20
004CCEC6    pop esi
004CCEC7    pop ebx
004CCEC8    pop edi
004CCEC9    pop ebp
004CCECA    pop ecx
004CCECB    ret 0x04
