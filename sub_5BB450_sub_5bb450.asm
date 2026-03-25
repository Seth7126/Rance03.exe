// ============================================================
// 函数名称: sub_5bb450
// 起始地址: 0x5bb450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BB450    push 0xFFFFFFFF
005BB452    push 0x6C9518                                   ; => [ Call: sub_6c9518 ]
005BB457    mov eax, dword ptr fs:[0x00000000]
005BB45D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005BB45E    sub esp, 0x18
005BB461    push ebx
005BB462    push ebp
005BB463    push esi
005BB464    push edi
005BB465    mov eax, dword ptr ds:[0x0074A408]
005BB46A    xor eax, esp                                    ; => [ Data: __security_cookie ]
005BB46C    push eax
005BB46D    lea eax, ss:[esp+0x2C]
005BB471    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005BB477    mov dword ptr ss:[esp+0x14], ecx
005BB47B    mov edx, dword ptr ss:[esp+0x3C]
005BB47F    dec edx
005BB480    mov dword ptr ss:[esp+0x3C], edx
005BB484    js 0x005BB549                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005BB48A    mov esi, dword ptr ss:[esp+0x44]
005BB48E    cmp byte ptr ds:[esi+0x48], 0x00
005BB492    jnz 0x005BB498
005BB494    xor ebx, ebx
005BB496    jmp 0x005BB49E
005BB498    mov ebx, dword ptr ds:[esi+0x0C]
005BB49B    shr ebx, 0x02
005BB49E    mov ecx, dword ptr ss:[esp+0x40]
005BB4A2    mov eax, dword ptr ds:[ecx+0x08]
005BB4A5    sub eax, dword ptr ds:[ecx+0x04]
005BB4A8    sar eax, 0x02
005BB4AB    cmp edx, eax
005BB4AD    jnl 0x005BB5A9
005BB4B3    mov eax, dword ptr ds:[ecx+0x04]
005BB4B6    mov dword ptr ds:[eax+edx*4], ebx
005BB4B9    test edx, edx
005BB4BB    jnz 0x005BB5AD
005BB4C1    mov dword ptr ss:[esp+0x20], edx
005BB4C5    mov dword ptr ss:[esp+0x24], edx
005BB4C9    mov dword ptr ss:[esp+0x28], edx
005BB4CD    mov dword ptr ss:[esp+0x34], edx
005BB4D1    mov ecx, dword ptr ds:[esi+0x3C]
005BB4D4    mov dword ptr ss:[esp+0x18], ebx
005BB4D8    call 0x005B8590                                 ; => [ Call: sub_5b8590 ]
005BB4DD    push ebx
005BB4DE    lea ecx, ss:[esp+0x24]
005BB4E2    mov dword ptr ss:[esp+0x20], eax
005BB4E6    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
005BB4EB    mov ebp, dword ptr ss:[esp+0x1C]
005BB4EF    cmp ebp, 0x0A
005BB4F2    jl 0x005BB561
005BB4F4    cmp ebp, 0x0B
005BB4F7    jle 0x005BB4FE
005BB4F9    cmp ebp, 0x2F
005BB4FC    jnz 0x005BB561
005BB4FE    mov edx, dword ptr ss:[esp+0x20]
005BB502    cmp edx, dword ptr ss:[esp+0x24]
005BB506    jz 0x005BB527
005BB508    cmp dword ptr ds:[esi+0x0C], 0x00
005BB50C    jnz 0x005BB512
005BB50E    xor ecx, ecx                                    ; => [ Call: nullptr ]
005BB510    jmp 0x005BB515
005BB512    mov ecx, dword ptr ds:[esi+0x08]
005BB515    lea eax, ds:[ebx*4]
005BB51C    push eax
005BB51D    push ecx
005BB51E    push edx
005BB51F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005BB524    add esp, 0x0C
005BB527    mov ecx, dword ptr ss:[esp+0x40]
005BB52B    lea eax, ss:[esp+0x18]
005BB52F    push eax
005BB530    add ecx, 0x10
005BB533    call 0x005B8630                                 ; => [ Call: sub_5b8630 ]
005BB538    mov eax, dword ptr ss:[esp+0x20]
005BB53C    test eax, eax
005BB53E    jz 0x005BB549
005BB540    push eax
005BB541    call 0x0069AD76                                 ; => [ Call: j__free ]
005BB546    add esp, 0x04
005BB549    mov al, 0x01
005BB54B    mov ecx, dword ptr ss:[esp+0x2C]
005BB54F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005BB556    pop ecx
005BB557    pop edi
005BB558    pop esi
005BB559    pop ebp
005BB55A    pop ebx
005BB55B    add esp, 0x24
005BB55E    ret 0x10
005BB561    xor edi, edi
005BB563    test ebx, ebx
005BB565    jle 0x005BB527
005BB567    cmp dword ptr ds:[esi+0x0C], 0x00
005BB56B    jnz 0x005BB571
005BB56D    xor ecx, ecx
005BB56F    jmp 0x005BB574
005BB571    mov ecx, dword ptr ds:[esi+0x08]
005BB574    mov eax, dword ptr ss:[esp+0x20]
005BB578    push dword ptr ss:[esp+0x48]
005BB57C    lea eax, ds:[eax+edi*4]
005BB57F    push eax
005BB580    push dword ptr ds:[ecx+edi*4]
005BB583    mov ecx, dword ptr ss:[esp+0x20]
005BB587    push ebp
005BB588    call 0x005BB240
005BB58D    test al, al
005BB58F    jz 0x005BB598                                   ; => [ Call: sub_5bb240 ]
005BB591    inc edi
005BB592    cmp edi, ebx
005BB594    jl 0x005BB567
005BB596    jmp 0x005BB527
005BB598    mov eax, dword ptr ss:[esp+0x20]
005BB59C    test eax, eax
005BB59E    jz 0x005BB5A9
005BB5A0    push eax
005BB5A1    call 0x0069AD76                                 ; => [ Call: j__free ]
005BB5A6    add esp, 0x04
005BB5A9    xor al, al
005BB5AB    jmp 0x005BB54B
005BB5AD    xor edi, edi
005BB5AF    test ebx, ebx
005BB5B1    jle 0x005BB549
005BB5B3    mov ebp, dword ptr ss:[esp+0x48]
005BB5B7    mov eax, dword ptr ds:[esi+0x0C]
005BB5BA    shr eax, 0x02
005BB5BD    cmp edi, eax
005BB5BF    jnb 0x005BB5A9
005BB5C1    cmp dword ptr ds:[esi+0x0C], 0x00
005BB5C5    jnz 0x005BB5CB
005BB5C7    xor eax, eax
005BB5C9    jmp 0x005BB5CE
005BB5CB    mov eax, dword ptr ds:[esi+0x08]
005BB5CE    mov ecx, dword ptr ds:[eax+edi*4]
005BB5D1    mov eax, dword ptr ss:[ebp+0x0C]
005BB5D4    sub eax, dword ptr ss:[ebp+0x08]
005BB5D7    sar eax, 0x02
005BB5DA    cmp ecx, eax
005BB5DC    jnb 0x005BB5A9
005BB5DE    mov eax, dword ptr ss:[ebp+0x08]
005BB5E1    mov eax, dword ptr ds:[eax+ecx*4]
005BB5E4    test eax, eax
005BB5E6    jz 0x005BB5A9
005BB5E8    mov ecx, dword ptr ss:[esp+0x14]
005BB5EC    push ebp
005BB5ED    push eax
005BB5EE    push dword ptr ss:[esp+0x48]
005BB5F2    push edx
005BB5F3    call 0x005BB450
005BB5F8    test al, al
005BB5FA    jz 0x005BB5A9
005BB5FC    inc edi
005BB5FD    cmp edi, ebx
005BB5FF    jnl 0x005BB549
005BB605    mov edx, dword ptr ss:[esp+0x3C]
005BB609    jmp 0x005BB5B7
