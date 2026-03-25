// ============================================================
// 函数名称: sub_5fab70
// 起始地址: 0x5fab70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FAB70    push 0xFFFFFFFF
005FAB72    push 0x6B4488                                   ; => [ Call: sub_6b4488 ]
005FAB77    mov eax, dword ptr fs:[0x00000000]
005FAB7D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FAB7E    sub esp, 0x10
005FAB81    push ebx
005FAB82    push esi
005FAB83    mov eax, dword ptr ds:[0x0074A408]
005FAB88    xor eax, esp
005FAB8A    push eax                                        ; => [ Data: __security_cookie ]
005FAB8B    lea eax, ss:[esp+0x1C]
005FAB8F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FAB95    mov esi, ecx
005FAB97    mov dword ptr ss:[esp+0x10], 0x00
005FAB9F    mov dword ptr ss:[esp+0x14], 0x00
005FABA7    mov dword ptr ss:[esp+0x18], 0x00
005FABAF    lea eax, ss:[esp+0x0C]
005FABB3    mov dword ptr ss:[esp+0x24], 0x00
005FABBB    push eax
005FABBC    lea ecx, ss:[esp+0x14]
005FABC0    mov dword ptr ss:[esp+0x10], 0x00
005FABC8    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FABCD    lea eax, ss:[esp+0x0C]
005FABD1    mov dword ptr ss:[esp+0x0C], 0x04
005FABD9    push eax
005FABDA    lea ecx, ss:[esp+0x14]
005FABDE    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FABE3    lea eax, ss:[esp+0x0C]
005FABE7    mov dword ptr ss:[esp+0x0C], 0x06
005FABEF    push eax
005FABF0    lea ecx, ss:[esp+0x14]
005FABF4    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FABF9    mov ecx, dword ptr ds:[esi+0x68]
005FABFC    mov eax, dword ptr ss:[esp+0x14]
005FAC00    mov esi, dword ptr ss:[esp+0x10]
005FAC04    sub eax, esi
005FAC06    push 0x00
005FAC08    mov edx, dword ptr ds:[ecx]
005FAC0A    sar eax, 0x02
005FAC0D    push eax
005FAC0E    push esi
005FAC0F    mov eax, dword ptr ds:[edx+0x08]
005FAC12    push 0x04
005FAC14    call eax
005FAC16    test al, al
005FAC18    setnz bl
005FAC1B    test esi, esi
005FAC1D    jz 0x005FAC28
005FAC1F    push esi
005FAC20    call 0x0069AD76                                 ; => [ Call: j__free ]
005FAC25    add esp, 0x04
005FAC28    mov al, bl
005FAC2A    mov ecx, dword ptr ss:[esp+0x1C]
005FAC2E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FAC35    pop ecx
005FAC36    pop esi
005FAC37    pop ebx
005FAC38    add esp, 0x1C
005FAC3B    ret
