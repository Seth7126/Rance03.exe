// ============================================================
// 函数名称: sub_5539d0
// 起始地址: 0x5539d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005539D0    push 0xFFFFFFFF
005539D2    push 0x6B8BA8                                   ; => [ Call: sub_6b8ba8 ]
005539D7    mov eax, dword ptr fs:[0x00000000]
005539DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005539DE    sub esp, 0x0C
005539E1    push ebx
005539E2    push ebp
005539E3    push esi
005539E4    push edi
005539E5    mov eax, dword ptr ds:[0x0074A408]
005539EA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005539EC    push eax
005539ED    lea eax, ss:[esp+0x20]
005539F1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005539F7    mov esi, ecx
005539F9    lea ebx, ds:[esi+0x24]
005539FC    mov ecx, ebx
005539FE    call 0x0054AA10
00553A03    test eax, eax
00553A05    jnle 0x00553A0B                                 ; => [ Call: sub_54aa10 ]
00553A07    mov al, 0x01
00553A09    jmp 0x00553A85
00553A0B    mov ecx, ebx
00553A0D    call 0x0054AA10
00553A12    add eax, eax
00553A14    lea ecx, ss:[esp+0x14]
00553A18    push eax
00553A19    call 0x00448E90                                 ; => [ Call: sub_448e90 | Call: sub_54aa10 ]
00553A1E    mov dword ptr ss:[esp+0x28], 0x00
00553A26    mov ecx, ebx
00553A28    mov edi, dword ptr ss:[esp+0x14]
00553A2C    push edi
00553A2D    call 0x0054A2A0                                 ; => [ Call: sub_54a2a0 ]
00553A32    mov ecx, dword ptr ds:[esi+0x78]
00553A35    test ecx, ecx
00553A37    jz 0x00553A45
00553A39    mov eax, dword ptr ds:[ecx]
00553A3B    call dword ptr ds:[eax+0x04]
00553A3E    mov dword ptr ds:[esi+0x78], 0x00
00553A45    mov ecx, dword ptr ss:[esp+0x30]
00553A49    mov eax, dword ptr ds:[ecx]
00553A4B    call dword ptr ds:[eax+0x48]
00553A4E    mov ebp, eax
00553A50    mov dword ptr ds:[esi+0x78], ebp
00553A53    test ebp, ebp
00553A55    jz 0x00553A74
00553A57    mov esi, dword ptr ss:[ebp]
00553A5A    mov ecx, ebx
00553A5C    push edi
00553A5D    push 0x00
00553A5F    call 0x0054AA10
00553A64    push eax
00553A65    mov eax, dword ptr ds:[esi+0x0C]
00553A68    mov ecx, ebp
00553A6A    call eax
00553A6C    test al, al
00553A6E    jz 0x00553A74                                   ; => [ Call: sub_54aa10 ]
00553A70    mov bl, 0x01
00553A72    jmp 0x00553A76
00553A74    xor bl, bl
00553A76    test edi, edi
00553A78    jz 0x00553A83
00553A7A    push edi
00553A7B    call 0x0069AD76                                 ; => [ Call: j__free ]
00553A80    add esp, 0x04
00553A83    mov al, bl
00553A85    mov ecx, dword ptr ss:[esp+0x20]
00553A89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00553A90    pop ecx
00553A91    pop edi
00553A92    pop esi
00553A93    pop ebp
00553A94    pop ebx
00553A95    add esp, 0x18
00553A98    ret 0x04
