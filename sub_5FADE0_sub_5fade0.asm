// ============================================================
// 函数名称: sub_5fade0
// 起始地址: 0x5fade0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FADE0    push 0xFFFFFFFF
005FADE2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
005FADE7    mov eax, dword ptr fs:[0x00000000]
005FADED    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FADEE    sub esp, 0x10
005FADF1    push ebx
005FADF2    push esi
005FADF3    push edi
005FADF4    mov eax, dword ptr ds:[0x0074A408]
005FADF9    xor eax, esp
005FADFB    push eax                                        ; => [ Data: __security_cookie ]
005FADFC    lea eax, ss:[esp+0x20]
005FAE00    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FAE06    mov edi, ecx
005FAE08    mov dword ptr ss:[esp+0x14], 0x00
005FAE10    mov dword ptr ss:[esp+0x18], 0x00
005FAE18    mov dword ptr ss:[esp+0x1C], 0x00
005FAE20    lea eax, ss:[esp+0x10]
005FAE24    mov dword ptr ss:[esp+0x28], 0x00
005FAE2C    push eax
005FAE2D    lea ecx, ss:[esp+0x18]
005FAE31    mov dword ptr ss:[esp+0x14], 0x01
005FAE39    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAE3E    lea eax, ss:[esp+0x10]
005FAE42    mov dword ptr ss:[esp+0x10], 0x02
005FAE4A    push eax
005FAE4B    lea ecx, ss:[esp+0x18]
005FAE4F    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAE54    lea eax, ss:[esp+0x10]
005FAE58    mov dword ptr ss:[esp+0x10], 0x03
005FAE60    push eax
005FAE61    lea ecx, ss:[esp+0x18]
005FAE65    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAE6A    lea eax, ss:[esp+0x10]
005FAE6E    mov dword ptr ss:[esp+0x10], 0x04
005FAE76    push eax
005FAE77    lea ecx, ss:[esp+0x18]
005FAE7B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAE80    lea eax, ss:[esp+0x10]
005FAE84    mov dword ptr ss:[esp+0x10], 0x05
005FAE8C    push eax
005FAE8D    lea ecx, ss:[esp+0x18]
005FAE91    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAE96    lea eax, ss:[esp+0x10]
005FAE9A    mov dword ptr ss:[esp+0x10], 0x06
005FAEA2    push eax
005FAEA3    lea ecx, ss:[esp+0x18]
005FAEA7    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAEAC    lea eax, ss:[esp+0x10]
005FAEB0    mov dword ptr ss:[esp+0x10], 0x07
005FAEB8    push eax
005FAEB9    lea ecx, ss:[esp+0x18]
005FAEBD    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAEC2    lea eax, ss:[esp+0x10]
005FAEC6    mov dword ptr ss:[esp+0x10], 0x08
005FAECE    push eax
005FAECF    lea ecx, ss:[esp+0x18]
005FAED3    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAED8    lea eax, ss:[esp+0x10]
005FAEDC    mov dword ptr ss:[esp+0x10], 0x09
005FAEE4    push eax
005FAEE5    lea ecx, ss:[esp+0x18]
005FAEE9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAEEE    lea eax, ss:[esp+0x10]
005FAEF2    mov dword ptr ss:[esp+0x10], 0x0A
005FAEFA    push eax
005FAEFB    lea ecx, ss:[esp+0x18]
005FAEFF    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
005FAF04    mov ecx, dword ptr ds:[edi+0x58]
005FAF07    mov eax, 0x88888889
005FAF0C    sub ecx, dword ptr ds:[edi+0x54]
005FAF0F    imul ecx
005FAF11    push 0x01
005FAF13    add edx, ecx
005FAF15    mov ecx, dword ptr ds:[edi+0x64]
005FAF18    mov edi, dword ptr ss:[esp+0x18]
005FAF1C    sar edx, 0x06
005FAF1F    mov eax, edx
005FAF21    shr eax, 0x1F
005FAF24    add eax, edx
005FAF26    mov edx, dword ptr ds:[ecx]
005FAF28    lea esi, ds:[eax+eax*2]
005FAF2B    mov eax, dword ptr ss:[esp+0x1C]
005FAF2F    sub eax, edi
005FAF31    sar eax, 0x02
005FAF34    push eax
005FAF35    mov eax, dword ptr ds:[edx+0x08]
005FAF38    push edi
005FAF39    push esi
005FAF3A    call eax
005FAF3C    test al, al
005FAF3E    setnz bl
005FAF41    test edi, edi
005FAF43    jz 0x005FAF4E
005FAF45    push edi
005FAF46    call 0x0069AD76                                 ; => [ Call: j__free ]
005FAF4B    add esp, 0x04
005FAF4E    mov al, bl
005FAF50    mov ecx, dword ptr ss:[esp+0x20]
005FAF54    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005FAF5B    pop ecx
005FAF5C    pop edi
005FAF5D    pop esi
005FAF5E    pop ebx
005FAF5F    add esp, 0x1C
005FAF62    ret
