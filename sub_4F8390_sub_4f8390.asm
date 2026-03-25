// ============================================================
// 函数名称: sub_4f8390
// 起始地址: 0x4f8390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F8390    push 0xFFFFFFFF
004F8392    push 0x6B4408                                   ; => [ Call: sub_6b4408 ]
004F8397    mov eax, dword ptr fs:[0x00000000]
004F839D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F839E    sub esp, 0x20
004F83A1    mov eax, dword ptr ds:[0x0074A408]
004F83A6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F83A8    mov dword ptr ss:[esp+0x18], eax
004F83AC    push esi
004F83AD    push edi
004F83AE    mov eax, dword ptr ds:[0x0074A408]
004F83B3    xor eax, esp
004F83B5    push eax                                        ; => [ Data: __security_cookie ]
004F83B6    lea eax, ss:[esp+0x2C]
004F83BA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F83C0    mov esi, ecx
004F83C2    mov ecx, dword ptr ds:[0x0075D4FC]
004F83C8    mov edi, dword ptr ss:[esp+0x3C]
004F83CC    add ecx, 0x174
004F83D2    push edx
004F83D3    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
004F83D8    test eax, eax
004F83DA    jz 0x004F8416
004F83DC    push edi
004F83DD    lea ecx, ss:[esp+0x10]
004F83E1    push ecx
004F83E2    mov ecx, eax
004F83E4    call 0x004D1E50
004F83E9    mov ecx, eax                                    ; => [ Call: sub_4d1e50 ]
004F83EB    mov dword ptr ss:[esp+0x34], 0x00
004F83F3    cmp dword ptr ds:[ecx+0x14], 0x10
004F83F7    jb 0x004F83FB
004F83F9    mov ecx, dword ptr ds:[ecx]
004F83FB    mov eax, dword ptr ds:[esi]
004F83FD    push ecx
004F83FE    mov ecx, esi
004F8400    call dword ptr ds:[eax+0x04]
004F8403    cmp dword ptr ss:[esp+0x20], 0x10
004F8408    jb 0x004F8416
004F840A    push dword ptr ss:[esp+0x0C]
004F840E    call 0x0069AD76                                 ; => [ Call: j__free ]
004F8413    add esp, 0x04
004F8416    mov ecx, dword ptr ss:[esp+0x2C]
004F841A    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F8421    pop ecx
004F8422    pop edi
004F8423    pop esi
004F8424    mov ecx, dword ptr ss:[esp+0x18]
004F8428    xor ecx, esp
004F842A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F842F    add esp, 0x2C
004F8432    ret
