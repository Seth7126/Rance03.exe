// ============================================================
// 函数名称: sub_5d7510
// 起始地址: 0x5d7510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D7510    mov eax, dword ptr ds:[ecx+0x0C]
005D7513    sub esp, 0x14
005D7516    sub eax, dword ptr ds:[ecx+0x08]
005D7519    sar eax, 0x02
005D751C    push ebx
005D751D    push ebp
005D751E    push esi
005D751F    mov esi, dword ptr ss:[esp+0x24]
005D7523    push edi
005D7524    cmp esi, eax
005D7526    jb 0x005D752C
005D7528    xor esi, esi                                    ; => [ Call: nullptr ]
005D752A    jmp 0x005D7532
005D752C    mov eax, dword ptr ds:[ecx+0x08]
005D752F    mov esi, dword ptr ds:[eax+esi*4]
005D7532    mov eax, dword ptr ds:[ecx+0x0C]
005D7535    sub eax, dword ptr ds:[ecx+0x08]
005D7538    mov edi, dword ptr ss:[esp+0x2C]
005D753C    sar eax, 0x02
005D753F    cmp edi, eax
005D7541    jb 0x005D7547
005D7543    xor edi, edi                                    ; => [ Call: nullptr ]
005D7545    jmp 0x005D754D
005D7547    mov eax, dword ptr ds:[ecx+0x08]
005D754A    mov edi, dword ptr ds:[eax+edi*4]
005D754D    test esi, esi
005D754F    jnz 0x005D755D
005D7551    xor al, al
005D7553    pop edi
005D7554    pop esi
005D7555    pop ebp
005D7556    pop ebx
005D7557    add esp, 0x14
005D755A    ret 0x08
005D755D    test edi, edi
005D755F    jz 0x005D7551
005D7561    mov eax, dword ptr ds:[esi+0x0C]
005D7564    xor ebx, ebx                                    ; => [ Call: nullptr ]
005D7566    xor ebp, ebp                                    ; => [ Call: nullptr ]
005D7568    mov dword ptr ss:[esp+0x10], 0x708804           ; => [ Type: memory::CFastMemory::VTable | Data: memory::CFastMemory::`vftable' ]
005D7570    mov dword ptr ss:[esp+0x14], ebx                ; => [ Call: nullptr ]
005D7574    mov dword ptr ss:[esp+0x18], ebp                ; => [ Call: nullptr ]
005D7578    mov dword ptr ss:[esp+0x1C], ebx
005D757C    test eax, eax
005D757E    jz 0x005D75B8
005D7580    push eax
005D7581    lea ecx, ss:[esp+0x14]
005D7585    call 0x0064AEB0
005D758A    test al, al
005D758C    jz 0x005D75DD                                   ; => [ Call: sub_64aeb0 ]
005D758E    cmp dword ptr ds:[esi+0x0C], ebx
005D7591    jnz 0x005D7597
005D7593    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D7595    jmp 0x005D759A
005D7597    mov ecx, dword ptr ds:[esi+0x08]
005D759A    push dword ptr ds:[esi+0x0C]
005D759D    mov ebp, dword ptr ss:[esp+0x1C]
005D75A1    xor edx, edx
005D75A3    mov ebx, dword ptr ss:[esp+0x18]
005D75A7    test ebp, ebp
005D75A9    mov eax, ebx
005D75AB    cmovz eax, edx                                  ; => [ Call: nullptr ]
005D75AE    push ecx
005D75AF    push eax
005D75B0    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D75B5    add esp, 0x0C
005D75B8    mov eax, dword ptr ds:[edi+0x0C]
005D75BB    mov dword ptr ds:[esi+0x0C], 0x00
005D75C2    test eax, eax
005D75C4    jz 0x005D7624
005D75C6    push eax
005D75C7    lea ecx, ds:[esi+0x04]
005D75CA    call 0x0064AEB0
005D75CF    test al, al
005D75D1    jz 0x005D75E1                                   ; => [ Call: sub_64aeb0 ]
005D75D3    cmp dword ptr ds:[edi+0x0C], 0x00
005D75D7    jnz 0x005D7607
005D75D9    xor ecx, ecx                                    ; => [ Call: nullptr ]
005D75DB    jmp 0x005D760A
005D75DD    mov ebx, dword ptr ss:[esp+0x14]
005D75E1    mov byte ptr ss:[esp+0x28], 0x00
005D75E6    test ebx, ebx
005D75E8    jz 0x005D75F9
005D75EA    push ebx
005D75EB    push 0x00
005D75ED    push dword ptr ds:[0x0075DC38]
005D75F3    call dword ptr ds:[0x006D41D8]                  ; => [ Data: data_75dc38 ]
005D75F9    mov al, byte ptr ss:[esp+0x28]
005D75FD    pop edi
005D75FE    pop esi
005D75FF    pop ebp
005D7600    pop ebx
005D7601    add esp, 0x14
005D7604    ret 0x08
005D7607    mov ecx, dword ptr ds:[edi+0x08]
005D760A    cmp dword ptr ds:[esi+0x0C], 0x00
005D760E    jnz 0x005D7614
005D7610    xor eax, eax                                    ; => [ Call: nullptr ]
005D7612    jmp 0x005D7617
005D7614    mov eax, dword ptr ds:[esi+0x08]
005D7617    push dword ptr ds:[edi+0x0C]
005D761A    push ecx
005D761B    push eax
005D761C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D7621    add esp, 0x0C
005D7624    mov dword ptr ds:[edi+0x0C], 0x00
005D762B    test ebp, ebp
005D762D    jz 0x005D7664
005D762F    push ebp
005D7630    lea ecx, ds:[edi+0x04]
005D7633    call 0x0064AEB0
005D7638    test al, al
005D763A    jz 0x005D75E1                                   ; => [ Call: sub_64aeb0 ]
005D763C    cmp dword ptr ds:[edi+0x0C], 0x00
005D7640    jnz 0x005D7656
005D7642    push ebp
005D7643    xor eax, eax
005D7645    push ebx
005D7646    push eax
005D7647    call 0x0069D850                                 ; => [ Call: sub_69d850 | Call: nullptr ]
005D764C    add esp, 0x0C
005D764F    mov byte ptr ss:[esp+0x28], 0x01
005D7654    jmp 0x005D75E6
005D7656    mov eax, dword ptr ds:[edi+0x08]
005D7659    push ebp
005D765A    push ebx
005D765B    push eax
005D765C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D7661    add esp, 0x0C
005D7664    mov byte ptr ss:[esp+0x28], 0x01
005D7669    jmp 0x005D75E6
