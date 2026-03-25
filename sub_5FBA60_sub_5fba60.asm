// ============================================================
// 函数名称: sub_5fba60
// 起始地址: 0x5fba60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FBA60    push 0xFFFFFFFF
005FBA62    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
005FBA67    mov eax, dword ptr fs:[0x00000000]
005FBA6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FBA6E    sub esp, 0x10
005FBA71    push ebx
005FBA72    push esi
005FBA73    mov eax, dword ptr ds:[0x0074A408]
005FBA78    xor eax, esp
005FBA7A    push eax                                        ; => [ Data: __security_cookie ]
005FBA7B    lea eax, ss:[esp+0x1C]
005FBA7F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FBA85    mov esi, ecx
005FBA87    mov dword ptr ss:[esp+0x10], 0x00
005FBA8F    mov dword ptr ss:[esp+0x14], 0x00
005FBA97    mov dword ptr ss:[esp+0x18], 0x00
005FBA9F    lea eax, ss:[esp+0x0C]
005FBAA3    mov dword ptr ss:[esp+0x24], 0x00
005FBAAB    push eax
005FBAAC    lea ecx, ss:[esp+0x14]
005FBAB0    mov dword ptr ss:[esp+0x10], 0x01
005FBAB8    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBABD    lea eax, ss:[esp+0x0C]
005FBAC1    mov dword ptr ss:[esp+0x0C], 0x02
005FBAC9    push eax
005FBACA    lea ecx, ss:[esp+0x14]
005FBACE    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBAD3    lea eax, ss:[esp+0x0C]
005FBAD7    mov dword ptr ss:[esp+0x0C], 0x03
005FBADF    push eax
005FBAE0    lea ecx, ss:[esp+0x14]
005FBAE4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBAE9    lea eax, ss:[esp+0x0C]
005FBAED    mov dword ptr ss:[esp+0x0C], 0x04
005FBAF5    push eax
005FBAF6    lea ecx, ss:[esp+0x14]
005FBAFA    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBAFF    lea eax, ss:[esp+0x0C]
005FBB03    mov dword ptr ss:[esp+0x0C], 0x05
005FBB0B    push eax
005FBB0C    lea ecx, ss:[esp+0x14]
005FBB10    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBB15    lea eax, ss:[esp+0x0C]
005FBB19    mov dword ptr ss:[esp+0x0C], 0x06
005FBB21    push eax
005FBB22    lea ecx, ss:[esp+0x14]
005FBB26    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBB2B    lea eax, ss:[esp+0x0C]
005FBB2F    mov dword ptr ss:[esp+0x0C], 0x07
005FBB37    push eax
005FBB38    lea ecx, ss:[esp+0x14]
005FBB3C    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBB41    lea eax, ss:[esp+0x0C]
005FBB45    mov dword ptr ss:[esp+0x0C], 0x08
005FBB4D    push eax
005FBB4E    lea ecx, ss:[esp+0x14]
005FBB52    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBB57    lea eax, ss:[esp+0x0C]
005FBB5B    mov dword ptr ss:[esp+0x0C], 0x09
005FBB63    push eax
005FBB64    lea ecx, ss:[esp+0x14]
005FBB68    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBB6D    lea eax, ss:[esp+0x0C]
005FBB71    mov dword ptr ss:[esp+0x0C], 0x0A
005FBB79    push eax
005FBB7A    lea ecx, ss:[esp+0x14]
005FBB7E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FBB83    mov ecx, dword ptr ds:[esi+0x98]
005FBB89    mov eax, dword ptr ss:[esp+0x14]
005FBB8D    mov esi, dword ptr ss:[esp+0x10]
005FBB91    sub eax, esi
005FBB93    push 0x01
005FBB95    mov edx, dword ptr ds:[ecx]
005FBB97    sar eax, 0x02
005FBB9A    push eax
005FBB9B    push esi
005FBB9C    mov eax, dword ptr ds:[edx+0x08]
005FBB9F    push 0x04
005FBBA1    call eax
005FBBA3    test al, al
005FBBA5    setnz bl
005FBBA8    test esi, esi
005FBBAA    jz 0x005FBBB5
005FBBAC    push esi
005FBBAD    call 0x0069AD76                                 ; => [ Call: j__free ]
005FBBB2    add esp, 0x04
005FBBB5    mov al, bl
005FBBB7    mov ecx, dword ptr ss:[esp+0x1C]
005FBBBB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FBBC2    pop ecx
005FBBC3    pop esi
005FBBC4    pop ebx
005FBBC5    add esp, 0x1C
005FBBC8    ret
