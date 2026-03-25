// ============================================================
// 函数名称: sub_4c0870
// 起始地址: 0x4c0870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C0870    sub esp, 0x0C
004C0873    mov eax, 0xB21642C9
004C0878    push ebx
004C0879    push ebp
004C087A    mov ebp, dword ptr ss:[esp+0x18]
004C087E    mov ebx, ecx
004C0880    push esi
004C0881    mov esi, ebp
004C0883    sub esi, ebx
004C0885    push edi
004C0886    mov edi, edx
004C0888    imul esi
004C088A    add edx, esi
004C088C    sar edx, 0x06
004C088F    mov eax, edx
004C0891    shr eax, 0x1F
004C0894    add eax, edx
004C0896    cmp eax, 0x28
004C0899    jle 0x004C09B8
004C089F    inc eax
004C08A0    cdq
004C08A1    and edx, 0x07
004C08A4    add eax, edx
004C08A6    sar eax, 0x03
004C08A9    imul esi, eax, 0x5C
004C08AC    imul ecx, eax, 0xB8
004C08B2    mov eax, dword ptr ds:[esi+ebx*1+0x08]
004C08B6    mov dword ptr ss:[esp+0x10], esi
004C08BA    mov dword ptr ss:[esp+0x18], ecx
004C08BE    add ecx, ebx
004C08C0    mov dword ptr ss:[esp+0x14], ecx
004C08C4    lea ebp, ds:[esi+ebx*1]
004C08C7    cmp eax, dword ptr ds:[ebx+0x08]
004C08CA    jnl 0x004C08D9
004C08CC    mov edx, ebx
004C08CE    mov ecx, ebp
004C08D0    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C08D5    mov ecx, dword ptr ss:[esp+0x14]
004C08D9    mov eax, dword ptr ds:[ecx+0x08]
004C08DC    cmp eax, dword ptr ss:[ebp+0x08]
004C08DF    jnl 0x004C08F9
004C08E1    mov edx, ebp
004C08E3    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C08E8    mov eax, dword ptr ss:[ebp+0x08]
004C08EB    cmp eax, dword ptr ds:[ebx+0x08]
004C08EE    jnl 0x004C08F9
004C08F0    mov edx, ebx
004C08F2    mov ecx, ebp
004C08F4    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C08F9    mov eax, dword ptr ds:[edi+0x08]
004C08FC    lea ebx, ds:[esi+edi*1]
004C08FF    mov esi, edi
004C0901    sub esi, dword ptr ss:[esp+0x10]
004C0905    cmp eax, dword ptr ds:[esi+0x08]
004C0908    jnl 0x004C0913
004C090A    mov edx, esi
004C090C    mov ecx, edi
004C090E    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C0913    mov eax, dword ptr ds:[ebx+0x08]
004C0916    cmp eax, dword ptr ds:[edi+0x08]
004C0919    jnl 0x004C0935
004C091B    mov edx, edi
004C091D    mov ecx, ebx
004C091F    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C0924    mov eax, dword ptr ds:[edi+0x08]
004C0927    cmp eax, dword ptr ds:[esi+0x08]
004C092A    jnl 0x004C0935
004C092C    mov edx, esi
004C092E    mov ecx, edi
004C0930    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C0935    mov ebx, dword ptr ss:[esp+0x20]
004C0939    mov esi, ebx
004C093B    sub esi, dword ptr ss:[esp+0x10]
004C093F    mov ecx, ebx
004C0941    sub ecx, dword ptr ss:[esp+0x18]
004C0945    mov dword ptr ss:[esp+0x20], ecx
004C0949    mov eax, dword ptr ds:[esi+0x08]
004C094C    cmp eax, dword ptr ds:[ecx+0x08]
004C094F    jnl 0x004C095A
004C0951    mov edx, ecx
004C0953    mov ecx, esi
004C0955    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C095A    mov eax, dword ptr ds:[ebx+0x08]
004C095D    cmp eax, dword ptr ds:[esi+0x08]
004C0960    jnl 0x004C097E
004C0962    mov edx, esi
004C0964    mov ecx, ebx
004C0966    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C096B    mov edx, dword ptr ss:[esp+0x20]
004C096F    mov eax, dword ptr ds:[esi+0x08]
004C0972    cmp eax, dword ptr ds:[edx+0x08]
004C0975    jnl 0x004C097E
004C0977    mov ecx, esi
004C0979    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C097E    mov eax, dword ptr ds:[edi+0x08]
004C0981    cmp eax, dword ptr ss:[ebp+0x08]
004C0984    jnl 0x004C098F
004C0986    mov edx, ebp
004C0988    mov ecx, edi
004C098A    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C098F    mov eax, dword ptr ds:[esi+0x08]
004C0992    cmp eax, dword ptr ds:[edi+0x08]
004C0995    jnl 0x004C09F2
004C0997    mov edx, edi
004C0999    mov ecx, esi
004C099B    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C09A0    mov eax, dword ptr ds:[edi+0x08]
004C09A3    cmp eax, dword ptr ss:[ebp+0x08]
004C09A6    jnl 0x004C09F2
004C09A8    mov ecx, edi
004C09AA    mov edx, ebp
004C09AC    pop edi
004C09AD    pop esi
004C09AE    pop ebp
004C09AF    pop ebx
004C09B0    add esp, 0x0C
004C09B3    jmp 0x004C1400                                  ; => [ Call: sub_4c1400 ]
004C09B8    mov eax, dword ptr ds:[edi+0x08]
004C09BB    cmp eax, dword ptr ds:[ebx+0x08]
004C09BE    jnl 0x004C09C9
004C09C0    mov edx, ebx
004C09C2    mov ecx, edi
004C09C4    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C09C9    mov eax, dword ptr ss:[ebp+0x08]
004C09CC    cmp eax, dword ptr ds:[edi+0x08]
004C09CF    jnl 0x004C09F2
004C09D1    mov edx, edi
004C09D3    mov ecx, ebp
004C09D5    call 0x004C1400                                 ; => [ Call: sub_4c1400 ]
004C09DA    mov eax, dword ptr ds:[edi+0x08]
004C09DD    cmp eax, dword ptr ds:[ebx+0x08]
004C09E0    jnl 0x004C09F2
004C09E2    mov ecx, edi
004C09E4    mov edx, ebx
004C09E6    pop edi
004C09E7    pop esi
004C09E8    pop ebp
004C09E9    pop ebx
004C09EA    add esp, 0x0C
004C09ED    jmp 0x004C1400                                  ; => [ Call: sub_4c1400 ]
004C09F2    pop edi
004C09F3    pop esi
004C09F4    pop ebp
004C09F5    pop ebx
004C09F6    add esp, 0x0C
004C09F9    ret
