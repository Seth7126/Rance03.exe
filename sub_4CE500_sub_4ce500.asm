// ============================================================
// 函数名称: sub_4ce500
// 起始地址: 0x4ce500
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CE500    push ebp
004CE501    mov ebp, esp
004CE503    push 0xFFFFFFFF
004CE505    push 0x6BEFE0                                   ; => [ Call: sub_6befe0 ]
004CE50A    mov eax, dword ptr fs:[0x00000000]
004CE510    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004CE511    sub esp, 0x18
004CE514    push ebx
004CE515    push esi
004CE516    push edi
004CE517    mov eax, dword ptr ds:[0x0074A408]
004CE51C    xor eax, ebp
004CE51E    push eax                                        ; => [ Data: __security_cookie ]
004CE51F    lea eax, ss:[ebp-0x0C]
004CE522    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004CE528    mov dword ptr ss:[ebp-0x10], esp
004CE52B    mov edx, ecx
004CE52D    mov dword ptr ss:[ebp-0x1C], edx
004CE530    mov dword ptr ss:[ebp-0x04], 0x00
004CE537    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
004CE539    mov ecx, dword ptr ds:[edx]
004CE53B    mov ebx, ecx
004CE53D    mov dword ptr ss:[ebp-0x24], ecx
004CE540    mov byte ptr ss:[ebp-0x18], al
004CE543    mov edi, dword ptr ds:[ecx+0x04]
004CE546    cmp byte ptr ds:[edi+0x0D], 0x00
004CE54A    jnz 0x004CE622
004CE550    mov edx, dword ptr ss:[ebp+0x10]
004CE553    mov eax, dword ptr ds:[edx+0x10]
004CE556    mov dword ptr ss:[ebp-0x14], eax
004CE559    jmp 0x004CE563
004CE560    mov eax, dword ptr ss:[ebp-0x14]
004CE563    cmp dword ptr ds:[edi+0x24], 0x10
004CE567    lea ecx, ds:[edi+0x10]
004CE56A    mov ebx, dword ptr ds:[ecx+0x10]
004CE56D    mov dword ptr ss:[ebp-0x20], edi
004CE570    jb 0x004CE574
004CE572    mov ecx, dword ptr ds:[ecx]
004CE574    cmp dword ptr ds:[edx+0x14], 0x10
004CE578    jb 0x004CE57E
004CE57A    mov esi, dword ptr ds:[edx]
004CE57C    jmp 0x004CE580
004CE57E    mov esi, edx
004CE580    cmp eax, ebx
004CE582    mov edx, ebx
004CE584    cmovb edx, eax
004CE587    test edx, edx
004CE589    jz 0x004CE5E8
004CE58B    sub edx, 0x04
004CE58E    jb 0x004CE5A1
004CE590    mov eax, dword ptr ds:[esi]
004CE592    cmp eax, dword ptr ds:[ecx]
004CE594    jnz 0x004CE5A6
004CE596    add esi, 0x04
004CE599    add ecx, 0x04
004CE59C    sub edx, 0x04
004CE59F    jnb 0x004CE590
004CE5A1    cmp edx, 0xFFFFFFFC
004CE5A4    jz 0x004CE5DA
004CE5A6    mov al, byte ptr ds:[esi]
004CE5A8    cmp al, byte ptr ds:[ecx]
004CE5AA    jnz 0x004CE5D3
004CE5AC    cmp edx, 0xFFFFFFFD
004CE5AF    jz 0x004CE5DA
004CE5B1    mov al, byte ptr ds:[esi+0x01]
004CE5B4    cmp al, byte ptr ds:[ecx+0x01]
004CE5B7    jnz 0x004CE5D3
004CE5B9    cmp edx, 0xFFFFFFFE
004CE5BC    jz 0x004CE5DA
004CE5BE    mov al, byte ptr ds:[esi+0x02]
004CE5C1    cmp al, byte ptr ds:[ecx+0x02]
004CE5C4    jnz 0x004CE5D3
004CE5C6    cmp edx, 0xFFFFFFFF
004CE5C9    jz 0x004CE5DA
004CE5CB    mov al, byte ptr ds:[esi+0x03]
004CE5CE    cmp al, byte ptr ds:[ecx+0x03]
004CE5D1    jz 0x004CE5DA
004CE5D3    sbb eax, eax
004CE5D5    or eax, 0x01
004CE5D8    jmp 0x004CE5DC
004CE5DA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
004CE5DC    test eax, eax
004CE5DE    jz 0x004CE5E5
004CE5E0    mov edx, dword ptr ss:[ebp+0x10]
004CE5E3    jmp 0x004CE5FC
004CE5E5    mov eax, dword ptr ss:[ebp-0x14]
004CE5E8    mov edx, dword ptr ss:[ebp+0x10]
004CE5EB    cmp eax, ebx
004CE5ED    jnb 0x004CE5F4
004CE5EF    or eax, 0xFFFFFFFF
004CE5F2    jmp 0x004CE5FC
004CE5F4    xor eax, eax
004CE5F6    cmp dword ptr ds:[edx+0x10], ebx
004CE5F9    setnz al
004CE5FC    test eax, eax
004CE5FE    sets al
004CE601    mov byte ptr ss:[ebp-0x18], al
004CE604    test al, al
004CE606    jz 0x004CE60C
004CE608    mov edi, dword ptr ds:[edi]
004CE60A    jmp 0x004CE60F
004CE60C    mov edi, dword ptr ds:[edi+0x08]
004CE60F    cmp byte ptr ds:[edi+0x0D], 0x00
004CE613    jz 0x004CE560
004CE619    mov ebx, dword ptr ss:[ebp-0x20]
004CE61C    mov ecx, dword ptr ss:[ebp-0x24]
004CE61F    mov edx, dword ptr ss:[ebp-0x1C]
004CE622    mov esi, ebx
004CE624    mov dword ptr ss:[ebp-0x14], esi
004CE627    test al, al
004CE629    jz 0x004CE66B
004CE62B    cmp ebx, dword ptr ds:[ecx]
004CE62D    jnz 0x004CE660
004CE62F    push dword ptr ss:[ebp+0x14]
004CE632    push ecx
004CE633    push ebx
004CE634    push 0x01
004CE636    mov ecx, edx
004CE638    lea eax, ss:[ebp+0x10]
004CE63B    push eax
004CE63C    call 0x004CEE50
004CE641    mov ecx, dword ptr ds:[eax]
004CE643    mov eax, dword ptr ss:[ebp+0x08]
004CE646    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_4cee50 ]
004CE648    mov byte ptr ds:[eax+0x04], 0x01
004CE64C    mov ecx, dword ptr ss:[ebp-0x0C]
004CE64F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE656    pop ecx
004CE657    pop edi
004CE658    pop esi
004CE659    pop ebx
004CE65A    mov esp, ebp
004CE65C    pop ebp
004CE65D    ret 0x10
004CE660    lea ecx, ss:[ebp-0x14]
004CE663    call 0x00418580                                 ; => [ Call: sub_418580 ]
004CE668    mov esi, dword ptr ss:[ebp-0x14]
004CE66B    push dword ptr ss:[ebp+0x10]
004CE66E    lea eax, ds:[esi+0x10]
004CE671    push eax
004CE672    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004CE677    test al, al
004CE679    jz 0x004CE699
004CE67B    push dword ptr ss:[ebp+0x14]
004CE67E    push ecx
004CE67F    mov ecx, dword ptr ss:[ebp-0x1C]
004CE682    push ebx
004CE683    push dword ptr ss:[ebp-0x18]
004CE686    jmp 0x004CE638
004CE699    mov edi, dword ptr ss:[ebp+0x14]
004CE69C    lea ecx, ds:[edi+0x10]
004CE69F    call 0x004CAB50                                 ; => [ Call: sub_4cab50 ]
004CE6A4    push edi
004CE6A5    call 0x0069AD76                                 ; => [ Call: j__free ]
004CE6AA    mov eax, dword ptr ss:[ebp+0x08]
004CE6AD    add esp, 0x04
004CE6B0    mov dword ptr ds:[eax], esi
004CE6B2    mov byte ptr ds:[eax+0x04], 0x00
004CE6B6    mov ecx, dword ptr ss:[ebp-0x0C]
004CE6B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004CE6C0    pop ecx
004CE6C1    pop edi
004CE6C2    pop esi
004CE6C3    pop ebx
004CE6C4    mov esp, ebp
004CE6C6    pop ebp
004CE6C7    ret 0x10
