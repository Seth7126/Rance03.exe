// ============================================================
// 函数名称: sub_5035e0
// 起始地址: 0x5035e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005035E0    push ebp
005035E1    mov ebp, esp
005035E3    and esp, 0xFFFFFFF8
005035E6    push 0xFFFFFFFF
005035E8    push 0x6C118B                                   ; => [ Call: sub_6c118b ]
005035ED    mov eax, dword ptr fs:[0x00000000]
005035F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005035F4    sub esp, 0xD0
005035FA    mov eax, dword ptr ds:[0x0074A408]
005035FF    xor eax, esp                                    ; => [ Data: __security_cookie ]
00503601    mov dword ptr ss:[esp+0xC8], eax
00503608    push esi
00503609    mov eax, dword ptr ds:[0x0074A408]
0050360E    xor eax, esp
00503610    push eax                                        ; => [ Data: __security_cookie ]
00503611    lea eax, ss:[esp+0xD8]
00503618    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050361E    mov esi, ecx
00503620    lea ecx, ss:[esp+0x0C]
00503624    call 0x0047F050                                 ; => [ Type: partsengine::CConstructionProcess::VTable | Call: sub_47f050 ]
00503629    mov eax, dword ptr ss:[ebp+0x08]
0050362C    lea ecx, ds:[esi+0x2C]
0050362F    mov dword ptr ss:[esp+0xE0], 0x00
0050363A    mov dword ptr ss:[esp+0x28], eax
0050363E    mov eax, dword ptr ss:[ebp+0x0C]
00503641    mov dword ptr ss:[esp+0x2C], eax
00503645    mov eax, dword ptr ss:[ebp+0x10]
00503648    mov dword ptr ss:[esp+0x38], eax
0050364C    mov eax, dword ptr ss:[ebp+0x14]
0050364F    mov dword ptr ss:[esp+0x3C], eax
00503653    mov eax, dword ptr ss:[ebp+0x18]
00503656    mov dword ptr ss:[esp+0x40], eax
0050365A    mov eax, dword ptr ss:[ebp+0x1C]
0050365D    mov dword ptr ss:[esp+0x44], eax
00503661    mov eax, dword ptr ss:[ebp+0x20]
00503664    mov dword ptr ss:[esp+0x48], eax
00503668    lea eax, ss:[esp+0x0C]
0050366C    push eax
0050366D    mov dword ptr ss:[esp+0x14], 0x0A
00503675    call 0x00481250                                 ; => [ Call: sub_481250 ]
0050367A    lea ecx, ss:[esp+0x0C]
0050367E    call 0x0047F160                                 ; => [ Call: sub_47f160 ]
00503683    mov al, 0x01
00503685    mov ecx, dword ptr ss:[esp+0xD8]
0050368C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00503693    pop ecx
00503694    pop esi
00503695    mov ecx, dword ptr ss:[esp+0xC8]
0050369C    xor ecx, esp
0050369E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005036A3    mov esp, ebp
005036A5    pop ebp
005036A6    ret 0x1C
