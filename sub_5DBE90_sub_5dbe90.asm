// ============================================================
// 函数名称: sub_5dbe90
// 起始地址: 0x5dbe90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DBE90    push ebp
005DBE91    mov ebp, esp
005DBE93    push 0xFFFFFFFF
005DBE95    push 0x6CA999                                   ; => [ Call: sub_6ca999 ]
005DBE9A    mov eax, dword ptr fs:[0x00000000]
005DBEA0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DBEA1    sub esp, 0x10
005DBEA4    push ebx
005DBEA5    push esi
005DBEA6    push edi
005DBEA7    mov eax, dword ptr ds:[0x0074A408]
005DBEAC    xor eax, ebp
005DBEAE    push eax                                        ; => [ Data: __security_cookie ]
005DBEAF    lea eax, ss:[ebp-0x0C]                          ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005DBEB2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DBEB8    mov dword ptr ss:[ebp-0x10], esp
005DBEBB    mov edi, edx
005DBEBD    mov esi, ecx
005DBEBF    mov dword ptr ss:[ebp-0x14], esi
005DBEC2    mov dword ptr ss:[ebp-0x18], esi
005DBEC5    mov dword ptr ss:[ebp-0x04], 0x00
005DBECC    lea esp, ss:[esp]
005DBED0    test edi, edi
005DBED2    jz 0x005DBF48
005DBED4    mov dword ptr ss:[ebp-0x1C], esi
005DBED7    mov byte ptr ss:[ebp-0x04], 0x01
005DBEDB    test esi, esi
005DBEDD    jz 0x005DBF1B
005DBEDF    mov dword ptr ds:[esi], 0x00
005DBEE5    mov dword ptr ds:[esi+0x04], 0x00
005DBEEC    call 0x004203C0
005DBEF1    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_4203c0 ]
005DBEF3    mov byte ptr ss:[ebp-0x04], 0x02
005DBEF7    mov dword ptr ds:[esi+0x08], 0x00
005DBEFE    mov dword ptr ds:[esi+0x0C], 0x00
005DBF05    call 0x0042F580                                 ; => [ Call: sub_42f580 ]
005DBF0A    mov dword ptr ds:[esi+0x08], eax
005DBF0D    mov dword ptr ds:[esi+0x10], 0xFFFFFFFF
005DBF14    mov dword ptr ds:[esi+0x14], 0xFFFFFFFF
005DBF1B    dec edi
005DBF1C    mov byte ptr ss:[ebp-0x04], 0x00
005DBF20    add esi, 0x18
005DBF23    mov dword ptr ss:[ebp-0x14], esi
005DBF26    jmp 0x005DBED0
005DBF48    mov ecx, dword ptr ss:[ebp-0x0C]
005DBF4B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DBF52    pop ecx
005DBF53    pop edi
005DBF54    pop esi
005DBF55    pop ebx
005DBF56    mov esp, ebp
005DBF58    pop ebp
005DBF59    ret
