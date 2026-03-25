// ============================================================
// 函数名称: sub_4de9b0
// 起始地址: 0x4de9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DE9B0    push 0xFFFFFFFF
004DE9B2    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
004DE9B7    mov eax, dword ptr fs:[0x00000000]
004DE9BD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DE9BE    sub esp, 0x20
004DE9C1    mov eax, dword ptr ds:[0x0074A408]
004DE9C6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DE9C8    mov dword ptr ss:[esp+0x1C], eax
004DE9CC    push esi
004DE9CD    mov eax, dword ptr ds:[0x0074A408]
004DE9D2    xor eax, esp
004DE9D4    push eax                                        ; => [ Data: __security_cookie ]
004DE9D5    lea eax, ss:[esp+0x28]
004DE9D9    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DE9DF    mov esi, ecx
004DE9E1    mov al, byte ptr ds:[esi+0x138]
004DE9E7    test al, al
004DE9E9    jnz 0x004DEA40
004DE9EB    lea eax, ss:[esp+0x0C]
004DE9EF    push eax
004DE9F0    call 0x004E3480                                 ; => [ Call: sub_4e3480 ]
004DE9F5    mov dword ptr ss:[esp+0x30], 0x00
004DE9FD    cmp dword ptr ss:[esp+0x1C], 0x00
004DEA02    jz 0x004DEA10
004DEA04    lea eax, ss:[esp+0x0C]
004DEA08    mov ecx, esi
004DEA0A    push eax
004DEA0B    call 0x004DF6F0                                 ; => [ Call: sub_4df6f0 ]
004DEA10    mov dword ptr ss:[esp+0x30], 0xFFFFFFFF
004DEA18    cmp dword ptr ss:[esp+0x20], 0x10
004DEA1D    jb 0x004DEA2B
004DEA1F    push dword ptr ss:[esp+0x0C]
004DEA23    call 0x0069AD76                                 ; => [ Call: j__free ]
004DEA28    add esp, 0x04
004DEA2B    mov dword ptr ss:[esp+0x20], 0x0F
004DEA33    mov dword ptr ss:[esp+0x1C], 0x00
004DEA3B    mov byte ptr ss:[esp+0x0C], 0x00
004DEA40    call 0x0061CEF0                                 ; => [ Call: sub_61cef0 ]
004DEA45    mov ecx, dword ptr ss:[esp+0x28]
004DEA49    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DEA50    pop ecx
004DEA51    pop esi
004DEA52    mov ecx, dword ptr ss:[esp+0x1C]
004DEA56    xor ecx, esp
004DEA58    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DEA5D    add esp, 0x2C
004DEA60    ret
