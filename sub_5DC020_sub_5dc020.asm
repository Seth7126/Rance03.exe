// ============================================================
// 函数名称: sub_5dc020
// 起始地址: 0x5dc020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DC020    push ebp
005DC021    mov ebp, esp
005DC023    push 0xFFFFFFFF
005DC025    push 0x6CAA08                                   ; => [ Call: sub_6caa08 ]
005DC02A    mov eax, dword ptr fs:[0x00000000]
005DC030    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005DC031    sub esp, 0x0C
005DC034    push ebx
005DC035    push esi
005DC036    push edi
005DC037    mov eax, dword ptr ds:[0x0074A408]
005DC03C    xor eax, ebp
005DC03E    push eax                                        ; => [ Data: __security_cookie ]
005DC03F    lea eax, ss:[ebp-0x0C]
005DC042    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005DC048    mov dword ptr ss:[ebp-0x10], esp
005DC04B    mov esi, ecx
005DC04D    mov dword ptr ss:[ebp-0x18], esi
005DC050    mov dword ptr ds:[esi], 0x00
005DC056    mov dword ptr ds:[esi+0x04], 0x00
005DC05D    call 0x004203C0
005DC062    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_4203c0 ]
005DC064    mov dword ptr ss:[ebp-0x04], 0x00
005DC06B    mov ecx, esi
005DC06D    mov byte ptr ss:[ebp-0x04], 0x01
005DC071    mov byte ptr ss:[ebp-0x14], 0x00
005DC075    push dword ptr ss:[ebp-0x14]
005DC078    push dword ptr ss:[ebp+0x08]
005DC07B    call 0x005DC160                                 ; => [ Call: sub_5dc160 ]
005DC080    mov eax, esi
005DC082    mov ecx, dword ptr ss:[ebp-0x0C]
005DC085    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005DC08C    pop ecx
005DC08D    pop edi
005DC08E    pop esi
005DC08F    pop ebx
005DC090    mov esp, ebp
005DC092    pop ebp
005DC093    ret 0x08
