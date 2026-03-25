// ============================================================
// 函数名称: sub_4e6810
// 起始地址: 0x4e6810
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6810    push 0xFFFFFFFF
004E6812    push 0x6BA47B                                   ; => [ Call: sub_6ba47b ]
004E6817    mov eax, dword ptr fs:[0x00000000]
004E681D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004E681E    sub esp, 0x84
004E6824    mov eax, dword ptr ds:[0x0074A408]
004E6829    xor eax, esp                                    ; => [ Data: __security_cookie ]
004E682B    mov dword ptr ss:[esp+0x80], eax
004E6832    push esi
004E6833    push edi
004E6834    mov eax, dword ptr ds:[0x0074A408]
004E6839    xor eax, esp
004E683B    push eax                                        ; => [ Data: __security_cookie ]
004E683C    lea eax, ss:[esp+0x90]
004E6843    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004E6849    mov edi, dword ptr ss:[esp+0xA0]
004E6850    lea ecx, ss:[esp+0x5C]
004E6854    mov esi, dword ptr ss:[esp+0xA4]
004E685B    push 0x02
004E685D    push 0x6E1FD8
004E6862    mov dword ptr ss:[esp+0x18], 0x00
004E686A    mov dword ptr ss:[esp+0x78], 0x0F
004E6872    mov dword ptr ss:[esp+0x74], 0x00
004E687A    mov byte ptr ss:[esp+0x64], 0x00
004E687F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E6884    mov dword ptr ss:[esp+0x98], 0x00
004E688F    lea ecx, ss:[esp+0x2C]
004E6893    push 0x01
004E6895    push 0x6E1FD4
004E689A    mov dword ptr ss:[esp+0x48], 0x0F
004E68A2    mov dword ptr ss:[esp+0x44], 0x00
004E68AA    mov byte ptr ss:[esp+0x34], 0x00
004E68AF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E68B4    mov byte ptr ss:[esp+0x98], 0x01
004E68BC    lea ecx, ss:[esp+0x14]
004E68C0    push 0x02
004E68C2    push 0x6E1FD0
004E68C7    mov dword ptr ss:[esp+0x30], 0x0F
004E68CF    mov dword ptr ss:[esp+0x2C], 0x00
004E68D7    mov byte ptr ss:[esp+0x1C], 0x00
004E68DC    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E68E1    mov byte ptr ss:[esp+0x98], 0x02
004E68E9    lea ecx, ss:[esp+0x44]
004E68ED    push 0x01
004E68EF    push 0x6E1FCC
004E68F4    mov dword ptr ss:[esp+0x60], 0x0F
004E68FC    mov dword ptr ss:[esp+0x5C], 0x00
004E6904    mov byte ptr ss:[esp+0x4C], 0x00
004E6909    call 0x00402110                                 ; => [ Call: sub_402110 ]
004E690E    lea eax, ss:[esp+0x14]
004E6912    mov byte ptr ss:[esp+0x98], 0x03
004E691A    push eax
004E691B    lea eax, ss:[esp+0x48]
004E691F    mov edx, esi
004E6921    push eax
004E6922    lea ecx, ss:[esp+0x7C]
004E6926    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004E692B    lea ecx, ss:[esp+0x64]
004E692F    mov byte ptr ss:[esp+0xA0], 0x04
004E6937    push ecx
004E6938    lea ecx, ss:[esp+0x38]
004E693C    mov edx, eax
004E693E    push ecx
004E693F    mov ecx, edi
004E6941    call 0x004692E0                                 ; => [ Call: sub_4692e0 ]
004E6946    add esp, 0x10
004E6949    cmp dword ptr ss:[esp+0x88], 0x10
004E6951    jb 0x004E695F
004E6953    push dword ptr ss:[esp+0x74]
004E6957    call 0x0069AD76                                 ; => [ Call: j__free ]
004E695C    add esp, 0x04
004E695F    cmp dword ptr ss:[esp+0x58], 0x10
004E6964    mov dword ptr ss:[esp+0x88], 0x0F
004E696F    mov dword ptr ss:[esp+0x84], 0x00
004E697A    mov byte ptr ss:[esp+0x74], 0x00
004E697F    jb 0x004E698D
004E6981    push dword ptr ss:[esp+0x44]
004E6985    call 0x0069AD76                                 ; => [ Call: j__free ]
004E698A    add esp, 0x04
004E698D    cmp dword ptr ss:[esp+0x28], 0x10
004E6992    mov dword ptr ss:[esp+0x58], 0x0F
004E699A    mov dword ptr ss:[esp+0x54], 0x00
004E69A2    mov byte ptr ss:[esp+0x44], 0x00
004E69A7    jb 0x004E69B5
004E69A9    push dword ptr ss:[esp+0x14]
004E69AD    call 0x0069AD76                                 ; => [ Call: j__free ]
004E69B2    add esp, 0x04
004E69B5    cmp dword ptr ss:[esp+0x40], 0x10
004E69BA    mov dword ptr ss:[esp+0x28], 0x0F
004E69C2    mov dword ptr ss:[esp+0x24], 0x00
004E69CA    mov byte ptr ss:[esp+0x14], 0x00
004E69CF    jb 0x004E69DD
004E69D1    push dword ptr ss:[esp+0x2C]
004E69D5    call 0x0069AD76                                 ; => [ Call: j__free ]
004E69DA    add esp, 0x04
004E69DD    cmp dword ptr ss:[esp+0x70], 0x10
004E69E2    mov dword ptr ss:[esp+0x40], 0x0F
004E69EA    mov dword ptr ss:[esp+0x3C], 0x00
004E69F2    mov byte ptr ss:[esp+0x2C], 0x00
004E69F7    jb 0x004E6A05
004E69F9    push dword ptr ss:[esp+0x5C]
004E69FD    call 0x0069AD76                                 ; => [ Call: j__free ]
004E6A02    add esp, 0x04
004E6A05    mov eax, edi
004E6A07    mov ecx, dword ptr ss:[esp+0x90]
004E6A0E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004E6A15    pop ecx
004E6A16    pop edi
004E6A17    pop esi
004E6A18    mov ecx, dword ptr ss:[esp+0x80]
004E6A1F    xor ecx, esp
004E6A21    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004E6A26    add esp, 0x90
004E6A2C    ret 0x08
