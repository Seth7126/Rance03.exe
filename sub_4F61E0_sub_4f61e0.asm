// ============================================================
// 函数名称: sub_4f61e0
// 起始地址: 0x4f61e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F61E0    push 0xFFFFFFFF
004F61E2    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F61E7    mov eax, dword ptr fs:[0x00000000]
004F61ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F61EE    sub esp, 0x1C
004F61F1    mov eax, dword ptr ds:[0x0074A408]
004F61F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F61F8    mov dword ptr ss:[esp+0x18], eax
004F61FC    push esi
004F61FD    push edi
004F61FE    mov eax, dword ptr ds:[0x0074A408]
004F6203    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F6205    push eax
004F6206    lea eax, ss:[esp+0x28]
004F620A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F6210    mov esi, edx
004F6212    push ecx
004F6213    mov ecx, dword ptr ds:[0x0075D4FC]
004F6219    add ecx, 0x174
004F621F    call 0x004A8A00                                 ; => [ Data: data_75d4fc | Call: sub_4a8a00 ]
004F6224    mov edi, eax
004F6226    test edi, edi
004F6228    jz 0x004F6265
004F622A    mov edx, dword ptr ds:[esi]
004F622C    mov ecx, esi
004F622E    call dword ptr ds:[edx]
004F6230    push eax
004F6231    lea ecx, ss:[esp+0x10]
004F6235    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F623A    lea eax, ss:[esp+0x0C]
004F623E    mov dword ptr ss:[esp+0x30], 0x00
004F6246    push eax
004F6247    lea ecx, ds:[edi+0x94]
004F624D    call 0x0049EAA0                                 ; => [ Call: sub_49eaa0 ]
004F6252    cmp dword ptr ss:[esp+0x20], 0x10
004F6257    jb 0x004F6265
004F6259    push dword ptr ss:[esp+0x0C]
004F625D    call 0x0069AD76                                 ; => [ Call: j__free ]
004F6262    add esp, 0x04
004F6265    mov ecx, dword ptr ss:[esp+0x28]
004F6269    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F6270    pop ecx
004F6271    pop edi
004F6272    pop esi
004F6273    mov ecx, dword ptr ss:[esp+0x18]
004F6277    xor ecx, esp
004F6279    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F627E    add esp, 0x28
004F6281    ret
