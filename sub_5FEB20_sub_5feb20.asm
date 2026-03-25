// ============================================================
// 函数名称: sub_5feb20
// 起始地址: 0x5feb20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FEB20    push 0xFFFFFFFF
005FEB22    push 0x6B52C8                                   ; => [ Call: sub_6b52c8 ]
005FEB27    mov eax, dword ptr fs:[0x00000000]
005FEB2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FEB2E    sub esp, 0x28
005FEB31    mov eax, dword ptr ds:[0x0074A408]
005FEB36    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FEB38    mov dword ptr ss:[esp+0x20], eax
005FEB3C    push ebx
005FEB3D    push ebp
005FEB3E    push esi
005FEB3F    push edi
005FEB40    mov eax, dword ptr ds:[0x0074A408]
005FEB45    xor eax, esp
005FEB47    push eax                                        ; => [ Data: __security_cookie ]
005FEB48    lea eax, ss:[esp+0x3C]
005FEB4C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FEB52    mov ebp, dword ptr ds:[0x0075D524]              ; => [ Data: data_75d524 ]
005FEB58    mov ecx, ebp
005FEB5A    mov eax, dword ptr ss:[esp+0x4C]
005FEB5E    mov dword ptr ss:[esp+0x18], eax
005FEB62    call 0x005FEDF0                                 ; => [ Call: sub_5fedf0 ]
005FEB67    test al, al
005FEB69    jz 0x005FEC4F
005FEB6F    push 0x10
005FEB71    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: fileimage::CFileImageMaker::VTable ]
005FEB76    add esp, 0x04
005FEB79    test eax, eax
005FEB7B    jz 0x005FEB9A
005FEB7D    mov dword ptr ds:[eax], 0x7056B0                ; => [ Data: fileimage::CFileImageMaker::`vftable' ]
005FEB83    mov dword ptr ds:[eax+0x04], 0x00
005FEB8A    mov dword ptr ds:[eax+0x08], 0x00
005FEB91    mov dword ptr ds:[eax+0x0C], 0x00
005FEB98    jmp 0x005FEB9C
005FEB9A    xor eax, eax                                    ; => [ Call: nullptr ]
005FEB9C    push 0x03
005FEB9E    push 0x6EB9C8
005FEBA3    lea ecx, ss:[esp+0x24]
005FEBA7    mov dword ptr ss:[ebp+0x04], eax
005FEBAA    mov dword ptr ss:[esp+0x38], 0x0F
005FEBB2    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
005FEBBA    mov byte ptr ss:[esp+0x24], 0x00
005FEBBF    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FEBC4    mov dword ptr ss:[esp+0x44], 0x00
005FEBCC    lea ebx, ss:[esp+0x1C]
005FEBD0    cmp dword ptr ss:[esp+0x30], 0x10
005FEBD5    lea edx, ss:[esp+0x1C]
005FEBD9    push dword ptr ss:[esp+0x18]
005FEBDD    cmovnb ebx, dword ptr ss:[esp+0x20]
005FEBE2    cmovnb edx, dword ptr ss:[esp+0x20]
005FEBE7    mov eax, dword ptr ss:[esp+0x30]
005FEBEB    mov esi, dword ptr ss:[ebp+0x04]
005FEBEE    add eax, ebx
005FEBF0    push eax
005FEBF1    push edx
005FEBF2    push dword ptr ds:[esi+0x08]
005FEBF5    lea ecx, ds:[esi+0x04]
005FEBF8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
005FEBFD    lea eax, ss:[esp+0x17]
005FEC01    mov byte ptr ss:[esp+0x17], 0x00
005FEC06    push eax
005FEC07    lea ecx, ds:[esi+0x04]
005FEC0A    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005FEC0F    mov dword ptr ss:[esp+0x44], 0xFFFFFFFF
005FEC17    cmp dword ptr ss:[esp+0x30], 0x10
005FEC1C    jb 0x005FEC2A
005FEC1E    push dword ptr ss:[esp+0x1C]
005FEC22    call 0x0069AD76                                 ; => [ Call: j__free ]
005FEC27    add esp, 0x04
005FEC2A    mov ecx, dword ptr ss:[ebp+0x04]
005FEC2D    push 0x00
005FEC2F    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005FEC34    mov eax, dword ptr ss:[esp+0x18]
005FEC38    lea ecx, ss:[ebp+0x1C]
005FEC3B    cmp ecx, eax
005FEC3D    jz 0x005FEC49
005FEC3F    push 0xFFFFFFFF
005FEC41    push 0x00
005FEC43    push eax
005FEC44    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005FEC49    mov byte ptr ss:[ebp+0x18], 0x01
005FEC4D    mov al, 0x01
005FEC4F    mov ecx, dword ptr ss:[esp+0x3C]
005FEC53    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FEC5A    pop ecx
005FEC5B    pop edi
005FEC5C    pop esi
005FEC5D    pop ebp
005FEC5E    pop ebx
005FEC5F    mov ecx, dword ptr ss:[esp+0x20]
005FEC63    xor ecx, esp
005FEC65    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005FEC6A    add esp, 0x34
005FEC6D    ret 0x04
