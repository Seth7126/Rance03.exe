// ============================================================
// 函数名称: sub_4fa210
// 起始地址: 0x4fa210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA210    push 0xFFFFFFFF
004FA212    push 0x6B56D0                                   ; => [ Call: sub_6b56d0 ]
004FA217    mov eax, dword ptr fs:[0x00000000]
004FA21D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA21E    sub esp, 0x38
004FA221    mov eax, dword ptr ds:[0x0074A408]
004FA226    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA228    mov dword ptr ss:[esp+0x34], eax
004FA22C    push ebx
004FA22D    push esi
004FA22E    push edi
004FA22F    mov eax, dword ptr ds:[0x0074A408]
004FA234    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA236    push eax
004FA237    lea eax, ss:[esp+0x48]
004FA23B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA241    mov edi, edx
004FA243    push ecx
004FA244    mov ecx, dword ptr ds:[0x0075D4FC]
004FA24A    mov ebx, dword ptr ss:[esp+0x5C]
004FA24E    add ecx, 0x174
004FA254    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA259    mov esi, eax
004FA25B    test esi, esi
004FA25D    jz 0x004FA302
004FA263    mov edx, dword ptr ds:[ebx]
004FA265    mov ecx, ebx
004FA267    call dword ptr ds:[edx]
004FA269    push eax
004FA26A    lea ecx, ss:[esp+0x30]
004FA26E    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FA273    mov dword ptr ss:[esp+0x50], 0x00
004FA27B    mov ecx, edi
004FA27D    mov eax, dword ptr ds:[edi]
004FA27F    call dword ptr ds:[eax]
004FA281    push eax
004FA282    lea ecx, ss:[esp+0x18]
004FA286    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FA28B    push dword ptr ss:[esp+0x5C]
004FA28F    mov byte ptr ss:[esp+0x54], 0x01
004FA294    mov ecx, dword ptr ds:[esi+0x34]
004FA297    call 0x00510680                                 ; => [ Call: sub_510680 ]
004FA29C    mov esi, eax
004FA29E    lea eax, ss:[esp+0x2C]
004FA2A2    push eax
004FA2A3    lea eax, ss:[esp+0x18]
004FA2A7    push eax
004FA2A8    lea ecx, ds:[esi+0x38]
004FA2AB    call 0x00493380                                 ; => [ Call: sub_493380 ]
004FA2B0    mov eax, dword ptr ds:[esi+0x70]
004FA2B3    mov ecx, dword ptr ds:[eax+0xF0]
004FA2B9    test ecx, ecx
004FA2BB    jz 0x004FA2C7
004FA2BD    lea eax, ss:[esp+0x14]
004FA2C1    push eax
004FA2C2    call 0x00490ED0                                 ; => [ Call: sub_490ed0 ]
004FA2C7    cmp dword ptr ss:[esp+0x28], 0x10
004FA2CC    jb 0x004FA2DA
004FA2CE    push dword ptr ss:[esp+0x14]
004FA2D2    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA2D7    add esp, 0x04
004FA2DA    cmp dword ptr ss:[esp+0x40], 0x10
004FA2DF    mov dword ptr ss:[esp+0x28], 0x0F
004FA2E7    mov dword ptr ss:[esp+0x24], 0x00
004FA2EF    mov byte ptr ss:[esp+0x14], 0x00
004FA2F4    jb 0x004FA302
004FA2F6    push dword ptr ss:[esp+0x2C]
004FA2FA    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA2FF    add esp, 0x04
004FA302    mov ecx, dword ptr ss:[esp+0x48]
004FA306    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA30D    pop ecx
004FA30E    pop edi
004FA30F    pop esi
004FA310    pop ebx
004FA311    mov ecx, dword ptr ss:[esp+0x34]
004FA315    xor ecx, esp
004FA317    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA31C    add esp, 0x44
004FA31F    ret
