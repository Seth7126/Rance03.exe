// ============================================================
// 函数名称: sub_4fa410
// 起始地址: 0x4fa410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FA410    push 0xFFFFFFFF
004FA412    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004FA417    mov eax, dword ptr fs:[0x00000000]
004FA41D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FA41E    sub esp, 0x20
004FA421    mov eax, dword ptr ds:[0x0074A408]
004FA426    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA428    mov dword ptr ss:[esp+0x18], eax
004FA42C    push esi
004FA42D    push edi
004FA42E    mov eax, dword ptr ds:[0x0074A408]
004FA433    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FA435    push eax
004FA436    lea eax, ss:[esp+0x2C]
004FA43A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FA440    mov edi, edx
004FA442    push ecx
004FA443    mov ecx, dword ptr ds:[0x0075D4FC]
004FA449    add ecx, 0x174
004FA44F    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004FA454    mov esi, eax
004FA456    test esi, esi
004FA458    jz 0x004FA4B7
004FA45A    mov edx, dword ptr ds:[edi]
004FA45C    mov ecx, edi
004FA45E    call dword ptr ds:[edx]
004FA460    push eax
004FA461    lea ecx, ss:[esp+0x10]
004FA465    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004FA46A    push dword ptr ss:[esp+0x3C]
004FA46E    mov dword ptr ss:[esp+0x38], 0x00
004FA476    mov ecx, dword ptr ds:[esi+0x34]
004FA479    call 0x00510680                                 ; => [ Call: sub_510680 ]
004FA47E    mov esi, eax
004FA480    lea eax, ss:[esp+0x0C]
004FA484    push eax
004FA485    lea ecx, ds:[esi+0x38]
004FA488    call 0x004935A0                                 ; => [ Call: sub_4935a0 ]
004FA48D    mov eax, dword ptr ds:[esi+0x70]
004FA490    mov ecx, dword ptr ds:[eax+0xF0]
004FA496    test ecx, ecx
004FA498    jz 0x004FA4A4
004FA49A    lea eax, ss:[esp+0x0C]
004FA49E    push eax
004FA49F    call 0x00490ED0                                 ; => [ Call: sub_490ed0 ]
004FA4A4    cmp dword ptr ss:[esp+0x20], 0x10
004FA4A9    jb 0x004FA4B7
004FA4AB    push dword ptr ss:[esp+0x0C]
004FA4AF    call 0x0069AD76                                 ; => [ Call: j__free ]
004FA4B4    add esp, 0x04
004FA4B7    mov ecx, dword ptr ss:[esp+0x2C]
004FA4BB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FA4C2    pop ecx
004FA4C3    pop edi
004FA4C4    pop esi
004FA4C5    mov ecx, dword ptr ss:[esp+0x18]
004FA4C9    xor ecx, esp
004FA4CB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FA4D0    add esp, 0x2C
004FA4D3    ret
