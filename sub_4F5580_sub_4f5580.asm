// ============================================================
// 函数名称: sub_4f5580
// 起始地址: 0x4f5580
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F5580    push 0xFFFFFFFF
004F5582    push 0x6B5658                                   ; => [ Call: sub_6b5658 ]
004F5587    mov eax, dword ptr fs:[0x00000000]
004F558D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004F558E    sub esp, 0x1C
004F5591    mov eax, dword ptr ds:[0x0074A408]
004F5596    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F5598    mov dword ptr ss:[esp+0x18], eax
004F559C    push esi
004F559D    push edi
004F559E    mov eax, dword ptr ds:[0x0074A408]
004F55A3    xor eax, esp                                    ; => [ Data: __security_cookie ]
004F55A5    push eax
004F55A6    lea eax, ss:[esp+0x28]
004F55AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004F55B0    mov esi, edx
004F55B2    push ecx
004F55B3    mov ecx, dword ptr ds:[0x0075D4FC]
004F55B9    add ecx, 0x174
004F55BF    call 0x004A8940                                 ; => [ Call: sub_4a8940 | Data: data_75d4fc ]
004F55C4    mov edi, eax
004F55C6    test edi, edi
004F55C8    jz 0x004F5605
004F55CA    mov edx, dword ptr ds:[esi]
004F55CC    mov ecx, esi
004F55CE    call dword ptr ds:[edx]
004F55D0    push eax
004F55D1    lea ecx, ss:[esp+0x10]
004F55D5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004F55DA    lea eax, ss:[esp+0x0C]
004F55DE    mov dword ptr ss:[esp+0x30], 0x00
004F55E6    push eax
004F55E7    lea ecx, ds:[edi+0xF4]
004F55ED    call 0x004DAFA0                                 ; => [ Call: sub_4dafa0 ]
004F55F2    cmp dword ptr ss:[esp+0x20], 0x10
004F55F7    jb 0x004F5605
004F55F9    push dword ptr ss:[esp+0x0C]
004F55FD    call 0x0069AD76                                 ; => [ Call: j__free ]
004F5602    add esp, 0x04
004F5605    mov ecx, dword ptr ss:[esp+0x28]
004F5609    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004F5610    pop ecx
004F5611    pop edi
004F5612    pop esi
004F5613    mov ecx, dword ptr ss:[esp+0x18]
004F5617    xor ecx, esp
004F5619    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004F561E    add esp, 0x28
004F5621    ret
