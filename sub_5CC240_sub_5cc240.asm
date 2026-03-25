// ============================================================
// 函数名称: sub_5cc240
// 起始地址: 0x5cc240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CC240    push 0xFFFFFFFF
005CC242    push 0x6B5750                                   ; => [ Call: sub_6b5750 ]
005CC247    mov eax, dword ptr fs:[0x00000000]
005CC24D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005CC24E    sub esp, 0x38
005CC251    mov eax, dword ptr ds:[0x0074A408]
005CC256    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CC258    mov dword ptr ss:[esp+0x34], eax
005CC25C    push ebx
005CC25D    push esi
005CC25E    push edi
005CC25F    mov eax, dword ptr ds:[0x0074A408]
005CC264    xor eax, esp
005CC266    push eax                                        ; => [ Data: __security_cookie ]
005CC267    lea eax, ss:[esp+0x48]
005CC26B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005CC271    mov esi, ecx
005CC273    mov dword ptr ss:[esp+0x28], 0x0F
005CC27B    mov dword ptr ss:[esp+0x24], 0x00
005CC283    mov byte ptr ss:[esp+0x14], 0x00
005CC288    push 0x6E9150
005CC28D    lea eax, ss:[esp+0x18]
005CC291    mov dword ptr ss:[esp+0x54], 0x00
005CC299    push eax
005CC29A    call 0x005CEA10                                 ; => [ Call: sub_5cea10 | String: system.ExistSaveFile ]
005CC29F    test al, al
005CC2A1    jz 0x005CC32E
005CC2A7    lea eax, ss:[esp+0x2C]
005CC2AB    mov ecx, esi
005CC2AD    push eax
005CC2AE    call 0x005C0DB0
005CC2B3    lea ecx, ss:[esp+0x14]
005CC2B7    mov byte ptr ss:[esp+0x50], 0x01
005CC2BC    push ecx
005CC2BD    push eax
005CC2BE    lea ecx, ds:[esi+0x1E0]
005CC2C4    call 0x005DAE30
005CC2C9    cmp dword ptr ss:[esp+0x40], 0x10
005CC2CE    mov bl, al                                      ; => [ Call: sub_5c0db0 | Call: sub_5dae30 ]
005CC2D0    jb 0x005CC2DE
005CC2D2    push dword ptr ss:[esp+0x2C]
005CC2D6    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC2DB    add esp, 0x04
005CC2DE    mov edi, dword ptr ds:[esi+0x234]
005CC2E4    sub edi, dword ptr ds:[esi+0x228]
005CC2EA    mov ecx, dword ptr ds:[esi+0x22C]
005CC2F0    sar edi, 0x02
005CC2F3    lea eax, ds:[edi+0x01]
005CC2F6    cmp eax, ecx
005CC2F8    jb 0x005CC318
005CC2FA    lea eax, ds:[ecx+ecx*1]
005CC2FD    push eax
005CC2FE    lea ecx, ds:[esi+0x224]
005CC304    call 0x0064AD90                                 ; => [ Call: sub_64ad90 ]
005CC309    mov eax, dword ptr ds:[esi+0x228]
005CC30F    lea eax, ds:[eax+edi*4]
005CC312    mov dword ptr ds:[esi+0x234], eax
005CC318    mov eax, dword ptr ds:[esi+0x234]
005CC31E    xor ecx, ecx
005CC320    test bl, bl
005CC322    setnz cl
005CC325    mov dword ptr ds:[eax], ecx
005CC327    add dword ptr ds:[esi+0x234], 0x04
005CC32E    cmp dword ptr ss:[esp+0x28], 0x10
005CC333    jb 0x005CC341
005CC335    push dword ptr ss:[esp+0x14]
005CC339    call 0x0069AD76                                 ; => [ Call: j__free ]
005CC33E    add esp, 0x04
005CC341    mov ecx, dword ptr ss:[esp+0x48]
005CC345    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005CC34C    pop ecx
005CC34D    pop edi
005CC34E    pop esi
005CC34F    pop ebx
005CC350    mov ecx, dword ptr ss:[esp+0x34]
005CC354    xor ecx, esp
005CC356    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CC35B    add esp, 0x44
005CC35E    ret
