// ============================================================
// 函数名称: sub_5e9180
// 起始地址: 0x5e9180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E9180    push 0xFFFFFFFF
005E9182    push 0x6CB6E0                                   ; => [ Call: sub_6cb6e0 ]
005E9187    mov eax, dword ptr fs:[0x00000000]
005E918D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005E918E    sub esp, 0x50
005E9191    mov eax, dword ptr ds:[0x0074A408]
005E9196    xor eax, esp                                    ; => [ Data: __security_cookie ]
005E9198    mov dword ptr ss:[esp+0x48], eax
005E919C    push ebx
005E919D    push esi
005E919E    mov eax, dword ptr ds:[0x0074A408]
005E91A3    xor eax, esp
005E91A5    push eax                                        ; => [ Data: __security_cookie ]
005E91A6    lea eax, ss:[esp+0x5C]
005E91AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005E91B0    mov esi, ecx
005E91B2    mov edx, dword ptr ss:[esp+0x6C]
005E91B6    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' | Type: filesystem::CFile::VTable ]
005E91BE    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF         ; => [ Type: BOOL ]
005E91C6    mov dword ptr ss:[esp+0x1C], 0x00
005E91CE    mov dword ptr ss:[esp+0x20], 0x00
005E91D6    lea eax, ds:[esi+0x1C]
005E91D9    mov dword ptr ss:[esp+0x64], 0x00
005E91E1    push eax
005E91E2    lea ecx, ss:[esp+0x40]
005E91E6    call 0x0040D1C0
005E91EB    add esp, 0x04
005E91EE    lea ecx, ss:[esp+0x14]
005E91F2    push eax
005E91F3    call 0x006049E0
005E91F8    test al, al
005E91FA    setz bl                                         ; => [ Call: sub_6049e0 | Call: sub_40d1c0 ]
005E91FD    cmp dword ptr ss:[esp+0x50], 0x10
005E9202    jb 0x005E9210
005E9204    push dword ptr ss:[esp+0x3C]
005E9208    call 0x0069AD76                                 ; => [ Call: j__free ]
005E920D    add esp, 0x04
005E9210    test bl, bl
005E9212    jz 0x005E921B
005E9214    xor bl, bl
005E9216    jmp 0x005E92B9
005E921B    mov dword ptr ss:[esp+0x38], 0x0F
005E9223    mov dword ptr ss:[esp+0x34], 0x00
005E922B    mov byte ptr ss:[esp+0x24], 0x00
005E9230    lea eax, ss:[esp+0x24]
005E9234    mov byte ptr ss:[esp+0x64], 0x01
005E9239    push eax
005E923A    lea ecx, ss:[esp+0x18]
005E923E    call 0x00604F30
005E9243    test al, al
005E9245    jz 0x005E928F                                   ; => [ Call: sub_604f30 ]
005E9247    mov edx, 0x6EB730
005E924C    lea ecx, ss:[esp+0x24]
005E9250    call 0x0040C250
005E9255    test al, al
005E9257    jz 0x005E928F                                   ; => [ Call: sub_40c250 ]
005E9259    lea eax, ss:[esp+0x10]
005E925D    mov dword ptr ss:[esp+0x10], 0x00
005E9265    push eax
005E9266    lea ecx, ss:[esp+0x18]
005E926A    call 0x00604EE0
005E926F    test al, al
005E9271    jz 0x005E928F
005E9273    cmp dword ptr ss:[esp+0x10], 0x00
005E9278    jnz 0x005E928F                                  ; => [ Call: sub_604ee0 ]
005E927A    lea eax, ds:[esi+0x04]
005E927D    push eax
005E927E    lea ecx, ss:[esp+0x18]
005E9282    call 0x00604F30
005E9287    test al, al
005E9289    jz 0x005E928F                                   ; => [ Call: sub_604f30 ]
005E928B    mov bl, 0x01
005E928D    jmp 0x005E9291
005E928F    xor bl, bl
005E9291    cmp dword ptr ss:[esp+0x38], 0x10
005E9296    jb 0x005E92A4
005E9298    push dword ptr ss:[esp+0x24]
005E929C    call 0x0069AD76                                 ; => [ Call: j__free ]
005E92A1    add esp, 0x04
005E92A4    mov dword ptr ss:[esp+0x38], 0x0F
005E92AC    mov dword ptr ss:[esp+0x34], 0x00
005E92B4    mov byte ptr ss:[esp+0x24], 0x00
005E92B9    mov eax, dword ptr ss:[esp+0x18]
005E92BD    cmp eax, 0xFFFFFFFF
005E92C0    jz 0x005E92C9
005E92C2    push eax
005E92C3    call dword ptr ds:[0x006D4248]
005E92C9    mov al, bl                                      ; => [ Type: BOOL ]
005E92CB    mov ecx, dword ptr ss:[esp+0x5C]
005E92CF    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005E92D6    pop ecx
005E92D7    pop esi
005E92D8    pop ebx
005E92D9    mov ecx, dword ptr ss:[esp+0x48]
005E92DD    xor ecx, esp
005E92DF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005E92E4    add esp, 0x5C
005E92E7    ret 0x04
