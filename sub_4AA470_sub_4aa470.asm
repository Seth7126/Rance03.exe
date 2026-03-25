// ============================================================
// 函数名称: sub_4aa470
// 起始地址: 0x4aa470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004AA470    push 0xFFFFFFFF
004AA472    push 0x6BCDD0                                   ; => [ Call: sub_6bcdd0 ]
004AA477    mov eax, dword ptr fs:[0x00000000]
004AA47D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004AA47E    sub esp, 0x20
004AA481    push ebx
004AA482    push esi
004AA483    push edi
004AA484    mov eax, dword ptr ds:[0x0074A408]
004AA489    xor eax, esp
004AA48B    push eax                                        ; => [ Data: __security_cookie ]
004AA48C    lea eax, ss:[esp+0x30]
004AA490    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004AA496    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004AA49C    xor esi, esi                                    ; => [ Call: nullptr ]
004AA49E    mov dword ptr ss:[esp+0x18], esi                ; => [ Call: nullptr ]
004AA4A2    mov dword ptr ss:[esp+0x1C], esi
004AA4A6    mov dword ptr ss:[esp+0x20], esi
004AA4AA    mov eax, dword ptr ss:[esp+0x44]
004AA4AE    mov dword ptr ss:[esp+0x38], esi
004AA4B2    test eax, eax
004AA4B4    jz 0x004AA53C
004AA4BA    push eax
004AA4BB    lea ecx, ss:[esp+0x1C]
004AA4BF    call 0x004A97D0                                 ; => [ Call: sub_4a97d0 ]
004AA4C4    mov esi, dword ptr ss:[esp+0x18]
004AA4C8    test al, al
004AA4CA    jz 0x004AA53C
004AA4CC    mov eax, dword ptr ss:[esp+0x1C]
004AA4D0    sub eax, esi
004AA4D2    mov dword ptr ss:[esp+0x24], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' | Type: fileimage::CFileImageAnalyser::VTable ]
004AA4DA    add eax, esi
004AA4DC    mov dword ptr ss:[esp+0x28], esi
004AA4E0    mov dword ptr ss:[esp+0x2C], eax
004AA4E4    lea edx, ds:[esi+0x04]
004AA4E7    mov byte ptr ss:[esp+0x38], 0x01
004AA4EC    cmp edx, eax
004AA4EE    jnbe 0x004AA530
004AA4F0    movzx ecx, byte ptr ds:[esi+0x03]
004AA4F4    movzx eax, byte ptr ds:[esi+0x02]
004AA4F8    shl ecx, 0x08
004AA4FB    or ecx, eax
004AA4FD    movzx eax, byte ptr ds:[esi+0x01]
004AA501    shl ecx, 0x08
004AA504    or ecx, eax
004AA506    movzx eax, byte ptr ds:[esi]
004AA509    shl ecx, 0x08
004AA50C    or ecx, eax
004AA50E    mov dword ptr ss:[esp+0x28], edx
004AA512    lea eax, ss:[esp+0x24]
004AA516    push eax
004AA517    push ecx
004AA518    push dword ptr ss:[esp+0x48]
004AA51C    lea ecx, ds:[edi+0x74]
004AA51F    call 0x004D84E0
004AA524    mov bl, al                                      ; => [ Call: sub_4d84e0 ]
004AA526    mov dword ptr ss:[esp+0x24], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004AA52E    jmp 0x004AA53E
004AA530    xor bl, bl
004AA532    mov dword ptr ss:[esp+0x24], 0x7056A8           ; => [ Data: fileimage::CFileImageAnalyser::`vftable' ]
004AA53A    jmp 0x004AA53E
004AA53C    xor bl, bl
004AA53E    test esi, esi
004AA540    jz 0x004AA54B
004AA542    push esi
004AA543    call 0x0069AD76                                 ; => [ Call: j__free ]
004AA548    add esp, 0x04
004AA54B    mov al, bl
004AA54D    mov ecx, dword ptr ss:[esp+0x30]
004AA551    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004AA558    pop ecx
004AA559    pop edi
004AA55A    pop esi
004AA55B    pop ebx
004AA55C    add esp, 0x2C
004AA55F    ret 0x08
