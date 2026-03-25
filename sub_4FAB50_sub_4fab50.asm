// ============================================================
// 函数名称: sub_4fab50
// 起始地址: 0x4fab50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FAB50    push 0xFFFFFFFF
004FAB52    push 0x6B5378                                   ; => [ Call: sub_6b5378 ]
004FAB57    mov eax, dword ptr fs:[0x00000000]
004FAB5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FAB5E    sub esp, 0x20
004FAB61    mov eax, dword ptr ds:[0x0074A408]
004FAB66    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FAB68    mov dword ptr ss:[esp+0x1C], eax
004FAB6C    push ebx
004FAB6D    push esi
004FAB6E    push edi
004FAB6F    mov eax, dword ptr ds:[0x0074A408]
004FAB74    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FAB76    push eax
004FAB77    lea eax, ss:[esp+0x30]
004FAB7B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FAB81    mov edi, edx
004FAB83    push ecx
004FAB84    mov ecx, dword ptr ds:[0x0075D4FC]
004FAB8A    add ecx, 0x174
004FAB90    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FAB95    mov esi, eax
004FAB97    test esi, esi
004FAB99    jnz 0x004FAB9F
004FAB9B    xor al, al
004FAB9D    jmp 0x004FAC0A
004FAB9F    mov eax, dword ptr ds:[edi]
004FABA1    mov ecx, edi
004FABA3    call dword ptr ds:[eax]
004FABA5    push eax
004FABA6    lea ecx, ss:[esp+0x18]
004FABAA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FABAF    push dword ptr ss:[esp+0x64]
004FABB3    mov dword ptr ss:[esp+0x3C], 0x00
004FABBB    mov ecx, dword ptr ds:[esi+0x34]
004FABBE    call 0x00510540
004FABC3    push dword ptr ss:[esp+0x60]
004FABC7    lea ecx, ss:[esp+0x18]
004FABCB    push dword ptr ss:[esp+0x60]
004FABCF    push dword ptr ss:[esp+0x60]
004FABD3    push dword ptr ss:[esp+0x60]
004FABD7    push dword ptr ss:[esp+0x60]
004FABDB    push dword ptr ss:[esp+0x60]
004FABDF    push dword ptr ss:[esp+0x60]
004FABE3    push dword ptr ss:[esp+0x60]
004FABE7    push dword ptr ss:[esp+0x60]
004FABEB    push ecx
004FABEC    mov ecx, eax
004FABEE    call 0x005037D0
004FABF3    cmp dword ptr ss:[esp+0x28], 0x10
004FABF8    mov bl, al                                      ; => [ Call: sub_510540 | Call: sub_5037d0 ]
004FABFA    jb 0x004FAC08
004FABFC    push dword ptr ss:[esp+0x14]
004FAC00    call 0x0069AD76                                 ; => [ Call: j__free ]
004FAC05    add esp, 0x04
004FAC08    mov al, bl
004FAC0A    mov ecx, dword ptr ss:[esp+0x30]
004FAC0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FAC15    pop ecx
004FAC16    pop edi
004FAC17    pop esi
004FAC18    pop ebx
004FAC19    mov ecx, dword ptr ss:[esp+0x1C]
004FAC1D    xor ecx, esp
004FAC1F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FAC24    add esp, 0x2C
004FAC27    ret
