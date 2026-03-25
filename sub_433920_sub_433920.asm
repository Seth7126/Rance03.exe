// ============================================================
// 函数名称: sub_433920
// 起始地址: 0x433920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00433920    push 0xFFFFFFFF
00433922    push 0x6B5790                                   ; => [ Call: sub_6b5790 ]
00433927    mov eax, dword ptr fs:[0x00000000]
0043392D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043392E    sub esp, 0x3C
00433931    mov eax, dword ptr ds:[0x0074A408]
00433936    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433938    mov dword ptr ss:[esp+0x34], eax
0043393C    push ebx
0043393D    push esi
0043393E    push edi
0043393F    mov eax, dword ptr ds:[0x0074A408]
00433944    xor eax, esp                                    ; => [ Data: __security_cookie ]
00433946    push eax
00433947    lea eax, ss:[esp+0x4C]
0043394B    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00433951    cmp dword ptr ds:[0x0075D534], 0x00
00433958    mov ebx, dword ptr ss:[esp+0x5C]
0043395C    mov edi, dword ptr ds:[0x0075D4BC]              ; => [ Data: data_75d4bc ]
00433962    jz 0x00433A2D                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Data: data_75d534 ]
00433968    push ecx
00433969    call 0x006203F0
0043396E    mov esi, eax                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_6203f0 ]
00433970    test esi, esi
00433972    jz 0x00433A2D
00433978    mov edx, dword ptr ds:[esi]
0043397A    mov ecx, esi
0043397C    push 0x6DB25C
00433981    call dword ptr ds:[edx]                         ; => [ Field: Next ]
00433983    mov ecx, eax
00433985    test ecx, ecx
00433987    jz 0x00433991
00433989    mov eax, dword ptr ds:[ecx]
0043398B    mov eax, dword ptr ds:[eax]
0043398D    call eax                                        ; => [ Field: Next ]
0043398F    jmp 0x00433993
00433991    xor al, al
00433993    mov byte ptr ds:[edi+0x08], al
00433996    test al, al
00433998    jz 0x00433A2D
0043399E    cmp dword ptr ds:[edi+0x34], 0x00
004339A2    jnz 0x004339B6
004339A4    mov eax, dword ptr ds:[esi]
004339A6    mov ecx, esi
004339A8    push 0x6DB24C
004339AD    call dword ptr ds:[eax]                         ; => [ Field: Next ]
004339AF    mov dword ptr ds:[edi+0x34], eax
004339B2    test eax, eax
004339B4    jz 0x00433A2D
004339B6    mov edx, ebx
004339B8    lea ecx, ss:[esp+0x2C]
004339BC    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
004339C1    push 0x6DB178
004339C6    mov edx, eax
004339C8    mov dword ptr ss:[esp+0x58], 0x00
004339D0    lea ecx, ss:[esp+0x18]
004339D4    call 0x00410A80
004339D9    push eax
004339DA    mov ecx, edi
004339DC    mov byte ptr ss:[esp+0x5C], 0x01
004339E1    call 0x00433C10
004339E6    test al, al
004339E8    setz bl                                         ; => [ Call: sub_433c10 | Call: sub_410a80 | String: .jaf ]
004339EB    cmp dword ptr ss:[esp+0x28], 0x10
004339F0    jb 0x004339FE
004339F2    push dword ptr ss:[esp+0x14]
004339F6    call 0x0069AD76                                 ; => [ Call: j__free ]
004339FB    add esp, 0x04
004339FE    cmp dword ptr ss:[esp+0x40], 0x10
00433A03    mov dword ptr ss:[esp+0x28], 0x0F
00433A0B    mov dword ptr ss:[esp+0x24], 0x00
00433A13    mov byte ptr ss:[esp+0x14], 0x00
00433A18    jb 0x00433A26
00433A1A    push dword ptr ss:[esp+0x2C]
00433A1E    call 0x0069AD76                                 ; => [ Call: j__free ]
00433A23    add esp, 0x04
00433A26    test bl, bl
00433A28    setz al
00433A2B    jmp 0x00433A2F
00433A2D    xor al, al
00433A2F    mov ecx, dword ptr ss:[esp+0x4C]
00433A33    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00433A3A    pop ecx
00433A3B    pop edi
00433A3C    pop esi
00433A3D    pop ebx
00433A3E    mov ecx, dword ptr ss:[esp+0x34]
00433A42    xor ecx, esp
00433A44    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00433A49    add esp, 0x48
00433A4C    ret 0x04
