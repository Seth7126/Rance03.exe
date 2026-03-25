// ============================================================
// 函数名称: sub_563570
// 起始地址: 0x563570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00563570    push 0xFFFFFFFF
00563572    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
00563577    mov eax, dword ptr fs:[0x00000000]
0056357D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0056357E    sub esp, 0x38
00563581    mov eax, dword ptr ds:[0x0074A408]
00563586    xor eax, esp                                    ; => [ Data: __security_cookie ]
00563588    mov dword ptr ss:[esp+0x34], eax
0056358C    push ebx
0056358D    push esi
0056358E    push edi
0056358F    mov eax, dword ptr ds:[0x0074A408]
00563594    xor eax, esp
00563596    push eax                                        ; => [ Data: __security_cookie ]
00563597    lea eax, ss:[esp+0x48]
0056359B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005635A1    mov edi, dword ptr ss:[esp+0x58]
005635A5    mov esi, dword ptr ss:[esp+0x5C]
005635A9    mov dword ptr ss:[esp+0x28], 0x0F
005635B1    mov dword ptr ss:[esp+0x24], 0x00
005635B9    mov byte ptr ss:[esp+0x14], 0x00
005635BE    mov dword ptr ss:[esp+0x50], 0x00
005635C6    mov eax, dword ptr ds:[esi+0x04]
005635C9    sub eax, 0x00
005635CC    jz 0x005635ED
005635CE    dec eax
005635CF    jz 0x005635E4
005635D1    dec eax
005635D2    jz 0x005635DB
005635D4    xor al, al
005635D6    jmp 0x0056368C
005635DB    push 0x08
005635DD    push 0x6E4CC4                                   ; => [ Data: data_6e4cc4 ]
005635E2    jmp 0x005635F4
005635E4    push 0x04
005635E6    push 0x6E4CBC                                   ; => [ Data: data_6e4cbc ]
005635EB    jmp 0x005635F4
005635ED    push 0x04
005635EF    push 0x6E4CD8                                   ; => [ Data: data_6e4cd8 ]
005635F4    lea ecx, ss:[esp+0x1C]
005635F8    call 0x00402110                                 ; => [ Call: sub_402110 ]
005635FD    cmp dword ptr ss:[esp+0x28], 0x10
00563602    lea eax, ss:[esp+0x14]
00563606    movss xmm0, dword ptr ds:[esi+0x0C]
0056360B    cmovnb eax, dword ptr ss:[esp+0x14]
00563610    push eax
00563611    cvtps2pd xmm0, xmm0
00563614    sub esp, 0x08
00563617    lea eax, ss:[esp+0x38]
0056361B    movsd qword ptr ss:[esp], xmm0
00563620    push dword ptr ds:[esi]
00563622    push 0x6E4DA4                                   ; => [ String: \t\t{ %d, %f, %s } ]
00563627    push eax
00563628    call 0x004691F0
0056362D    add esp, 0x18
00563630    mov ecx, eax                                    ; => [ Call: sub_4691f0 | String: \t\t{ %d, %f, %s } ]
00563632    mov byte ptr ss:[esp+0x50], 0x01
00563637    mov edx, dword ptr ds:[ecx+0x14]
0056363A    mov esi, dword ptr ds:[ecx+0x10]
0056363D    cmp edx, 0x10
00563640    jb 0x00563646
00563642    mov eax, dword ptr ds:[ecx]
00563644    jmp 0x00563648
00563646    mov eax, ecx
00563648    cmp edx, 0x10
0056364B    jb 0x0056364F
0056364D    mov ecx, dword ptr ds:[ecx]
0056364F    push dword ptr ss:[esp+0x10]
00563653    add eax, esi
00563655    push eax
00563656    push ecx
00563657    push dword ptr ds:[edi+0x08]
0056365A    lea ecx, ds:[edi+0x04]
0056365D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00563662    cmp dword ptr ss:[esp+0x40], 0x10
00563667    jb 0x00563675
00563669    push dword ptr ss:[esp+0x2C]
0056366D    call 0x0069AD76                                 ; => [ Call: j__free ]
00563672    add esp, 0x04
00563675    cmp dword ptr ss:[esp+0x28], 0x10
0056367A    mov bl, 0x01
0056367C    jb 0x0056368A
0056367E    push dword ptr ss:[esp+0x14]
00563682    call 0x0069AD76                                 ; => [ Call: j__free ]
00563687    add esp, 0x04
0056368A    mov al, bl
0056368C    mov ecx, dword ptr ss:[esp+0x48]
00563690    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00563697    pop ecx
00563698    pop edi
00563699    pop esi
0056369A    pop ebx
0056369B    mov ecx, dword ptr ss:[esp+0x34]
0056369F    xor ecx, esp
005636A1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005636A6    add esp, 0x44
005636A9    ret 0x08
