// ============================================================
// 函数名称: sub_4fead0
// 起始地址: 0x4fead0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FEAD0    push ebp
004FEAD1    mov ebp, esp
004FEAD3    and esp, 0xFFFFFFF8
004FEAD6    push 0xFFFFFFFF
004FEAD8    push 0x6C0DF0                                   ; => [ Call: sub_6c0df0 ]
004FEADD    mov eax, dword ptr fs:[0x00000000]
004FEAE3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004FEAE4    sub esp, 0x58
004FEAE7    mov eax, dword ptr ds:[0x0074A408]
004FEAEC    xor eax, esp                                    ; => [ Data: __security_cookie ]
004FEAEE    mov dword ptr ss:[esp+0x50], eax
004FEAF2    push esi
004FEAF3    mov eax, dword ptr ds:[0x0074A408]
004FEAF8    xor eax, esp
004FEAFA    push eax                                        ; => [ Data: __security_cookie ]
004FEAFB    lea eax, ss:[esp+0x60]
004FEAFF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004FEB05    mov esi, ecx
004FEB07    mov eax, dword ptr ss:[ebp+0x08]
004FEB0A    mov dword ptr ss:[esp+0x08], eax
004FEB0E    mov eax, dword ptr ss:[ebp+0x0C]
004FEB11    mov dword ptr ss:[esp+0x0C], eax
004FEB15    lea eax, ds:[esi+0x08]
004FEB18    push eax
004FEB19    lea eax, ss:[esp+0x2C]
004FEB1D    push eax
004FEB1E    call 0x004FED10                                 ; => [ Call: sub_4fed10 ]
004FEB23    mov dword ptr ss:[esp+0x68], 0x00
004FEB2B    cmp dword ptr ds:[eax+0x14], 0x10
004FEB2F    jb 0x004FEB33
004FEB31    mov eax, dword ptr ds:[eax]
004FEB33    push eax
004FEB34    lea eax, ss:[esp+0x14]
004FEB38    push 0x6E2160
004FEB3D    push eax
004FEB3E    call 0x004691F0
004FEB43    add esp, 0x0C
004FEB46    push eax
004FEB47    lea ecx, ss:[esp+0x0C]
004FEB4B    mov byte ptr ss:[esp+0x6C], 0x01
004FEB50    call 0x004FEC40                                 ; => [ Call: sub_4691f0 | Call: sub_4fec40 ]
004FEB55    cmp dword ptr ss:[esp+0x24], 0x10
004FEB5A    jb 0x004FEB68
004FEB5C    push dword ptr ss:[esp+0x10]
004FEB60    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEB65    add esp, 0x04
004FEB68    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004FEB70    cmp dword ptr ss:[esp+0x3C], 0x10
004FEB75    mov dword ptr ss:[esp+0x24], 0x0F
004FEB7D    mov dword ptr ss:[esp+0x20], 0x00
004FEB85    mov byte ptr ss:[esp+0x10], 0x00
004FEB8A    jb 0x004FEB98
004FEB8C    push dword ptr ss:[esp+0x28]
004FEB90    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEB95    add esp, 0x04
004FEB98    push dword ptr ds:[esi+0x20]
004FEB9B    lea eax, ss:[esp+0x2C]
004FEB9F    push 0x6E2144
004FEBA4    push eax
004FEBA5    call 0x004691F0
004FEBAA    add esp, 0x0C
004FEBAD    push eax
004FEBAE    lea ecx, ss:[esp+0x0C]
004FEBB2    mov dword ptr ss:[esp+0x6C], 0x02
004FEBBA    call 0x004FEC40                                 ; => [ Call: sub_4691f0 | Call: sub_4fec40 ]
004FEBBF    mov dword ptr ss:[esp+0x68], 0xFFFFFFFF
004FEBC7    cmp dword ptr ss:[esp+0x3C], 0x10
004FEBCC    jb 0x004FEBDA
004FEBCE    push dword ptr ss:[esp+0x28]
004FEBD2    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEBD7    add esp, 0x04
004FEBDA    push dword ptr ds:[esi+0x54]
004FEBDD    lea eax, ss:[esp+0x44]
004FEBE1    push dword ptr ds:[esi+0x50]
004FEBE4    push dword ptr ds:[esi+0x4C]
004FEBE7    push dword ptr ds:[esi+0x48]
004FEBEA    push 0x6E211C
004FEBEF    push eax
004FEBF0    call 0x004691F0
004FEBF5    add esp, 0x18
004FEBF8    push eax
004FEBF9    lea ecx, ss:[esp+0x0C]
004FEBFD    mov dword ptr ss:[esp+0x6C], 0x03
004FEC05    call 0x004FEC40                                 ; => [ Call: sub_4691f0 | Call: sub_4fec40 ]
004FEC0A    cmp dword ptr ss:[esp+0x54], 0x10
004FEC0F    jb 0x004FEC1D
004FEC11    push dword ptr ss:[esp+0x40]
004FEC15    call 0x0069AD76                                 ; => [ Call: j__free ]
004FEC1A    add esp, 0x04
004FEC1D    mov al, 0x01
004FEC1F    mov ecx, dword ptr ss:[esp+0x60]
004FEC23    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004FEC2A    pop ecx
004FEC2B    pop esi
004FEC2C    mov ecx, dword ptr ss:[esp+0x50]
004FEC30    xor ecx, esp
004FEC32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004FEC37    mov esp, ebp
004FEC39    pop ebp
004FEC3A    ret 0x08
