// ============================================================
// 函数名称: sub_5dc0c0
// 起始地址: 0x5dc0c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC0C0    push ebp
005DC0C1    mov ebp, esp
005DC0C3    push 0xFFFFFFFF
005DC0C5    push 0x6CAA38                                   ; => [ Call: sub_6caa38 ]
005DC0CA    mov eax, dword ptr fs:[0x00000000]
005DC0D0    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DC0D1    sub esp, 0x0C
005DC0D4    push ebx
005DC0D5    push esi
005DC0D6    push edi
005DC0D7    mov eax, dword ptr ds:[0x0074A408]
005DC0DC    xor eax, ebp
005DC0DE    push eax                                        ; => [ Data: __security_cookie ]
005DC0DF    lea eax, ss:[ebp-0x0C]
005DC0E2    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DC0E8    mov dword ptr ss:[ebp-0x10], esp
005DC0EB    mov esi, ecx
005DC0ED    mov dword ptr ss:[ebp-0x18], esi
005DC0F0    mov dword ptr ds:[esi], 0x00
005DC0F6    mov dword ptr ds:[esi+0x04], 0x00
005DC0FD    call 0x0042F580
005DC102    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_42f580 ]
005DC104    mov dword ptr ss:[ebp-0x04], 0x00
005DC10B    mov ecx, esi
005DC10D    mov byte ptr ss:[ebp-0x04], 0x01
005DC111    mov byte ptr ss:[ebp-0x14], 0x00
005DC115    push dword ptr ss:[ebp-0x14]
005DC118    push dword ptr ss:[ebp+0x08]
005DC11B    call 0x004D05E0                                 ; => [ Call: sub_4d05e0 ]
005DC120    mov eax, esi
005DC122    mov ecx, dword ptr ss:[ebp-0x0C]
005DC125    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC12C    pop ecx
005DC12D    pop edi
005DC12E    pop esi
005DC12F    pop ebx
005DC130    mov esp, ebp
005DC132    pop ebp
005DC133    ret 0x08
