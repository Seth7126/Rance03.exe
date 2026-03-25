// ============================================================
// 函数名称: sub_43a470
// 起始地址: 0x43a470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A470    push esi
0043A471    mov esi, ecx
0043A473    mov eax, 0x66666667
0043A478    mov edx, dword ptr ds:[esi+0x30]
0043A47B    sub edx, dword ptr ds:[esi+0x2C]
0043A47E    imul edx
0043A480    sar edx, 0x04
0043A483    mov eax, edx
0043A485    shr eax, 0x1F
0043A488    add eax, edx
0043A48A    cmp eax, 0x01
0043A48D    jz 0x0043A495
0043A48F    xor al, al
0043A491    pop esi
0043A492    ret 0x08
0043A495    call 0x00439DD0
0043A49A    mov ecx, esi
0043A49C    cmp eax, 0x05
0043A49F    jnz 0x0043A4B9                                  ; => [ Call: sub_439dd0 ]
0043A4A1    mov eax, dword ptr ds:[esi+0x2C]
0043A4A4    add eax, 0x08
0043A4A7    push eax
0043A4A8    push dword ptr ss:[esp+0x10]
0043A4AC    push dword ptr ss:[esp+0x10]
0043A4B0    call 0x00439F30
0043A4B5    pop esi
0043A4B6    ret 0x08                                        ; => [ Call: sub_439f30 ]
0043A4B9    call 0x00439DD0                                 ; => [ Call: sub_439dd0 ]
0043A4BE    cmp eax, 0x05
0043A4C1    jnz 0x0043A4D5
0043A4C3    mov eax, dword ptr ds:[esi+0x2C]
0043A4C6    mov ecx, esi
0043A4C8    push dword ptr ss:[esp+0x0C]
0043A4CC    add eax, 0x08
0043A4CF    push eax
0043A4D0    call 0x00439E70                                 ; => [ Call: sub_439e70 ]
0043A4D5    push ebx
0043A4D6    xor ebx, ebx
0043A4D8    cmp dword ptr ds:[esi+0x08], ebx
0043A4DB    setz bl
0043A4DE    lea ebx, ds:[ebx*2-0x01]
0043A4E5    cmp eax, 0x01
0043A4E8    jnz 0x0043A522
0043A4EA    mov eax, dword ptr ds:[esi+0x2C]
0043A4ED    add eax, 0x08
0043A4F0    cmp dword ptr ds:[eax+0x14], 0x10
0043A4F4    jb 0x0043A4F8
0043A4F6    mov eax, dword ptr ds:[eax]
0043A4F8    mov esi, dword ptr ss:[esp+0x0C]
0043A4FC    push esi
0043A4FD    push 0x6DCF3C
0043A502    push eax
0043A503    call 0x0069B31C
0043A508    add esp, 0x0C
0043A50B    cmp eax, 0x01
0043A50E    jnz 0x0043A59F                                  ; => [ Call: sub_69b31c ]
0043A514    mov eax, dword ptr ds:[esi]
0043A516    imul eax, ebx
0043A519    pop ebx
0043A51A    mov dword ptr ds:[esi], eax
0043A51C    mov al, 0x01
0043A51E    pop esi
0043A51F    ret 0x08
0043A522    cmp eax, 0x02
0043A525    jnz 0x0043A573
0043A527    mov eax, dword ptr ds:[esi+0x2C]
0043A52A    add eax, 0x08
0043A52D    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
0043A535    cmp dword ptr ds:[eax+0x14], 0x10
0043A539    jb 0x0043A53D
0043A53B    mov eax, dword ptr ds:[eax]
0043A53D    lea ecx, ss:[esp+0x10]
0043A541    push ecx
0043A542    push 0x6DCF38
0043A547    push eax
0043A548    call 0x0069B31C
0043A54D    add esp, 0x0C
0043A550    cmp eax, 0x01
0043A553    jnz 0x0043A59F                                  ; => [ Call: sub_69b31c ]
0043A555    mov eax, dword ptr ss:[esp+0x0C]
0043A559    movd xmm0, ebx
0043A55D    cvtdq2ps xmm0, xmm0
0043A560    pop ebx
0043A561    pop esi
0043A562    mulss xmm0, dword ptr ss:[esp+0x08]
0043A568    cvttss2si ecx, xmm0
0043A56C    mov dword ptr ds:[eax], ecx
0043A56E    mov al, 0x01
0043A570    ret 0x08
0043A573    cmp eax, 0x03
0043A576    jnz 0x0043A59F
0043A578    mov ecx, dword ptr ds:[esi+0x2C]
0043A57B    mov edx, 0x6DB2FC
0043A580    lea ecx, ds:[ecx+0x08]
0043A583    call 0x0040C250
0043A588    xor ecx, ecx
0043A58A    test al, al
0043A58C    mov eax, dword ptr ss:[esp+0x0C]
0043A590    setnz cl                                        ; => [ String: true | Call: sub_40c250 ]
0043A593    imul ecx, ebx
0043A596    pop ebx
0043A597    pop esi
0043A598    mov dword ptr ds:[eax], ecx
0043A59A    mov al, 0x01
0043A59C    ret 0x08
0043A59F    pop ebx
0043A5A0    xor al, al
0043A5A2    pop esi
0043A5A3    ret 0x08
