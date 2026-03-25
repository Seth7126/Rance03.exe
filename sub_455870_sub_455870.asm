// ============================================================
// 函数名称: sub_455870
// 起始地址: 0x455870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455870    push ebp
00455871    mov ebp, esp
00455873    and esp, 0xFFFFFFF8
00455876    push 0xFFFFFFFF
00455878    push 0x6B7AC8                                   ; => [ Call: sub_6b7ac8 ]
0045587D    mov eax, dword ptr fs:[0x00000000]
00455883    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00455884    sub esp, 0x24
00455887    mov eax, dword ptr ds:[0x0074A408]
0045588C    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045588E    mov dword ptr ss:[esp+0x1C], eax
00455892    mov eax, dword ptr ds:[0x0074A408]
00455897    xor eax, esp
00455899    push eax                                        ; => [ Data: __security_cookie ]
0045589A    lea eax, ss:[esp+0x28]
0045589E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004558A4    mov edx, dword ptr ss:[ebp+0x08]
004558A7    lea eax, ss:[ebp+0x0C]
004558AA    mov dword ptr ss:[esp+0x04], eax
004558AE    lea ecx, ss:[esp+0x08]
004558B2    lea eax, ss:[esp+0x04]
004558B6    push eax
004558B7    call 0x00469220                                 ; => [ Call: sub_469220 ]
004558BC    add esp, 0x04
004558BF    mov dword ptr ss:[esp+0x30], 0x00
004558C7    lea ecx, ss:[esp+0x08]
004558CB    cmp dword ptr ss:[esp+0x1C], 0x10
004558D0    cmovnb ecx, dword ptr ss:[esp+0x08]
004558D5    call 0x004559C0                                 ; => [ Call: sub_4559c0 ]
004558DA    cmp dword ptr ss:[esp+0x1C], 0x10
004558DF    jb 0x004558ED
004558E1    push dword ptr ss:[esp+0x08]
004558E5    call 0x0069AD76                                 ; => [ Call: j__free ]
004558EA    add esp, 0x04
004558ED    mov ecx, dword ptr ss:[esp+0x28]
004558F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004558F8    pop ecx
004558F9    mov ecx, dword ptr ss:[esp+0x1C]
004558FD    xor ecx, esp
004558FF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00455904    mov esp, ebp
00455906    pop ebp
00455907    ret
