// ============================================================
// 函数名称: sub_4e3510
// 起始地址: 0x4e3510
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E3510    push 0xFFFFFFFF
004E3512    push 0x6C0421                                   ; => [ Call: sub_6c0421 ]
004E3517    mov eax, dword ptr fs:[0x00000000]
004E351D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E351E    push ecx
004E351F    push esi
004E3520    mov eax, dword ptr ds:[0x0074A408]
004E3525    xor eax, esp
004E3527    push eax                                        ; => [ Data: __security_cookie ]
004E3528    lea eax, ss:[esp+0x0C]
004E352C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E3532    mov esi, ecx                                    ; => [ Type: partsengine::CKey::VTable ]
004E3534    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: partsengine::CKey::VTable ]
004E3538    mov dword ptr ds:[esi], 0x706CF0                ; => [ Data: partsengine::CKey::`vftable' ]
004E353E    mov dword ptr ds:[esi+0x04], 0x706CE0           ; => [ Data: partsengine::CIbisInputWrapper::`vftable' ]
004E3545    mov dword ptr ss:[esp+0x14], 0x00
004E354D    mov dword ptr ds:[esi+0x08], 0x00               ; => [ Call: __builtin_memset ]
004E3554    mov dword ptr ds:[esi+0x0C], 0x00
004E355B    mov dword ptr ds:[esi+0x10], 0x00
004E3562    mov dword ptr ds:[esi+0x14], 0x00
004E3569    mov dword ptr ds:[esi+0x18], 0x00
004E3570    mov dword ptr ds:[esi+0x1C], 0x00
004E3577    mov byte ptr ss:[esp+0x14], 0x02
004E357C    mov dword ptr ds:[esi+0x20], 0x00
004E3583    mov dword ptr ds:[esi+0x24], 0x00
004E358A    mov dword ptr ds:[esi+0x28], 0x50
004E3591    mov dword ptr ds:[esi+0x2C], 0x1F4
004E3598    call 0x004E3930                                 ; => [ Call: sub_4e3930 ]
004E359D    mov eax, esi
004E359F    mov ecx, dword ptr ss:[esp+0x0C]
004E35A3    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E35AA    pop ecx
004E35AB    pop esi
004E35AC    add esp, 0x10
004E35AF    ret
