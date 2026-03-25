// ============================================================
// 函数名称: sub_436220
// 起始地址: 0x436220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00436220    push 0xFFFFFFFF
00436222    push 0x6B5BF4                                   ; => [ Call: sub_6b5bf4 ]
00436227    mov eax, dword ptr fs:[0x00000000]
0043622D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043622E    sub esp, 0xDC
00436234    mov eax, dword ptr ds:[0x0074A408]
00436239    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043623B    mov dword ptr ss:[esp+0xD8], eax
00436242    push ebx
00436243    push ebp
00436244    push esi
00436245    push edi
00436246    mov eax, dword ptr ds:[0x0074A408]
0043624B    xor eax, esp
0043624D    push eax                                        ; => [ Data: __security_cookie ]
0043624E    lea eax, ss:[esp+0xF0]
00436255    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043625B    mov esi, dword ptr ss:[esp+0x100]
00436262    lea eax, ss:[esp+0xC4]
00436269    mov ebp, dword ptr ss:[esp+0x104]
00436270    mov ecx, esi
00436272    push eax
00436273    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
00436278    mov dword ptr ss:[esp+0xF8], 0x00
00436283    cmp dword ptr ss:[esp+0xC8], 0x06
0043628B    jz 0x00436294
0043628D    xor bl, bl
0043628F    jmp 0x00436573
00436294    lea eax, ss:[esp+0x24]
00436298    mov ecx, esi
0043629A    push eax
0043629B    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
004362A0    mov byte ptr ss:[esp+0xF8], 0x01
004362A8    mov eax, dword ptr ss:[esp+0x28]
004362AC    cmp eax, 0x07
004362AF    jnz 0x004362B8                                  ; => [ Type: advengine::CToken::VTable ]
004362B1    mov bl, 0x01
004362B3    jmp 0x00436543
004362B8    cmp eax, 0x01
004362BB    jz 0x004362C4
004362BD    xor bl, bl
004362BF    jmp 0x00436543
004362C4    mov edx, 0x6DB288
004362C9    lea ecx, ss:[esp+0x2C]
004362CD    call 0x0040C250
004362D2    mov ecx, esi
004362D4    test al, al
004362D6    jz 0x004362FC                                   ; => [ Type: advengine::CToken::VTable | Type: advengine::CToken::VTable | String: void | Call: sub_40c250 ]
004362D8    lea eax, ss:[esp+0x9C]
004362DF    push eax
004362E0    call 0x00438A40                                 ; => [ Call: sub_438a40 ]
004362E5    cmp dword ptr ss:[esp+0xA0], 0x07
004362ED    lea ecx, ss:[esp+0x9C]
004362F4    setz bl
004362F7    jmp 0x0043653E
004362FC    lea eax, ss:[esp+0x74]
00436300    push eax
00436301    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
00436306    mov byte ptr ss:[esp+0xF8], 0x02
0043630E    cmp dword ptr ss:[esp+0x78], 0x01
00436313    jz 0x0043631C
00436315    xor bl, bl
00436317    jmp 0x0043653A
0043631C    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: nullptr ]
00436324    mov dword ptr ss:[esp+0x1C], 0x00
0043632C    mov dword ptr ss:[esp+0x20], 0x00
00436334    lea eax, ss:[esp+0x24]
00436338    mov byte ptr ss:[esp+0xF8], 0x03
00436340    push eax
00436341    lea ecx, ss:[esp+0x1C]
00436345    call 0x00437860                                 ; => [ Call: sub_437860 ]
0043634A    lea eax, ss:[esp+0x74]
0043634E    push eax
0043634F    lea ecx, ss:[esp+0x1C]
00436353    call 0x00437860                                 ; => [ Call: sub_437860 ]
00436358    lea eax, ss:[esp+0x4C]
0043635C    mov ecx, esi
0043635E    push eax
0043635F    call 0x00438A40                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438a40 ]
00436364    cmp dword ptr ss:[esp+0x50], 0xFFFFFFFD
00436369    mov eax, dword ptr ds:[esi+0x04]
0043636C    setz bl
0043636F    mov dword ptr ds:[esi+0x08], eax
00436372    cmp dword ptr ss:[esp+0x68], 0x10
00436377    mov dword ptr ss:[esp+0x4C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
0043637F    jb 0x0043638D
00436381    push dword ptr ss:[esp+0x54]
00436385    call 0x0069AD76                                 ; => [ Call: j__free ]
0043638A    add esp, 0x04
0043638D    test bl, bl
0043638F    jnz 0x0043651B
00436395    lea eax, ss:[esp+0x4C]
00436399    mov ecx, esi
0043639B    push eax
0043639C    call 0x00438A40                                 ; => [ Call: sub_438a40 ]
004363A1    mov byte ptr ss:[esp+0xF8], 0x04
004363A9    mov eax, dword ptr ss:[esp+0x50]
004363AD    cmp eax, 0x07
004363B0    jz 0x0043650A
004363B6    cmp eax, 0x08
004363B9    jnz 0x004364FD
004363BF    lea eax, ss:[esp+0x9C]
004363C6    mov ecx, esi
004363C8    push eax
004363C9    call 0x00438A40                                 ; => [ Call: sub_438a40 | Type: advengine::CToken::VTable ]
004363CE    mov edi, eax
004363D0    mov byte ptr ss:[esp+0xF8], 0x05
004363D8    lea ecx, ss:[esp+0x2C]
004363DC    mov eax, dword ptr ds:[edi+0x04]
004363DF    mov dword ptr ss:[esp+0x28], eax
004363E3    lea eax, ds:[edi+0x08]
004363E6    cmp ecx, eax
004363E8    jz 0x004363F4
004363EA    push 0xFFFFFFFF
004363EC    push 0x00
004363EE    push eax
004363EF    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004363F4    mov eax, dword ptr ds:[edi+0x20]
004363F7    mov dword ptr ss:[esp+0x44], eax
004363FB    mov eax, dword ptr ds:[edi+0x24]
004363FE    mov byte ptr ss:[esp+0xF8], 0x04
00436406    cmp dword ptr ss:[esp+0xB8], 0x10
0043640E    mov dword ptr ss:[esp+0x48], eax
00436412    mov dword ptr ss:[esp+0x9C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
0043641D    jb 0x0043642E
0043641F    push dword ptr ss:[esp+0xA4]
00436426    call 0x0069AD76                                 ; => [ Call: j__free ]
0043642B    add esp, 0x04
0043642E    cmp dword ptr ss:[esp+0x28], 0x01
00436433    jnz 0x004364FD
00436439    lea eax, ss:[esp+0x9C]
00436440    mov ecx, esi
00436442    push eax
00436443    call 0x00438A40                                 ; => [ Call: sub_438a40 | Type: advengine::CToken::VTable ]
00436448    mov edi, eax
0043644A    mov byte ptr ss:[esp+0xF8], 0x06
00436452    lea ecx, ss:[esp+0x7C]
00436456    mov eax, dword ptr ds:[edi+0x04]
00436459    mov dword ptr ss:[esp+0x78], eax
0043645D    lea eax, ds:[edi+0x08]
00436460    cmp ecx, eax
00436462    jz 0x0043646E
00436464    push 0xFFFFFFFF
00436466    push 0x00
00436468    push eax
00436469    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043646E    mov eax, dword ptr ds:[edi+0x20]
00436471    mov dword ptr ss:[esp+0x94], eax
00436478    mov eax, dword ptr ds:[edi+0x24]
0043647B    mov byte ptr ss:[esp+0xF8], 0x04
00436483    cmp dword ptr ss:[esp+0xB8], 0x10
0043648B    mov dword ptr ss:[esp+0x98], eax
00436492    mov dword ptr ss:[esp+0x9C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
0043649D    jb 0x004364AE
0043649F    push dword ptr ss:[esp+0xA4]
004364A6    call 0x0069AD76                                 ; => [ Call: j__free ]
004364AB    add esp, 0x04
004364AE    cmp dword ptr ss:[esp+0x78], 0x01
004364B3    jnz 0x004364FD
004364B5    lea eax, ss:[esp+0x24]
004364B9    push eax
004364BA    lea ecx, ss:[esp+0x1C]
004364BE    call 0x00437860                                 ; => [ Call: sub_437860 ]
004364C3    lea eax, ss:[esp+0x74]
004364C7    push eax
004364C8    lea ecx, ss:[esp+0x1C]
004364CC    call 0x00437860                                 ; => [ Call: sub_437860 ]
004364D1    mov byte ptr ss:[esp+0xF8], 0x03
004364D9    cmp dword ptr ss:[esp+0x68], 0x10
004364DE    mov dword ptr ss:[esp+0x4C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
004364E6    jb 0x00436358
004364EC    push dword ptr ss:[esp+0x54]
004364F0    call 0x0069AD76                                 ; => [ Call: j__free ]
004364F5    add esp, 0x04
004364F8    jmp 0x00436358
004364FD    lea ecx, ss:[esp+0x4C]
00436501    call 0x004387F0                                 ; => [ Call: sub_4387f0 ]
00436506    xor bl, bl
00436508    jmp 0x00436529
0043650A    lea ecx, ss:[esp+0x4C]
0043650E    mov byte ptr ss:[esp+0xF8], 0x03
00436516    call 0x004387F0                                 ; => [ Call: sub_4387f0 ]
0043651B    lea eax, ss:[esp+0x18]
0043651F    mov ecx, ebp
00436521    push eax
00436522    call 0x00437950                                 ; => [ Call: sub_437950 ]
00436527    mov bl, 0x01
00436529    lea ecx, ss:[esp+0x18]
0043652D    mov byte ptr ss:[esp+0xF8], 0x02
00436535    call 0x00435C20                                 ; => [ Call: sub_435c20 ]
0043653A    lea ecx, ss:[esp+0x74]
0043653E    call 0x004387F0                                 ; => [ Call: sub_4387f0 ]
00436543    cmp dword ptr ss:[esp+0x40], 0x10
00436548    mov dword ptr ss:[esp+0x24], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00436550    jb 0x0043655E
00436552    push dword ptr ss:[esp+0x2C]
00436556    call 0x0069AD76                                 ; => [ Call: j__free ]
0043655B    add esp, 0x04
0043655E    mov dword ptr ss:[esp+0x40], 0x0F
00436566    mov dword ptr ss:[esp+0x3C], 0x00
0043656E    mov byte ptr ss:[esp+0x2C], 0x00
00436573    cmp dword ptr ss:[esp+0xE0], 0x10
0043657B    mov dword ptr ss:[esp+0xC4], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00436586    jb 0x00436597
00436588    push dword ptr ss:[esp+0xCC]
0043658F    call 0x0069AD76                                 ; => [ Call: j__free ]
00436594    add esp, 0x04
00436597    mov al, bl                                      ; => [ Type: advengine::CToken::VTable ]
00436599    mov ecx, dword ptr ss:[esp+0xF0]
004365A0    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004365A7    pop ecx
004365A8    pop edi
004365A9    pop esi
004365AA    pop ebp
004365AB    pop ebx
004365AC    mov ecx, dword ptr ss:[esp+0xD8]
004365B3    xor ecx, esp
004365B5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004365BA    add esp, 0xE8
004365C0    ret 0x08
