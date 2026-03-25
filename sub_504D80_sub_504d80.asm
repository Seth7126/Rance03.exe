// ============================================================
// 函数名称: sub_504d80
// 起始地址: 0x504d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504D80    push ebp
00504D81    mov ebp, esp
00504D83    and esp, 0xFFFFFFC0
00504D86    push 0xFFFFFFFF
00504D88    push 0x6C1391                                   ; => [ Call: sub_6c1391 ]
00504D8D    mov eax, dword ptr fs:[0x00000000]
00504D93    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00504D94    sub esp, 0xB0
00504D9A    mov eax, dword ptr ds:[0x0074A408]
00504D9F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00504DA1    mov dword ptr ss:[esp+0x78], eax
00504DA5    push esi
00504DA6    mov eax, dword ptr ds:[0x0074A408]
00504DAB    xor eax, esp
00504DAD    push eax                                        ; => [ Data: __security_cookie ]
00504DAE    lea eax, ss:[esp+0xB8]
00504DB5    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00504DBB    mov esi, ecx
00504DBD    mov eax, dword ptr ss:[ebp+0x08]
00504DC0    mov dword ptr ss:[esp+0x30], eax
00504DC4    mov eax, dword ptr ss:[ebp+0x0C]
00504DC7    mov dword ptr ss:[esp+0x34], eax
00504DCB    lea eax, ds:[esi+0x08]
00504DCE    push eax
00504DCF    lea eax, ss:[esp+0x3C]
00504DD3    push eax
00504DD4    call 0x00505040                                 ; => [ Call: sub_505040 ]
00504DD9    mov dword ptr ss:[esp+0xC0], 0x00
00504DE4    cmp dword ptr ds:[eax+0x14], 0x10
00504DE8    jb 0x00504DEC
00504DEA    mov eax, dword ptr ds:[eax]
00504DEC    push eax
00504DED    lea eax, ss:[esp+0x54]
00504DF1    push 0x6E2394
00504DF6    push eax
00504DF7    call 0x004691F0
00504DFC    add esp, 0x0C
00504DFF    push eax
00504E00    lea ecx, ss:[esp+0x34]
00504E04    mov byte ptr ss:[esp+0xC4], 0x01
00504E0C    call 0x00504F70                                 ; => [ Call: sub_4691f0 | Call: sub_504f70 ]
00504E11    cmp dword ptr ss:[esp+0x64], 0x10
00504E16    jb 0x00504E24
00504E18    push dword ptr ss:[esp+0x50]
00504E1C    call 0x0069AD76                                 ; => [ Call: j__free ]
00504E21    add esp, 0x04
00504E24    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00504E2F    cmp dword ptr ss:[esp+0x4C], 0x10
00504E34    mov dword ptr ss:[esp+0x64], 0x0F
00504E3C    mov dword ptr ss:[esp+0x60], 0x00
00504E44    mov byte ptr ss:[esp+0x50], 0x00
00504E49    jb 0x00504E57
00504E4B    push dword ptr ss:[esp+0x38]
00504E4F    call 0x0069AD76                                 ; => [ Call: j__free ]
00504E54    add esp, 0x04
00504E57    movss xmm0, dword ptr ds:[esi+0x24]
00504E5C    lea eax, ss:[esp+0x38]
00504E60    cvtps2pd xmm0, xmm0
00504E63    sub esp, 0x08
00504E66    movsd qword ptr ss:[esp], xmm0
00504E6B    push 0x6E2378
00504E70    push eax
00504E71    call 0x004691F0
00504E76    add esp, 0x10
00504E79    push eax
00504E7A    lea ecx, ss:[esp+0x34]
00504E7E    mov dword ptr ss:[esp+0xC4], 0x02
00504E89    call 0x00504F70                                 ; => [ Call: sub_4691f0 | Call: sub_504f70 ]
00504E8E    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00504E99    cmp dword ptr ss:[esp+0x4C], 0x10
00504E9E    jb 0x00504EAC
00504EA0    push dword ptr ss:[esp+0x38]
00504EA4    call 0x0069AD76                                 ; => [ Call: j__free ]
00504EA9    add esp, 0x04
00504EAC    movss xmm0, dword ptr ds:[esi+0x20]
00504EB1    lea eax, ss:[esp+0x38]
00504EB5    cvtps2pd xmm0, xmm0
00504EB8    sub esp, 0x08
00504EBB    movsd qword ptr ss:[esp], xmm0
00504EC0    push 0x6E236C
00504EC5    push eax
00504EC6    call 0x004691F0
00504ECB    add esp, 0x10
00504ECE    push eax
00504ECF    lea ecx, ss:[esp+0x34]
00504ED3    mov dword ptr ss:[esp+0xC4], 0x03
00504EDE    call 0x00504F70                                 ; => [ Call: sub_4691f0 | Call: sub_504f70 ]
00504EE3    mov dword ptr ss:[esp+0xC0], 0xFFFFFFFF
00504EEE    cmp dword ptr ss:[esp+0x4C], 0x10
00504EF3    jb 0x00504F01
00504EF5    push dword ptr ss:[esp+0x38]
00504EF9    call 0x0069AD76                                 ; => [ Call: j__free ]
00504EFE    add esp, 0x04
00504F01    push dword ptr ds:[esi+0x54]
00504F04    lea eax, ss:[esp+0x6C]
00504F08    push dword ptr ds:[esi+0x50]
00504F0B    push dword ptr ds:[esi+0x4C]
00504F0E    push dword ptr ds:[esi+0x48]
00504F11    push 0x6E2344
00504F16    push eax
00504F17    call 0x004691F0
00504F1C    add esp, 0x18
00504F1F    push eax
00504F20    lea ecx, ss:[esp+0x34]
00504F24    mov dword ptr ss:[esp+0xC4], 0x04
00504F2F    call 0x00504F70                                 ; => [ Call: sub_4691f0 | Call: sub_504f70 ]
00504F34    cmp dword ptr ss:[esp+0x7C], 0x10
00504F39    jb 0x00504F47
00504F3B    push dword ptr ss:[esp+0x68]
00504F3F    call 0x0069AD76                                 ; => [ Call: j__free ]
00504F44    add esp, 0x04
00504F47    mov al, 0x01
00504F49    mov ecx, dword ptr ss:[esp+0xB8]
00504F50    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00504F57    pop ecx
00504F58    pop esi
00504F59    mov ecx, dword ptr ss:[esp+0x78]
00504F5D    xor ecx, esp
00504F5F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00504F64    mov esp, ebp
00504F66    pop ebp
00504F67    ret 0x08
