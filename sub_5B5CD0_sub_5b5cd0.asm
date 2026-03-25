// ============================================================
// 函数名称: sub_5b5cd0
// 起始地址: 0x5b5cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B5CD0    push 0xFFFFFFFF
005B5CD2    push 0x6C8FD8                                   ; => [ Call: sub_6c8fd8 ]
005B5CD7    mov eax, dword ptr fs:[0x00000000]
005B5CDD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005B5CDE    sub esp, 0x3C
005B5CE1    mov eax, dword ptr ds:[0x0074A408]
005B5CE6    xor eax, esp                                    ; => [ Type: sys43vm::CCallFuncCount::VTable | Data: __security_cookie ]
005B5CE8    mov dword ptr ss:[esp+0x38], eax
005B5CEC    push ebx
005B5CED    push ebp
005B5CEE    push esi
005B5CEF    push edi
005B5CF0    mov eax, dword ptr ds:[0x0074A408]
005B5CF5    xor eax, esp
005B5CF7    push eax                                        ; => [ Data: __security_cookie ]
005B5CF8    lea eax, ss:[esp+0x50]
005B5CFC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005B5D02    mov esi, edx
005B5D04    mov ebx, ecx
005B5D06    push ebx
005B5D07    lea ecx, ss:[esp+0x18]
005B5D0B    call 0x005B5970                                 ; => [ Call: sub_5b5970 ]
005B5D10    lea edi, ds:[esi+0x08]
005B5D13    mov dword ptr ss:[esp+0x58], 0x00
005B5D1B    lea ecx, ds:[ebx+0x08]
005B5D1E    cmp ecx, edi
005B5D20    jz 0x005B5D2C
005B5D22    push 0xFFFFFFFF
005B5D24    push 0x00
005B5D26    push edi
005B5D27    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5D2C    mov eax, dword ptr ds:[esi+0x20]
005B5D2F    lea ebp, ds:[esi+0x24]
005B5D32    push ebp
005B5D33    lea ecx, ds:[ebx+0x24]
005B5D36    mov dword ptr ds:[ebx+0x20], eax
005B5D39    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B5D3E    mov eax, dword ptr ds:[esi+0x30]
005B5D41    mov dword ptr ds:[ebx+0x30], eax
005B5D44    mov eax, dword ptr ds:[esi+0x34]
005B5D47    mov dword ptr ds:[ebx+0x34], eax
005B5D4A    lea eax, ss:[esp+0x1C]
005B5D4E    cmp edi, eax
005B5D50    jz 0x005B5D5E
005B5D52    push 0xFFFFFFFF
005B5D54    push 0x00
005B5D56    push eax
005B5D57    mov ecx, edi
005B5D59    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005B5D5E    mov eax, dword ptr ss:[esp+0x34]
005B5D62    mov ecx, ebp
005B5D64    mov dword ptr ds:[esi+0x20], eax
005B5D67    lea eax, ss:[esp+0x38]
005B5D6B    push eax
005B5D6C    call 0x005B5AA0                                 ; => [ Call: sub_5b5aa0 ]
005B5D71    mov eax, dword ptr ss:[esp+0x44]
005B5D75    lea ecx, ss:[esp+0x38]
005B5D79    mov dword ptr ds:[esi+0x30], eax
005B5D7C    mov eax, dword ptr ss:[esp+0x48]
005B5D80    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
005B5D88    mov dword ptr ds:[esi+0x34], eax
005B5D8B    mov dword ptr ss:[esp+0x14], 0x707A10           ; => [ Data: sys43vm::CCallFuncCount::`vftable' ]
005B5D93    call 0x004414B0                                 ; => [ Call: sub_4414b0 ]
005B5D98    cmp dword ptr ss:[esp+0x30], 0x10
005B5D9D    jb 0x005B5DAB
005B5D9F    push dword ptr ss:[esp+0x1C]
005B5DA3    call 0x0069AD76                                 ; => [ Call: j__free ]
005B5DA8    add esp, 0x04
005B5DAB    mov ecx, dword ptr ss:[esp+0x50]
005B5DAF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005B5DB6    pop ecx
005B5DB7    pop edi
005B5DB8    pop esi
005B5DB9    pop ebp
005B5DBA    pop ebx
005B5DBB    mov ecx, dword ptr ss:[esp+0x38]
005B5DBF    xor ecx, esp
005B5DC1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005B5DC6    add esp, 0x48
005B5DC9    ret
