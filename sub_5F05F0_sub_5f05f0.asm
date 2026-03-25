// ============================================================
// 函数名称: sub_5f05f0
// 起始地址: 0x5f05f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F05F0    push ebp
005F05F1    mov ebp, esp
005F05F3    push 0xFFFFFFFF
005F05F5    push 0x6CBE10                                   ; => [ Call: sub_6cbe10 ]
005F05FA    mov eax, dword ptr fs:[0x00000000]
005F0600    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005F0601    sub esp, 0x0C
005F0604    push ebx
005F0605    push esi
005F0606    push edi
005F0607    mov eax, dword ptr ds:[0x0074A408]
005F060C    xor eax, ebp
005F060E    push eax                                        ; => [ Data: __security_cookie ]
005F060F    lea eax, ss:[ebp-0x0C]
005F0612    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005F0618    mov dword ptr ss:[ebp-0x10], esp
005F061B    mov ebx, ecx
005F061D    mov dword ptr ss:[ebp-0x14], ebx
005F0620    mov eax, dword ptr ds:[ebx+0x04]
005F0623    mov ecx, eax
005F0625    sub ecx, dword ptr ds:[ebx]
005F0627    mov esi, dword ptr ss:[ebp+0x08]
005F062A    sar ecx, 0x04
005F062D    cmp ecx, esi
005F062F    jbe 0x005F0669
005F0631    sub esi, ecx
005F0633    shl esi, 0x04
005F0636    add esi, eax
005F0638    mov edi, esi
005F063A    cmp esi, eax
005F063C    jz 0x005F0652
005F063E    mov ebx, eax
005F0640    mov eax, dword ptr ds:[edi]
005F0642    mov ecx, edi
005F0644    push 0x00
005F0646    call dword ptr ds:[eax]
005F0648    add edi, 0x10
005F064B    cmp edi, ebx
005F064D    jnz 0x005F0640
005F064F    mov ebx, dword ptr ss:[ebp-0x14]
005F0652    mov dword ptr ds:[ebx+0x04], esi
005F0655    mov ecx, dword ptr ss:[ebp-0x0C]
005F0658    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F065F    pop ecx
005F0660    pop edi
005F0661    pop esi
005F0662    pop ebx
005F0663    mov esp, ebp
005F0665    pop ebp
005F0666    ret 0x04
005F0669    jnb 0x005F0655
005F066B    mov eax, esi
005F066D    sub eax, ecx
005F066F    mov ecx, ebx
005F0671    push eax
005F0672    call 0x005F06D0                                 ; => [ Call: sub_5f06d0 ]
005F0677    mov dword ptr ss:[ebp-0x04], 0x00
005F067E    mov edx, esi
005F0680    mov ecx, dword ptr ds:[ebx+0x04]
005F0683    mov eax, ecx
005F0685    push dword ptr ss:[ebp+0x08]
005F0688    sub eax, dword ptr ds:[ebx]
005F068A    sar eax, 0x04
005F068D    sub esp, 0x08
005F0690    sub edx, eax
005F0692    call 0x005F0850                                 ; => [ Call: sub_5f0850 ]
005F0697    mov eax, dword ptr ds:[ebx+0x04]
005F069A    add esp, 0x0C
005F069D    sub eax, dword ptr ds:[ebx]
005F069F    sar eax, 0x04
005F06A2    sub esi, eax
005F06A4    shl esi, 0x04
005F06A7    add dword ptr ds:[ebx+0x04], esi
005F06AA    mov ecx, dword ptr ss:[ebp-0x0C]
005F06AD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005F06B4    pop ecx
005F06B5    pop edi
005F06B6    pop esi
005F06B7    pop ebx
005F06B8    mov esp, ebp
005F06BA    pop ebp
005F06BB    ret 0x04
