// ============================================================
// 函数名称: sub_5d0760
// 起始地址: 0x5d0760
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0760    push ebp
005D0761    mov ebp, esp
005D0763    push 0xFFFFFFFF
005D0765    push 0x6CA250                                   ; => [ Call: sub_6ca250 ]
005D076A    mov eax, dword ptr fs:[0x00000000]
005D0770    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005D0771    sub esp, 0x10
005D0774    push ebx
005D0775    push esi
005D0776    push edi
005D0777    mov eax, dword ptr ds:[0x0074A408]
005D077C    xor eax, ebp
005D077E    push eax                                        ; => [ Data: __security_cookie ]
005D077F    lea eax, ss:[ebp-0x0C]
005D0782    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005D0788    mov dword ptr ss:[ebp-0x10], esp
005D078B    mov dword ptr ss:[ebp-0x1C], ecx
005D078E    mov dword ptr ss:[ebp-0x04], 0x00
005D0795    mov dl, 0x01
005D0797    mov ebx, dword ptr ds:[ecx]
005D0799    mov edi, ebx
005D079B    mov byte ptr ss:[ebp-0x18], dl
005D079E    mov eax, dword ptr ds:[ebx+0x04]
005D07A1    cmp byte ptr ds:[eax+0x0D], 0x00
005D07A5    jnz 0x005D07CF
005D07A7    mov ecx, dword ptr ss:[ebp+0x10]
005D07AA    mov ecx, dword ptr ds:[ecx]
005D07AC    lea esp, ss:[esp]
005D07B0    cmp ecx, dword ptr ds:[eax+0x10]
005D07B3    mov edi, eax
005D07B5    setl dl
005D07B8    mov byte ptr ss:[ebp-0x18], dl
005D07BB    test dl, dl
005D07BD    jz 0x005D07C3
005D07BF    mov eax, dword ptr ds:[eax]
005D07C1    jmp 0x005D07C6
005D07C3    mov eax, dword ptr ds:[eax+0x08]
005D07C6    cmp byte ptr ds:[eax+0x0D], 0x00
005D07CA    jz 0x005D07B0
005D07CC    mov ecx, dword ptr ss:[ebp-0x1C]
005D07CF    mov esi, edi
005D07D1    mov dword ptr ss:[ebp-0x14], esi
005D07D4    test dl, dl
005D07D6    jz 0x005D0816
005D07D8    cmp edi, dword ptr ds:[ebx]
005D07DA    jnz 0x005D080B
005D07DC    push dword ptr ss:[ebp+0x14]
005D07DF    lea eax, ss:[ebp+0x10]
005D07E2    push ecx
005D07E3    push edi
005D07E4    push 0x01
005D07E6    push eax
005D07E7    call 0x005D0580
005D07EC    mov ecx, dword ptr ds:[eax]
005D07EE    mov eax, dword ptr ss:[ebp+0x08]
005D07F1    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_5d0580 ]
005D07F3    mov byte ptr ds:[eax+0x04], 0x01
005D07F7    mov ecx, dword ptr ss:[ebp-0x0C]
005D07FA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D0801    pop ecx
005D0802    pop edi
005D0803    pop esi
005D0804    pop ebx
005D0805    mov esp, ebp
005D0807    pop ebp
005D0808    ret 0x10
005D080B    lea ecx, ss:[ebp-0x14]
005D080E    call 0x00418580                                 ; => [ Call: sub_418580 ]
005D0813    mov esi, dword ptr ss:[ebp-0x14]
005D0816    mov ecx, dword ptr ss:[ebp+0x10]
005D0819    mov eax, dword ptr ds:[esi+0x10]
005D081C    push dword ptr ss:[ebp+0x14]
005D081F    cmp eax, dword ptr ds:[ecx]
005D0821    jnl 0x005D0841
005D0823    push ecx
005D0824    mov ecx, dword ptr ss:[ebp-0x1C]
005D0827    lea eax, ss:[ebp-0x18]
005D082A    push edi
005D082B    push dword ptr ss:[ebp-0x18]
005D082E    jmp 0x005D07E6
005D0841    call 0x005D0530                                 ; => [ Call: sub_5d0530 ]
005D0846    mov eax, dword ptr ss:[ebp+0x08]
005D0849    mov dword ptr ds:[eax], esi
005D084B    mov byte ptr ds:[eax+0x04], 0x00
005D084F    mov ecx, dword ptr ss:[ebp-0x0C]
005D0852    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005D0859    pop ecx
005D085A    pop edi
005D085B    pop esi
005D085C    pop ebx
005D085D    mov esp, ebp
005D085F    pop ebp
005D0860    ret 0x10
