// ============================================================
// 函数名称: sub_5fec70
// 起始地址: 0x5fec70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEC70    push 0xFFFFFFFF
005FEC72    push 0x6CC5A0                                   ; => [ Call: sub_6cc5a0 ]
005FEC77    mov eax, dword ptr fs:[0x00000000]
005FEC7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FEC7E    sub esp, 0x34
005FEC81    mov eax, dword ptr ds:[0x0074A408]
005FEC86    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FEC88    mov dword ptr ss:[esp+0x2C], eax
005FEC8C    push ebx
005FEC8D    push esi
005FEC8E    push edi
005FEC8F    mov eax, dword ptr ds:[0x0074A408]
005FEC94    xor eax, esp
005FEC96    push eax                                        ; => [ Data: __security_cookie ]
005FEC97    lea eax, ss:[esp+0x44]
005FEC9B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FECA1    mov esi, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FECA7    mov ecx, esi
005FECA9    mov ebx, dword ptr ss:[esp+0x54]
005FECAD    call 0x005FEDF0
005FECB2    test al, al
005FECB4    jnz 0x005FECBD                                  ; => [ Call: sub_5fedf0 ]
005FECB6    xor al, al
005FECB8    jmp 0x005FEDC1
005FECBD    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005FECC5    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
005FECCD    mov dword ptr ss:[esp+0x1C], 0x00
005FECD5    mov dword ptr ss:[esp+0x20], 0x00
005FECDD    lea edi, ds:[esi+0x08]
005FECE0    mov dword ptr ss:[esp+0x4C], 0x00
005FECE8    push edi
005FECE9    push ebx
005FECEA    call 0x00604A80
005FECEF    test al, al
005FECF1    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
005FECF9    setz al                                         ; => [ Call: sub_604a80 ]
005FECFC    test al, al
005FECFE    jnz 0x005FECB6
005FED00    mov eax, dword ptr ds:[edi]
005FED02    cmp eax, dword ptr ds:[edi+0x04]
005FED05    jnz 0x005FED0E
005FED07    mov al, 0x01
005FED09    jmp 0x005FEDC1
005FED0E    push 0x0C
005FED10    call 0x0069ADC6
005FED15    mov edx, eax                                    ; => [ Call: sub_69adc6 | Type: fileimage::CFileImageAnalyser::VTable ]
005FED17    add esp, 0x04
005FED1A    test edx, edx
005FED1C    jz 0x005FED35
005FED1E    mov ecx, dword ptr ds:[edi]
005FED20    mov eax, dword ptr ds:[edi+0x04]
005FED23    sub eax, ecx
005FED25    mov dword ptr ds:[edx], 0x7056A8                ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
005FED2B    add eax, ecx
005FED2D    mov dword ptr ds:[edx+0x04], ecx
005FED30    mov dword ptr ds:[edx+0x08], eax
005FED33    jmp 0x005FED37
005FED35    xor edx, edx                                    ; => [ Call: nullptr ]
005FED37    mov dword ptr ds:[esi+0x14], edx
005FED3A    mov dword ptr ss:[esp+0x38], 0x0F
005FED42    mov dword ptr ss:[esp+0x34], 0x00
005FED4A    mov byte ptr ss:[esp+0x24], 0x00
005FED4F    lea eax, ss:[esp+0x24]
005FED53    mov dword ptr ss:[esp+0x4C], 0x01
005FED5B    push eax
005FED5C    mov ecx, edx
005FED5E    call 0x00468D00
005FED63    test al, al
005FED65    jz 0x005FEDAA                                   ; => [ Call: sub_468d00 ]
005FED67    mov edx, 0x6EBA6C
005FED6C    lea ecx, ss:[esp+0x24]
005FED70    call 0x0040C250
005FED75    test al, al
005FED77    jz 0x005FEDAA                                   ; => [ Call: sub_40c250 ]
005FED79    mov ecx, dword ptr ds:[esi+0x14]
005FED7C    lea eax, ss:[esp+0x10]
005FED80    push eax
005FED81    call 0x00468B20
005FED86    test al, al
005FED88    jz 0x005FEDAA
005FED8A    cmp dword ptr ss:[esp+0x10], 0x00
005FED8F    jnz 0x005FEDAA                                  ; => [ Call: sub_468b20 ]
005FED91    lea ecx, ds:[esi+0x1C]
005FED94    cmp ecx, ebx
005FED96    jz 0x005FEDA2
005FED98    push 0xFFFFFFFF
005FED9A    push 0x00
005FED9C    push ebx
005FED9D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005FEDA2    mov byte ptr ds:[esi+0x19], 0x01
005FEDA6    mov bl, 0x01
005FEDA8    jmp 0x005FEDAC
005FEDAA    xor bl, bl
005FEDAC    cmp dword ptr ss:[esp+0x38], 0x10
005FEDB1    jb 0x005FEDBF
005FEDB3    push dword ptr ss:[esp+0x24]
005FEDB7    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEDBC    add esp, 0x04
005FEDBF    mov al, bl
005FEDC1    mov ecx, dword ptr ss:[esp+0x44]
005FEDC5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FEDCC    pop ecx
005FEDCD    pop edi
005FEDCE    pop esi
005FEDCF    pop ebx
005FEDD0    mov ecx, dword ptr ss:[esp+0x2C]
005FEDD4    xor ecx, esp
005FEDD6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FEDDB    add esp, 0x40
005FEDDE    ret 0x04
