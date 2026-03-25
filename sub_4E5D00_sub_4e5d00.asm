// ============================================================
// 函数名称: sub_4e5d00
// 起始地址: 0x4e5d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E5D00    push 0xFFFFFFFF
004E5D02    push 0x6BAE00                                   ; => [ Call: sub_6bae00 ]
004E5D07    mov eax, dword ptr fs:[0x00000000]
004E5D0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E5D0E    sub esp, 0x6C
004E5D11    mov eax, dword ptr ds:[0x0074A408]
004E5D16    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E5D18    mov dword ptr ss:[esp+0x68], eax
004E5D1C    push esi
004E5D1D    push edi
004E5D1E    mov eax, dword ptr ds:[0x0074A408]
004E5D23    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E5D25    push eax
004E5D26    lea eax, ss:[esp+0x78]
004E5D2A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E5D30    mov esi, ecx
004E5D32    mov ecx, dword ptr ds:[esi+0x34]
004E5D35    test ecx, ecx
004E5D37    jz 0x004E5D45
004E5D39    mov eax, dword ptr ds:[ecx]
004E5D3B    call dword ptr ds:[eax+0x04]
004E5D3E    mov dword ptr ds:[esi+0x34], 0x00
004E5D45    push 0x6DB320
004E5D4A    mov ecx, 0x6E1F70
004E5D4F    call 0x0043AA00
004E5D54    xor ecx, ecx                                    ; => [ Call: nullptr ]
004E5D56    test al, al
004E5D58    cmovnz ecx, dword ptr ds:[0x0075D4C0]           ; => [ Call: sub_43aa00 | Data: data_75d4c0 ]
004E5D5F    mov dword ptr ds:[esi+0x34], ecx
004E5D62    test ecx, ecx
004E5D64    jz 0x004E5EDB
004E5D6A    mov eax, dword ptr ds:[ecx]
004E5D6C    call dword ptr ds:[eax]
004E5D6E    cmp dword ptr ds:[0x0075D534], 0x00
004E5D75    jz 0x004E5EDB                                   ; => [ Data: data_75d534 ]
004E5D7B    push ecx
004E5D7C    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
004E5D81    mov edi, eax
004E5D83    test edi, edi
004E5D85    jz 0x004E5EDB
004E5D8B    mov edx, dword ptr ds:[edi]
004E5D8D    mov ecx, edi
004E5D8F    push 0x6E1F4C
004E5D94    call dword ptr ds:[edx]
004E5D96    mov ecx, eax
004E5D98    mov byte ptr ds:[esi+0x38], 0x00
004E5D9C    test ecx, ecx
004E5D9E    jz 0x004E5DA9
004E5DA0    mov eax, dword ptr ds:[ecx]
004E5DA2    mov eax, dword ptr ds:[eax]
004E5DA4    call eax
004E5DA6    mov byte ptr ds:[esi+0x38], al
004E5DA9    mov eax, dword ptr ds:[edi]
004E5DAB    mov ecx, edi
004E5DAD    push 0x6E1F5C
004E5DB2    call dword ptr ds:[eax]
004E5DB4    mov ecx, eax
004E5DB6    test ecx, ecx
004E5DB8    jz 0x004E5EDB
004E5DBE    mov eax, dword ptr ds:[ecx]
004E5DC0    call dword ptr ds:[eax+0x0C]
004E5DC3    push eax
004E5DC4    lea ecx, ss:[esp+0x48]
004E5DC8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004E5DCD    lea edx, ss:[esp+0x44]
004E5DD1    mov dword ptr ss:[esp+0x80], 0x00
004E5DDC    lea ecx, ss:[esp+0x5C]
004E5DE0    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
004E5DE5    lea ecx, ds:[esi+0x04]
004E5DE8    mov byte ptr ss:[esp+0x80], 0x01
004E5DF0    push ecx
004E5DF1    mov edx, eax
004E5DF3    lea ecx, ss:[esp+0x14]
004E5DF7    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
004E5DFC    add esp, 0x04
004E5DFF    cmp dword ptr ss:[esp+0x70], 0x10
004E5E04    jb 0x004E5E12
004E5E06    push dword ptr ss:[esp+0x5C]
004E5E0A    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5E0F    add esp, 0x04
004E5E12    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
004E5E1A    mov dword ptr ss:[esp+0x40], 0x0F
004E5E22    mov dword ptr ss:[esp+0x3C], 0x00
004E5E2A    mov byte ptr ss:[esp+0x2C], 0x00
004E5E2F    push 0xFFFFFFFF
004E5E31    push 0x00
004E5E33    push 0x74F9B4
004E5E38    lea ecx, ss:[esp+0x38]
004E5E3C    mov byte ptr ss:[esp+0x8C], 0x04
004E5E44    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
004E5E49    lea ecx, ss:[esp+0x28]
004E5E4D    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
004E5E52    lea ecx, ss:[esp+0x28]
004E5E56    call 0x00604730                                 ; => [ Call: sub_604730 ]
004E5E5B    push 0xFFFFFFFF
004E5E5D    push 0x00
004E5E5F    lea eax, ss:[esp+0x18]
004E5E63    push eax
004E5E64    lea ecx, ss:[esp+0x38]
004E5E68    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
004E5E6D    lea ecx, ss:[esp+0x2C]
004E5E71    call 0x00605500
004E5E76    test al, al
004E5E78    jz 0x004E5E93                                   ; => [ Call: sub_605500 ]
004E5E7A    mov ecx, dword ptr ds:[esi+0x34]
004E5E7D    lea edx, ss:[esp+0x10]
004E5E81    cmp dword ptr ss:[esp+0x24], 0x10
004E5E86    cmovnb edx, dword ptr ss:[esp+0x10]
004E5E8B    mov eax, dword ptr ds:[ecx]
004E5E8D    push edx
004E5E8E    push 0x04
004E5E90    call dword ptr ds:[eax+0x0C]
004E5E93    lea ecx, ss:[esp+0x28]
004E5E97    call 0x00604130                                 ; => [ Call: sub_604130 ]
004E5E9C    cmp dword ptr ss:[esp+0x24], 0x10
004E5EA1    jb 0x004E5EAF
004E5EA3    push dword ptr ss:[esp+0x10]
004E5EA7    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5EAC    add esp, 0x04
004E5EAF    cmp dword ptr ss:[esp+0x58], 0x10
004E5EB4    mov dword ptr ss:[esp+0x24], 0x0F
004E5EBC    mov dword ptr ss:[esp+0x20], 0x00
004E5EC4    mov byte ptr ss:[esp+0x10], 0x00
004E5EC9    jb 0x004E5ED7
004E5ECB    push dword ptr ss:[esp+0x44]
004E5ECF    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5ED4    add esp, 0x04
004E5ED7    mov al, 0x01
004E5ED9    jmp 0x004E5EDD
004E5EDB    xor al, al
004E5EDD    mov ecx, dword ptr ss:[esp+0x78]
004E5EE1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E5EE8    pop ecx
004E5EE9    pop edi
004E5EEA    pop esi
004E5EEB    mov ecx, dword ptr ss:[esp+0x68]
004E5EEF    xor ecx, esp
004E5EF1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E5EF6    add esp, 0x78
004E5EF9    ret
