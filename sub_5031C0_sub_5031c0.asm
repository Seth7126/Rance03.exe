// ============================================================
// 函数名称: sub_5031c0
// 起始地址: 0x5031c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005031C0    push 0xFFFFFFFF
005031C2    push 0x6C11D3                                   ; => [ Call: sub_6c11d3 ]
005031C7    mov eax, dword ptr fs:[0x00000000]
005031CD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005031CE    sub esp, 0xC4
005031D4    mov eax, dword ptr ds:[0x0074A408]
005031D9    xor eax, esp                                    ; => [ Type: partsengine::CConstructionProcess::VTable | Data: __security_cookie ]
005031DB    mov dword ptr ss:[esp+0xC0], eax
005031E2    push esi
005031E3    push edi
005031E4    mov eax, dword ptr ds:[0x0074A408]
005031E9    xor eax, esp
005031EB    push eax                                        ; => [ Data: __security_cookie ]
005031EC    lea eax, ss:[esp+0xD0]
005031F3    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005031F9    mov edi, ecx
005031FB    mov esi, dword ptr ss:[esp+0xE8]
00503202    lea ecx, ss:[esp+0x0C]
00503206    mov dword ptr ss:[esp+0xD8], 0x00
00503211    call 0x0047F050                                 ; => [ Call: sub_47f050 ]
00503216    push dword ptr ss:[esp+0x124]
0050321D    lea eax, ss:[esp+0xF0]
00503224    mov byte ptr ss:[esp+0xDC], 0x01
0050322C    push dword ptr ss:[esp+0x124]
00503233    lea ecx, ss:[esp+0x14]
00503237    push eax
00503238    push esi
00503239    push dword ptr ss:[esp+0xF4]
00503240    push dword ptr ss:[esp+0xF4]
00503247    call 0x0047F790                                 ; => [ Call: sub_47f790 ]
0050324C    lea eax, ss:[esp+0x0C]
00503250    push eax
00503251    lea ecx, ds:[edi+0x2C]
00503254    call 0x00481250                                 ; => [ Call: sub_481250 ]
00503259    lea ecx, ss:[esp+0x0C]
0050325D    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503262    mov al, 0x01
00503264    mov ecx, dword ptr ss:[esp+0xD0]
0050326B    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503272    pop ecx
00503273    pop edi
00503274    pop esi
00503275    mov ecx, dword ptr ss:[esp+0xC0]
0050327C    xor ecx, esp
0050327E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00503283    add esp, 0xD0
00503289    ret 0x48
