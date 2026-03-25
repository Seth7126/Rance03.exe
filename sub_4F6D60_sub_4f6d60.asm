// ============================================================
// 函数名称: sub_4f6d60
// 起始地址: 0x4f6d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F6D60    push 0xFFFFFFFF
004F6D62    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F6D67    mov eax, dword ptr fs:[0x00000000]
004F6D6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F6D6E    sub esp, 0x1C
004F6D71    mov eax, dword ptr ds:[0x0074A408]
004F6D76    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F6D78    mov dword ptr ss:[esp+0x18], eax
004F6D7C    push esi
004F6D7D    push edi
004F6D7E    mov eax, dword ptr ds:[0x0074A408]
004F6D83    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F6D85    push eax
004F6D86    lea eax, ss:[esp+0x28]
004F6D8A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F6D90    mov esi, edx
004F6D92    push ecx
004F6D93    mov ecx, dword ptr ds:[0x0075D4FC]
004F6D99    add ecx, 0x174
004F6D9F    call 0x004A8A60                                 ; => [ Data: data_75d4fc | Call: sub_4a8a60 ]
004F6DA4    mov edi, eax
004F6DA6    test edi, edi
004F6DA8    jz 0x004F6DE5
004F6DAA    mov edx, dword ptr ds:[esi]
004F6DAC    mov ecx, esi
004F6DAE    call dword ptr ds:[edx]
004F6DB0    push eax
004F6DB1    lea ecx, ss:[esp+0x10]
004F6DB5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F6DBA    lea eax, ss:[esp+0x0C]
004F6DBE    mov dword ptr ss:[esp+0x30], 0x00
004F6DC6    push eax
004F6DC7    lea ecx, ds:[edi+0x100]
004F6DCD    call 0x004C1F90                                 ; => [ Call: sub_4c1f90 ]
004F6DD2    cmp dword ptr ss:[esp+0x20], 0x10
004F6DD7    jb 0x004F6DE5
004F6DD9    push dword ptr ss:[esp+0x0C]
004F6DDD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F6DE2    add esp, 0x04
004F6DE5    mov ecx, dword ptr ss:[esp+0x28]
004F6DE9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F6DF0    pop ecx
004F6DF1    pop edi
004F6DF2    pop esi
004F6DF3    mov ecx, dword ptr ss:[esp+0x18]
004F6DF7    xor ecx, esp
004F6DF9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F6DFE    add esp, 0x28
004F6E01    ret
