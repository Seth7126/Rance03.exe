// ============================================================
// 函数名称: sub_4e5f00
// 起始地址: 0x4e5f00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E5F00    push 0xFFFFFFFF
004E5F02    push 0x6C06AC                                   ; => [ Call: sub_6c06ac ]
004E5F07    mov eax, dword ptr fs:[0x00000000]
004E5F0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E5F0E    sub esp, 0x18C
004E5F14    mov eax, dword ptr ds:[0x0074A408]
004E5F19    xor eax, esp                                    ; => [ Type: filesystem::CFile::VTable | Data: __security_cookie ]
004E5F1B    mov dword ptr ss:[esp+0x188], eax
004E5F22    push ebx
004E5F23    push ebp
004E5F24    push esi
004E5F25    push edi
004E5F26    mov eax, dword ptr ds:[0x0074A408]
004E5F2B    xor eax, esp
004E5F2D    push eax                                        ; => [ Data: __security_cookie ]
004E5F2E    lea eax, ss:[esp+0x1A0]
004E5F35    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E5F3B    mov edi, ecx
004E5F3D    mov ebp, dword ptr ss:[esp+0x1B4]
004E5F44    mov esi, dword ptr ss:[esp+0x1B0]
004E5F4B    mov eax, dword ptr ss:[ebp]
004E5F4E    mov dword ptr ss:[ebp+0x04], eax
004E5F51    cmp byte ptr ds:[edi+0x38], 0x00
004E5F55    jz 0x004E6010
004E5F5B    push esi
004E5F5C    lea eax, ss:[esp+0x18]
004E5F60    push eax
004E5F61    call 0x004E59C0                                 ; => [ Call: sub_4e59c0 ]
004E5F66    cmp dword ptr ds:[eax+0x14], 0x10
004E5F6A    jb 0x004E5F6E
004E5F6C    mov eax, dword ptr ds:[eax]
004E5F6E    lea ecx, ss:[esp+0x5C]
004E5F72    push ecx
004E5F73    push eax
004E5F74    call dword ptr ds:[0x006D4200]                  ; => [ Type: WIN32_FIND_DATAA | Type: HANDLE ]
004E5F7A    cmp eax, 0xFFFFFFFF
004E5F7D    jnz 0x004E5F83
004E5F7F    xor bl, bl
004E5F81    jmp 0x004E5F96
004E5F83    push eax
004E5F84    call dword ptr ds:[0x006D41FC]
004E5F8A    mov bl, byte ptr ss:[esp+0x5C]                  ; => [ Field: dwFileAttributes ]
004E5F8E    shr bl, 0x04
004E5F91    not bl
004E5F93    and bl, 0x01
004E5F96    cmp dword ptr ss:[esp+0x28], 0x10
004E5F9B    jb 0x004E5FA9
004E5F9D    push dword ptr ss:[esp+0x14]
004E5FA1    call 0x0069AD76                                 ; => [ Call: j__free ]
004E5FA6    add esp, 0x04
004E5FA9    test bl, bl
004E5FAB    jz 0x004E6010
004E5FAD    push esi
004E5FAE    lea eax, ss:[esp+0x30]
004E5FB2    mov ecx, edi
004E5FB4    push eax
004E5FB5    call 0x004E59C0                                 ; => [ Call: sub_4e59c0 ]
004E5FBA    mov dword ptr ss:[esp+0x1A8], 0x00
004E5FC5    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
004E5FCD    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
004E5FD5    mov dword ptr ss:[esp+0x1C], 0x00
004E5FDD    mov dword ptr ss:[esp+0x20], 0x00
004E5FE5    push ebp
004E5FE6    push eax
004E5FE7    mov byte ptr ss:[esp+0x1B0], 0x01
004E5FEF    call 0x00604A80
004E5FF4    cmp dword ptr ss:[esp+0x40], 0x10
004E5FF9    mov bl, al                                      ; => [ Call: sub_604a80 ]
004E5FFB    jb 0x004E6009
004E5FFD    push dword ptr ss:[esp+0x2C]
004E6001    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6006    add esp, 0x04
004E6009    mov al, bl
004E600B    jmp 0x004E60D7
004E6010    push ebp
004E6011    push esi
004E6012    mov ecx, edi
004E6014    call 0x004E6110
004E6019    test al, al
004E601B    jz 0x004E6024                                   ; => [ Call: sub_4e6110 ]
004E601D    mov al, 0x01
004E601F    jmp 0x004E60D7
004E6024    cmp byte ptr ds:[edi+0x38], 0x00
004E6028    jz 0x004E60BF
004E602E    push esi
004E602F    lea eax, ss:[esp+0x30]
004E6033    mov ecx, edi
004E6035    push eax
004E6036    call 0x004E5B60
004E603B    mov ecx, eax
004E603D    call 0x00605500
004E6042    cmp dword ptr ss:[esp+0x40], 0x10
004E6047    mov bl, al                                      ; => [ Call: sub_605500 | Call: sub_4e5b60 ]
004E6049    jb 0x004E6057
004E604B    push dword ptr ss:[esp+0x2C]
004E604F    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6054    add esp, 0x04
004E6057    test bl, bl
004E6059    jz 0x004E60BF
004E605B    push esi
004E605C    lea eax, ss:[esp+0x48]
004E6060    mov ecx, edi
004E6062    push eax
004E6063    call 0x004E5B60                                 ; => [ Call: sub_4e5b60 ]
004E6068    mov dword ptr ss:[esp+0x1A8], 0x02
004E6073    mov dword ptr ss:[esp+0x14], 0x708178           ; => [ Data: filesystem::CFile::`vftable' ]
004E607B    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
004E6083    mov dword ptr ss:[esp+0x1C], 0x00
004E608B    mov dword ptr ss:[esp+0x20], 0x00
004E6093    push ebp
004E6094    push eax
004E6095    mov byte ptr ss:[esp+0x1B0], 0x03
004E609D    call 0x00604A80
004E60A2    cmp dword ptr ss:[esp+0x58], 0x10
004E60A7    mov bl, al                                      ; => [ Call: sub_604a80 ]
004E60A9    jb 0x004E6009
004E60AF    push dword ptr ss:[esp+0x44]
004E60B3    call 0x0069AD76                                 ; => [ Call: j__free ]
004E60B8    add esp, 0x04
004E60BB    mov al, bl
004E60BD    jmp 0x004E60D7
004E60BF    cmp dword ptr ds:[esi+0x14], 0x10
004E60C3    jb 0x004E60C7
004E60C5    mov esi, dword ptr ds:[esi]
004E60C7    push esi
004E60C8    push 0x6E1EFC
004E60CD    call 0x00455910                                 ; => [ Call: sub_455910 ]
004E60D2    add esp, 0x08
004E60D5    xor al, al
004E60D7    mov ecx, dword ptr ss:[esp+0x1A0]
004E60DE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E60E5    pop ecx
004E60E6    pop edi
004E60E7    pop esi
004E60E8    pop ebp
004E60E9    pop ebx
004E60EA    mov ecx, dword ptr ss:[esp+0x188]
004E60F1    xor ecx, esp
004E60F3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E60F8    add esp, 0x198
004E60FE    ret 0x08
