// ============================================================
// 函数名称: sub_4aa270
// 起始地址: 0x4aa270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA270    push 0xFFFFFFFF
004AA272    push 0x6BCD70                                   ; => [ Call: sub_6bcd70 ]
004AA277    mov eax, dword ptr fs:[0x00000000]
004AA27D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AA27E    sub esp, 0x1C
004AA281    push ebx
004AA282    push esi
004AA283    push edi
004AA284    mov eax, dword ptr ds:[0x0074A408]
004AA289    xor eax, esp
004AA28B    push eax                                        ; => [ Data: __security_cookie ]
004AA28C    lea eax, ss:[esp+0x2C]
004AA290    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AA296    mov ebx, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004AA29C    xor esi, esi                                    ; => [ Call: nullptr ]
004AA29E    mov dword ptr ss:[esp+0x14], esi                ; => [ Call: nullptr ]
004AA2A2    mov dword ptr ss:[esp+0x18], esi
004AA2A6    mov dword ptr ss:[esp+0x1C], esi
004AA2AA    mov eax, dword ptr ss:[esp+0x3C]
004AA2AE    mov dword ptr ss:[esp+0x34], esi
004AA2B2    test eax, eax
004AA2B4    jz 0x004AA33B
004AA2BA    push eax
004AA2BB    lea ecx, ss:[esp+0x18]
004AA2BF    call 0x004A97D0                                 ; => [ Call: sub_4a97d0 ]
004AA2C4    mov esi, dword ptr ss:[esp+0x14]
004AA2C8    test al, al
004AA2CA    jz 0x004AA33B
004AA2CC    mov eax, dword ptr ss:[esp+0x18]
004AA2D0    sub eax, esi
004AA2D2    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004AA2DA    add eax, esi
004AA2DC    mov dword ptr ss:[esp+0x24], esi
004AA2E0    mov dword ptr ss:[esp+0x28], eax
004AA2E4    lea edi, ds:[esi+0x04]
004AA2E7    mov byte ptr ss:[esp+0x34], 0x01
004AA2EC    cmp edi, eax
004AA2EE    jnbe 0x004AA32F
004AA2F0    movzx edx, byte ptr ds:[esi+0x03]
004AA2F4    movzx eax, byte ptr ds:[esi+0x02]
004AA2F8    mov ecx, dword ptr ds:[ebx+0x1F4]
004AA2FE    shl edx, 0x08
004AA301    or edx, eax
004AA303    movzx eax, byte ptr ds:[esi+0x01]
004AA307    shl edx, 0x08
004AA30A    or edx, eax
004AA30C    movzx eax, byte ptr ds:[esi]
004AA30F    shl edx, 0x08
004AA312    or edx, eax
004AA314    mov dword ptr ss:[esp+0x24], edi
004AA318    lea eax, ss:[esp+0x20]
004AA31C    push eax                                        ; => [ Type: fileimage::CFileImageAnalyser::VTable ]
004AA31D    push edx
004AA31E    call 0x004D81F0
004AA323    mov bl, al                                      ; => [ Call: sub_4d81f0 ]
004AA325    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004AA32D    jmp 0x004AA33D
004AA32F    xor bl, bl
004AA331    mov dword ptr ss:[esp+0x20], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004AA339    jmp 0x004AA33D
004AA33B    xor bl, bl
004AA33D    test esi, esi
004AA33F    jz 0x004AA34A
004AA341    push esi
004AA342    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA347    add esp, 0x04
004AA34A    mov al, bl
004AA34C    mov ecx, dword ptr ss:[esp+0x2C]
004AA350    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AA357    pop ecx
004AA358    pop edi
004AA359    pop esi
004AA35A    pop ebx
004AA35B    add esp, 0x28
004AA35E    ret 0x04
