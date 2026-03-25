// ============================================================
// 函数名称: sub_570350
// 起始地址: 0x570350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00570350    push 0xFFFFFFFF
00570352    push 0x6C65FB                                   ; => [ Call: sub_6c65fb ]
00570357    mov eax, dword ptr fs:[0x00000000]
0057035D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057035E    push ecx                                        ; => [ Type: sealengine::CParticleObjectView::VTable ]
0057035F    push esi
00570360    mov eax, dword ptr ds:[0x0074A408]
00570365    xor eax, esp
00570367    push eax                                        ; => [ Data: __security_cookie ]
00570368    lea eax, ss:[esp+0x0C]
0057036C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00570372    mov esi, ecx
00570374    mov dword ptr ss:[esp+0x08], esi                ; => [ Type: sealengine::CParticleObjectView::VTable ]
00570378    lea ecx, ds:[esi+0x08]
0057037B    mov dword ptr ds:[esi], 0x707738                ; => [ Data: sealengine::CParticleObjectView::`vftable' ]
00570381    mov dword ptr ds:[esi+0x04], 0x00
00570388    call 0x00535F80                                 ; => [ Call: sub_535f80 ]
0057038D    mov dword ptr ss:[esp+0x14], 0x00
00570395    lea ecx, ds:[esi+0x31C]
0057039B    mov byte ptr ds:[esi+0x274], 0x00
005703A2    mov dword ptr ds:[esi+0x278], 0x00              ; => [ Call: __builtin_memset ]
005703AC    mov dword ptr ds:[esi+0x27C], 0x00
005703B6    mov dword ptr ds:[esi+0x280], 0x00
005703C0    mov dword ptr ds:[esi+0x284], 0x00
005703CA    mov dword ptr ds:[esi+0x288], 0x00
005703D4    mov dword ptr ds:[esi+0x28C], 0x00
005703DE    mov dword ptr ds:[esi+0x290], 0x00
005703E8    mov dword ptr ds:[esi+0x294], 0x00
005703F2    mov dword ptr ds:[esi+0x298], 0x00
005703FC    mov dword ptr ds:[esi+0x29C], 0x00
00570406    mov dword ptr ds:[esi+0x2A0], 0x00
00570410    mov dword ptr ds:[esi+0x2A4], 0x00
0057041A    mov dword ptr ds:[esi+0x2A8], 0x00
00570424    mov dword ptr ds:[esi+0x2AC], 0x00
0057042E    mov dword ptr ds:[esi+0x2B0], 0x00
00570438    mov dword ptr ds:[esi+0x2B4], 0x00
00570442    mov dword ptr ds:[esi+0x2B8], 0x00
0057044C    mov dword ptr ds:[esi+0x2BC], 0x00
00570456    mov dword ptr ds:[esi+0x2C0], 0x00
00570460    mov dword ptr ds:[esi+0x2C4], 0x00
0057046A    mov dword ptr ds:[esi+0x2C8], 0x00
00570474    mov dword ptr ds:[esi+0x2CC], 0x00
0057047E    mov dword ptr ds:[esi+0x2D0], 0x00
00570488    mov dword ptr ds:[esi+0x2D4], 0x00
00570492    mov dword ptr ds:[esi+0x2D8], 0x00
0057049C    mov dword ptr ds:[esi+0x2DC], 0x00
005704A6    mov dword ptr ds:[esi+0x2E0], 0x00
005704B0    mov dword ptr ds:[esi+0x2E4], 0x00
005704BA    mov dword ptr ds:[esi+0x2E8], 0x00
005704C4    mov dword ptr ds:[esi+0x2EC], 0x00
005704CE    mov dword ptr ds:[esi+0x2F0], 0x00
005704D8    mov dword ptr ds:[esi+0x2F4], 0x00
005704E2    mov dword ptr ds:[esi+0x2F8], 0x00
005704EC    mov dword ptr ds:[esi+0x2FC], 0x00
005704F6    mov dword ptr ds:[esi+0x300], 0x00
00570500    mov dword ptr ds:[esi+0x304], 0x00
0057050A    mov dword ptr ds:[esi+0x308], 0x00
00570514    mov dword ptr ds:[esi+0x30C], 0xFFFFFFFF
0057051E    mov dword ptr ds:[esi+0x310], 0x00
00570528    mov dword ptr ds:[esi+0x314], 0x00
00570532    mov dword ptr ds:[esi+0x318], 0x00
0057053C    call 0x00556BE0                                 ; => [ Call: sub_556be0 ]
00570541    mov dword ptr ds:[esi+0x378], 0x00
0057054B    mov eax, esi
0057054D    mov dword ptr ds:[esi+0x37C], 0x00
00570557    mov dword ptr ds:[esi+0x380], 0x00
00570561    mov dword ptr ds:[esi+0x384], 0x00
0057056B    mov ecx, dword ptr ss:[esp+0x0C]
0057056F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00570576    pop ecx
00570577    pop esi
00570578    add esp, 0x10
0057057B    ret
