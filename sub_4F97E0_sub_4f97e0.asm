// ============================================================
// 函数名称: sub_4f97e0
// 起始地址: 0x4f97e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F97E0    push 0xFFFFFFFF
004F97E2    push 0x6B5458                                   ; => [ Call: sub_6b5458 ]
004F97E7    mov eax, dword ptr fs:[0x00000000]
004F97ED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F97EE    sub esp, 0x24
004F97F1    mov eax, dword ptr ds:[0x0074A408]
004F97F6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F97F8    mov dword ptr ss:[esp+0x1C], eax
004F97FC    push ebx
004F97FD    push esi
004F97FE    push edi
004F97FF    mov eax, dword ptr ds:[0x0074A408]
004F9804    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F9806    push eax
004F9807    lea eax, ss:[esp+0x34]
004F980B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F9811    mov edi, edx
004F9813    push ecx
004F9814    mov ecx, dword ptr ds:[0x0075D4FC]
004F981A    add ecx, 0x174
004F9820    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Type: IInterface::partsengine::CFlatData::VTable | Call: sub_4a8b80 ]
004F9825    mov esi, eax
004F9827    test esi, esi
004F9829    jnz 0x004F982F
004F982B    xor al, al
004F982D    jmp 0x004F988A
004F982F    mov eax, dword ptr ds:[edi]
004F9831    mov ecx, edi
004F9833    call dword ptr ds:[eax]
004F9835    push eax
004F9836    lea ecx, ss:[esp+0x18]
004F983A    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F983F    push dword ptr ss:[esp+0x44]
004F9843    mov dword ptr ss:[esp+0x40], 0x00
004F984B    mov ecx, dword ptr ds:[esi+0x34]
004F984E    call 0x00510680                                 ; => [ Call: sub_510680 ]
004F9853    mov esi, eax
004F9855    lea eax, ss:[esp+0x14]
004F9859    push eax
004F985A    mov ecx, esi
004F985C    call 0x00492050
004F9861    test al, al
004F9863    jnz 0x004F9869                                  ; => [ Call: sub_492050 ]
004F9865    xor bl, bl
004F9867    jmp 0x004F9875
004F9869    mov eax, dword ptr ds:[esi+0x70]
004F986C    mov bl, 0x01
004F986E    mov byte ptr ds:[eax+0x169], 0x01
004F9875    cmp dword ptr ss:[esp+0x28], 0x10
004F987A    jb 0x004F9888
004F987C    push dword ptr ss:[esp+0x14]
004F9880    call 0x0069AD76                                 ; => [ Call: j__free ]
004F9885    add esp, 0x04
004F9888    mov al, bl
004F988A    mov ecx, dword ptr ss:[esp+0x34]
004F988E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F9895    pop ecx
004F9896    pop edi
004F9897    pop esi
004F9898    pop ebx
004F9899    mov ecx, dword ptr ss:[esp+0x1C]
004F989D    xor ecx, esp
004F989F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F98A4    add esp, 0x30
004F98A7    ret
