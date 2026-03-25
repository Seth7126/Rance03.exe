// ============================================================
// 函数名称: sub_5ee910
// 起始地址: 0x5ee910
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE910    push 0xFFFFFFFF
005EE912    push 0x6B2A68                                   ; => [ Call: sub_6b2a68 ]
005EE917    mov eax, dword ptr fs:[0x00000000]
005EE91D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005EE91E    sub esp, 0x20
005EE921    mov eax, dword ptr ds:[0x0074A408]
005EE926    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EE928    mov dword ptr ss:[esp+0x1C], eax
005EE92C    push ebx
005EE92D    mov eax, dword ptr ds:[0x0074A408]
005EE932    xor eax, esp
005EE934    push eax
005EE935    lea eax, ss:[esp+0x28]
005EE939    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005EE93F    cmp dword ptr ds:[0x0075D518], 0x00
005EE946    jnz 0x005EE94C                                  ; => [ Data: data_75d518 ]
005EE948    xor al, al
005EE94A    jmp 0x005EE989
005EE94C    mov eax, dword ptr ds:[ecx]
005EE94E    call dword ptr ds:[eax]
005EE950    push eax
005EE951    lea ecx, ss:[esp+0x10]
005EE955    call 0x00401F60                                 ; => [ Call: sub_401f60 | Data: __security_cookie ]
005EE95A    lea eax, ss:[esp+0x0C]
005EE95E    mov dword ptr ss:[esp+0x30], 0x00
005EE966    push eax
005EE967    call 0x005EE550
005EE96C    test al, al
005EE96E    setz bl                                         ; => [ Call: sub_5ee550 ]
005EE971    cmp dword ptr ss:[esp+0x20], 0x10
005EE976    jb 0x005EE984
005EE978    push dword ptr ss:[esp+0x0C]
005EE97C    call 0x0069AD76                                 ; => [ Call: j__free ]
005EE981    add esp, 0x04
005EE984    test bl, bl
005EE986    setz al
005EE989    mov ecx, dword ptr ss:[esp+0x28]
005EE98D    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005EE994    pop ecx
005EE995    pop ebx
005EE996    mov ecx, dword ptr ss:[esp+0x1C]
005EE99A    xor ecx, esp
005EE99C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EE9A1    add esp, 0x2C
005EE9A4    ret
