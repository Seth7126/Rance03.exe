// ============================================================
// 函数名称: sub_5d76e0
// 起始地址: 0x5d76e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D76E0    push esi
005D76E1    mov esi, ecx
005D76E3    push edi
005D76E4    xor edi, edi
005D76E6    mov dword ptr ds:[esi+0x3C], 0x00
005D76ED    mov eax, dword ptr ds:[esi+0x0C]
005D76F0    sub eax, dword ptr ds:[esi+0x08]
005D76F3    test eax, 0xFFFFFFFC
005D76F8    jle 0x005D775E
005D76FA    push ebx
005D76FB    push ebp
005D76FC    mov ebp, dword ptr ds:[0x006D41D4]
005D7702    mov eax, dword ptr ds:[esi+0x08]
005D7705    cmp dword ptr ds:[eax+edi*4], 0x00
005D7709    jnz 0x005D774E
005D770B    mov ebx, dword ptr ds:[esi+0x3C]
005D770E    mov eax, dword ptr ds:[esi+0x40]
005D7711    inc ebx
005D7712    cmp ebx, eax
005D7714    jbe 0x005D7744
005D7716    mov ecx, dword ptr ds:[esi+0x38]
005D7719    add eax, ebx
005D771B    mov dword ptr ds:[esi+0x40], eax
005D771E    shl eax, 0x02
005D7721    push eax
005D7722    test ecx, ecx
005D7724    jz 0x005D7737
005D7726    push ecx
005D7727    push 0x00
005D7729    push dword ptr ds:[0x0075DC34]
005D772F    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
005D7735    jmp 0x005D7741
005D7737    push 0x00
005D7739    push dword ptr ds:[0x0075DC34]
005D773F    call ebp                                        ; => [ Data: data_75dc34 ]
005D7741    mov dword ptr ds:[esi+0x38], eax
005D7744    mov eax, dword ptr ds:[esi+0x38]
005D7747    mov dword ptr ds:[esi+0x3C], ebx
005D774A    mov dword ptr ds:[eax+ebx*4-0x04], edi
005D774E    mov eax, dword ptr ds:[esi+0x0C]
005D7751    inc edi
005D7752    sub eax, dword ptr ds:[esi+0x08]
005D7755    sar eax, 0x02
005D7758    cmp edi, eax
005D775A    jl 0x005D7702
005D775C    pop ebp
005D775D    pop ebx
005D775E    pop edi
005D775F    pop esi
005D7760    ret
