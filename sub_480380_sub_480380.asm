// ============================================================
// 函数名称: sub_480380
// 起始地址: 0x480380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00480380    push 0xFFFFFFFF
00480382    push 0x6BA5D0                                   ; => [ Call: sub_6ba5d0 ]
00480387    mov eax, dword ptr fs:[0x00000000]
0048038D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0048038E    sub esp, 0x7C
00480391    mov eax, dword ptr ds:[0x0074A408]
00480396    xor eax, esp                                    ; => [ Data: __security_cookie ]
00480398    mov dword ptr ss:[esp+0x78], eax
0048039C    push ebx
0048039D    push ebp
0048039E    push esi
0048039F    push edi
004803A0    mov eax, dword ptr ds:[0x0074A408]
004803A5    xor eax, esp
004803A7    push eax                                        ; => [ Data: __security_cookie ]
004803A8    lea eax, ss:[esp+0x90]
004803AF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004803B5    mov edi, ecx
004803B7    mov edx, dword ptr ss:[esp+0xA4]
004803BE    lea ecx, ss:[esp+0x44]
004803C2    mov esi, dword ptr ss:[esp+0xA0]
004803C9    push 0x6DDE9C
004803CE    call 0x00410930
004803D3    push 0x6DDEA0
004803D8    lea edx, ss:[esp+0x4C]
004803DC    mov dword ptr ss:[esp+0xA0], 0x00
004803E7    lea ecx, ss:[esp+0x34]
004803EB    call 0x00410930
004803F0    add esp, 0x08
004803F3    mov ecx, eax                                    ; => [ String: . | Call: sub_410930 ]
004803F5    mov byte ptr ss:[esp+0x98], 0x01
004803FD    mov edx, dword ptr ds:[esi+0x04]
00480400    test edx, edx
00480402    jnz 0x00480408
00480404    xor eax, eax
00480406    jmp 0x00480418
00480408    cmp dword ptr ds:[ecx+0x14], 0x10
0048040C    jb 0x00480410
0048040E    mov ecx, dword ptr ds:[ecx]
00480410    mov eax, dword ptr ds:[edx]
00480412    push ecx
00480413    mov ecx, edx
00480415    call dword ptr ds:[eax+0x44]
00480418    mov byte ptr ss:[esp+0x98], 0x00
00480420    cmp dword ptr ss:[esp+0x40], 0x10
00480425    mov dword ptr ds:[edi+0x04], eax
00480428    jb 0x00480436
0048042A    push dword ptr ss:[esp+0x2C]
0048042E    call 0x0069AD76                                 ; => [ Call: j__free ]
00480433    add esp, 0x04
00480436    push 0x6DDEAC
0048043B    lea edx, ss:[esp+0x48]
0048043F    lea ecx, ss:[esp+0x30]
00480443    call 0x00410930
00480448    add esp, 0x04
0048044B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0048044D    mov byte ptr ss:[esp+0x98], 0x02
00480455    mov edx, dword ptr ds:[esi+0x04]
00480458    test edx, edx
0048045A    jnz 0x00480460
0048045C    xor eax, eax
0048045E    jmp 0x00480470
00480460    cmp dword ptr ds:[ecx+0x14], 0x10
00480464    jb 0x00480468
00480466    mov ecx, dword ptr ds:[ecx]
00480468    mov eax, dword ptr ds:[edx]
0048046A    push ecx
0048046B    mov ecx, edx
0048046D    call dword ptr ds:[eax+0x44]
00480470    mov byte ptr ss:[esp+0x98], 0x00
00480478    cmp dword ptr ss:[esp+0x40], 0x10
0048047D    mov dword ptr ds:[edi+0x08], eax
00480480    jb 0x0048048E
00480482    push dword ptr ss:[esp+0x2C]
00480486    call 0x0069AD76                                 ; => [ Call: j__free ]
0048048B    add esp, 0x04
0048048E    push 0x6DDE48
00480493    lea edx, ss:[esp+0x48]
00480497    lea ecx, ss:[esp+0x30]
0048049B    call 0x00410930
004804A0    add esp, 0x04
004804A3    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004804A5    mov byte ptr ss:[esp+0x98], 0x03
004804AD    mov edx, dword ptr ds:[esi+0x04]
004804B0    test edx, edx
004804B2    jnz 0x004804B8
004804B4    xor eax, eax
004804B6    jmp 0x004804CA
004804B8    cmp dword ptr ds:[ecx+0x14], 0x10
004804BC    jb 0x004804C0
004804BE    mov ecx, dword ptr ds:[ecx]
004804C0    mov eax, dword ptr ds:[edx]
004804C2    push 0x00
004804C4    push ecx
004804C5    mov ecx, edx
004804C7    call dword ptr ds:[eax+0x50]
004804CA    mov byte ptr ss:[esp+0x98], 0x00
004804D2    cmp dword ptr ss:[esp+0x40], 0x10
004804D7    mov dword ptr ds:[edi+0x0C], eax
004804DA    jb 0x004804E8
004804DC    push dword ptr ss:[esp+0x2C]
004804E0    call 0x0069AD76                                 ; => [ Call: j__free ]
004804E5    add esp, 0x04
004804E8    push 0x6DDE50
004804ED    lea edx, ss:[esp+0x48]
004804F1    lea ecx, ss:[esp+0x30]
004804F5    call 0x00410930
004804FA    add esp, 0x04
004804FD    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004804FF    mov byte ptr ss:[esp+0x98], 0x04
00480507    mov edx, dword ptr ds:[esi+0x04]
0048050A    test edx, edx
0048050C    jnz 0x00480512
0048050E    xor eax, eax
00480510    jmp 0x00480524
00480512    cmp dword ptr ds:[ecx+0x14], 0x10
00480516    jb 0x0048051A
00480518    mov ecx, dword ptr ds:[ecx]
0048051A    mov eax, dword ptr ds:[edx]
0048051C    push 0x01
0048051E    push ecx
0048051F    mov ecx, edx
00480521    call dword ptr ds:[eax+0x50]
00480524    mov byte ptr ss:[esp+0x98], 0x00
0048052C    cmp dword ptr ss:[esp+0x40], 0x10
00480531    mov dword ptr ds:[edi+0x10], eax
00480534    jb 0x00480542
00480536    push dword ptr ss:[esp+0x2C]
0048053A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048053F    add esp, 0x04
00480542    push 0x6DDE58
00480547    lea edx, ss:[esp+0x48]
0048054B    lea ecx, ss:[esp+0x30]
0048054F    call 0x00410930
00480554    add esp, 0x04
00480557    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480559    mov byte ptr ss:[esp+0x98], 0x05
00480561    mov edx, dword ptr ds:[esi+0x04]
00480564    test edx, edx
00480566    jnz 0x0048056C
00480568    xor eax, eax
0048056A    jmp 0x0048057E
0048056C    cmp dword ptr ds:[ecx+0x14], 0x10
00480570    jb 0x00480574
00480572    mov ecx, dword ptr ds:[ecx]
00480574    mov eax, dword ptr ds:[edx]
00480576    push 0x02
00480578    push ecx
00480579    mov ecx, edx
0048057B    call dword ptr ds:[eax+0x50]
0048057E    mov byte ptr ss:[esp+0x98], 0x00
00480586    cmp dword ptr ss:[esp+0x40], 0x10
0048058B    mov dword ptr ds:[edi+0x14], eax
0048058E    jb 0x0048059C
00480590    push dword ptr ss:[esp+0x2C]
00480594    call 0x0069AD76                                 ; => [ Call: j__free ]
00480599    add esp, 0x04
0048059C    push 0x6DDE60
004805A1    lea edx, ss:[esp+0x48]
004805A5    lea ecx, ss:[esp+0x30]
004805A9    call 0x00410930
004805AE    add esp, 0x04
004805B1    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004805B3    mov byte ptr ss:[esp+0x98], 0x06
004805BB    mov edx, dword ptr ds:[esi+0x04]
004805BE    test edx, edx
004805C0    jnz 0x004805C6
004805C2    xor eax, eax
004805C4    jmp 0x004805D8
004805C6    cmp dword ptr ds:[ecx+0x14], 0x10
004805CA    jb 0x004805CE
004805CC    mov ecx, dword ptr ds:[ecx]
004805CE    mov eax, dword ptr ds:[edx]
004805D0    push 0x03
004805D2    push ecx
004805D3    mov ecx, edx
004805D5    call dword ptr ds:[eax+0x50]
004805D8    mov byte ptr ss:[esp+0x98], 0x00
004805E0    cmp dword ptr ss:[esp+0x40], 0x10
004805E5    mov dword ptr ds:[edi+0x18], eax
004805E8    jb 0x004805F6
004805EA    push dword ptr ss:[esp+0x2C]
004805EE    call 0x0069AD76                                 ; => [ Call: j__free ]
004805F3    add esp, 0x04
004805F6    push 0x6DDE68
004805FB    lea edx, ss:[esp+0x48]
004805FF    lea ecx, ss:[esp+0x30]
00480603    call 0x00410930
00480608    add esp, 0x04
0048060B    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0048060D    mov byte ptr ss:[esp+0x98], 0x07
00480615    mov edx, dword ptr ds:[esi+0x04]
00480618    test edx, edx
0048061A    jnz 0x00480620
0048061C    xor eax, eax
0048061E    jmp 0x00480632
00480620    cmp dword ptr ds:[ecx+0x14], 0x10
00480624    jb 0x00480628
00480626    mov ecx, dword ptr ds:[ecx]
00480628    mov eax, dword ptr ds:[edx]
0048062A    push 0x00
0048062C    push ecx
0048062D    mov ecx, edx
0048062F    call dword ptr ds:[eax+0x50]
00480632    mov byte ptr ss:[esp+0x98], 0x00
0048063A    cmp dword ptr ss:[esp+0x40], 0x10
0048063F    mov dword ptr ds:[edi+0x1C], eax
00480642    jb 0x00480650
00480644    push dword ptr ss:[esp+0x2C]
00480648    call 0x0069AD76                                 ; => [ Call: j__free ]
0048064D    add esp, 0x04
00480650    push 0x6DDE70
00480655    lea edx, ss:[esp+0x48]
00480659    lea ecx, ss:[esp+0x30]
0048065D    call 0x00410930
00480662    add esp, 0x04
00480665    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480667    mov byte ptr ss:[esp+0x98], 0x08
0048066F    mov edx, dword ptr ds:[esi+0x04]
00480672    test edx, edx
00480674    jnz 0x0048067A
00480676    xor eax, eax
00480678    jmp 0x0048068C
0048067A    cmp dword ptr ds:[ecx+0x14], 0x10
0048067E    jb 0x00480682
00480680    mov ecx, dword ptr ds:[ecx]
00480682    mov eax, dword ptr ds:[edx]
00480684    push 0x01
00480686    push ecx
00480687    mov ecx, edx
00480689    call dword ptr ds:[eax+0x50]
0048068C    mov byte ptr ss:[esp+0x98], 0x00
00480694    cmp dword ptr ss:[esp+0x40], 0x10
00480699    mov dword ptr ds:[edi+0x20], eax
0048069C    jb 0x004806AA
0048069E    push dword ptr ss:[esp+0x2C]
004806A2    call 0x0069AD76                                 ; => [ Call: j__free ]
004806A7    add esp, 0x04
004806AA    push 0x6DDE78
004806AF    lea edx, ss:[esp+0x48]
004806B3    lea ecx, ss:[esp+0x30]
004806B7    call 0x00410930
004806BC    add esp, 0x04
004806BF    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004806C1    mov byte ptr ss:[esp+0x98], 0x09
004806C9    mov edx, dword ptr ds:[esi+0x04]
004806CC    test edx, edx
004806CE    jnz 0x004806D4
004806D0    xor eax, eax
004806D2    jmp 0x004806E6
004806D4    cmp dword ptr ds:[ecx+0x14], 0x10
004806D8    jb 0x004806DC
004806DA    mov ecx, dword ptr ds:[ecx]
004806DC    mov eax, dword ptr ds:[edx]
004806DE    push 0x02
004806E0    push ecx
004806E1    mov ecx, edx
004806E3    call dword ptr ds:[eax+0x50]
004806E6    mov byte ptr ss:[esp+0x98], 0x00
004806EE    cmp dword ptr ss:[esp+0x40], 0x10
004806F3    mov dword ptr ds:[edi+0x24], eax
004806F6    jb 0x00480704
004806F8    push dword ptr ss:[esp+0x2C]
004806FC    call 0x0069AD76                                 ; => [ Call: j__free ]
00480701    add esp, 0x04
00480704    push 0x6DDE80
00480709    lea edx, ss:[esp+0x48]
0048070D    lea ecx, ss:[esp+0x30]
00480711    call 0x00410930
00480716    add esp, 0x04
00480719    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0048071B    mov byte ptr ss:[esp+0x98], 0x0A
00480723    mov edx, dword ptr ds:[esi+0x04]
00480726    test edx, edx
00480728    jnz 0x0048072E
0048072A    xor eax, eax
0048072C    jmp 0x00480740
0048072E    cmp dword ptr ds:[ecx+0x14], 0x10
00480732    jb 0x00480736
00480734    mov ecx, dword ptr ds:[ecx]
00480736    mov eax, dword ptr ds:[edx]
00480738    push 0x03
0048073A    push ecx
0048073B    mov ecx, edx
0048073D    call dword ptr ds:[eax+0x50]
00480740    mov byte ptr ss:[esp+0x98], 0x00
00480748    cmp dword ptr ss:[esp+0x40], 0x10
0048074D    mov dword ptr ds:[edi+0x28], eax
00480750    jb 0x0048075E
00480752    push dword ptr ss:[esp+0x2C]
00480756    call 0x0069AD76                                 ; => [ Call: j__free ]
0048075B    add esp, 0x04
0048075E    push 0x6DDF18
00480763    lea edx, ss:[esp+0x48]
00480767    lea ecx, ss:[esp+0x30]
0048076B    call 0x00410930
00480770    add esp, 0x04
00480773    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480775    mov byte ptr ss:[esp+0x98], 0x0B
0048077D    mov edx, dword ptr ds:[esi+0x04]
00480780    test edx, edx
00480782    jnz 0x00480788
00480784    xor eax, eax
00480786    jmp 0x0048079A
00480788    cmp dword ptr ds:[ecx+0x14], 0x10
0048078C    jb 0x00480790
0048078E    mov ecx, dword ptr ds:[ecx]
00480790    mov eax, dword ptr ds:[edx]
00480792    push 0x04
00480794    push ecx
00480795    mov ecx, edx
00480797    call dword ptr ds:[eax+0x50]
0048079A    mov byte ptr ss:[esp+0x98], 0x00
004807A2    cmp dword ptr ss:[esp+0x40], 0x10
004807A7    mov dword ptr ds:[edi+0x2C], eax
004807AA    jb 0x004807B8
004807AC    push dword ptr ss:[esp+0x2C]
004807B0    call 0x0069AD76                                 ; => [ Call: j__free ]
004807B5    add esp, 0x04
004807B8    push 0x6DDF20
004807BD    lea edx, ss:[esp+0x48]
004807C1    lea ecx, ss:[esp+0x30]
004807C5    call 0x00410930
004807CA    add esp, 0x04
004807CD    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004807CF    mov byte ptr ss:[esp+0x98], 0x0C
004807D7    mov edx, dword ptr ds:[esi+0x04]
004807DA    test edx, edx
004807DC    jnz 0x004807E2
004807DE    xor eax, eax
004807E0    jmp 0x004807F4
004807E2    cmp dword ptr ds:[ecx+0x14], 0x10
004807E6    jb 0x004807EA
004807E8    mov ecx, dword ptr ds:[ecx]
004807EA    mov eax, dword ptr ds:[edx]
004807EC    push 0x05
004807EE    push ecx
004807EF    mov ecx, edx
004807F1    call dword ptr ds:[eax+0x50]
004807F4    mov byte ptr ss:[esp+0x98], 0x00
004807FC    cmp dword ptr ss:[esp+0x40], 0x10
00480801    mov dword ptr ds:[edi+0x30], eax
00480804    jb 0x00480812
00480806    push dword ptr ss:[esp+0x2C]
0048080A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048080F    add esp, 0x04
00480812    push 0x6DDF28
00480817    lea edx, ss:[esp+0x48]
0048081B    lea ecx, ss:[esp+0x30]
0048081F    call 0x00410930
00480824    add esp, 0x04
00480827    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480829    mov byte ptr ss:[esp+0x98], 0x0D
00480831    mov edx, dword ptr ds:[esi+0x04]
00480834    test edx, edx
00480836    jnz 0x0048083C
00480838    xor eax, eax
0048083A    jmp 0x0048084E
0048083C    cmp dword ptr ds:[ecx+0x14], 0x10
00480840    jb 0x00480844
00480842    mov ecx, dword ptr ds:[ecx]
00480844    mov eax, dword ptr ds:[edx]
00480846    push 0x00
00480848    push ecx
00480849    mov ecx, edx
0048084B    call dword ptr ds:[eax+0x50]
0048084E    mov byte ptr ss:[esp+0x98], 0x00
00480856    cmp dword ptr ss:[esp+0x40], 0x10
0048085B    mov dword ptr ds:[edi+0x34], eax
0048085E    jb 0x0048086C
00480860    push dword ptr ss:[esp+0x2C]
00480864    call 0x0069AD76                                 ; => [ Call: j__free ]
00480869    add esp, 0x04
0048086C    push 0x6DDF30
00480871    lea edx, ss:[esp+0x48]
00480875    lea ecx, ss:[esp+0x30]
00480879    call 0x00410930
0048087E    add esp, 0x04
00480881    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480883    mov byte ptr ss:[esp+0x98], 0x0E
0048088B    mov edx, dword ptr ds:[esi+0x04]
0048088E    test edx, edx
00480890    jnz 0x00480896
00480892    xor eax, eax
00480894    jmp 0x004808A8
00480896    cmp dword ptr ds:[ecx+0x14], 0x10
0048089A    jb 0x0048089E
0048089C    mov ecx, dword ptr ds:[ecx]
0048089E    mov eax, dword ptr ds:[edx]
004808A0    push 0x01
004808A2    push ecx
004808A3    mov ecx, edx
004808A5    call dword ptr ds:[eax+0x50]
004808A8    mov byte ptr ss:[esp+0x98], 0x00
004808B0    cmp dword ptr ss:[esp+0x40], 0x10
004808B5    mov dword ptr ds:[edi+0x38], eax
004808B8    jb 0x004808C6
004808BA    push dword ptr ss:[esp+0x2C]
004808BE    call 0x0069AD76                                 ; => [ Call: j__free ]
004808C3    add esp, 0x04
004808C6    push 0x6DDF38
004808CB    lea edx, ss:[esp+0x48]
004808CF    lea ecx, ss:[esp+0x30]
004808D3    call 0x00410930
004808D8    add esp, 0x04
004808DB    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004808DD    mov byte ptr ss:[esp+0x98], 0x0F
004808E5    mov edx, dword ptr ds:[esi+0x04]
004808E8    test edx, edx
004808EA    jnz 0x004808F0
004808EC    xor eax, eax
004808EE    jmp 0x00480902
004808F0    cmp dword ptr ds:[ecx+0x14], 0x10
004808F4    jb 0x004808F8
004808F6    mov ecx, dword ptr ds:[ecx]
004808F8    mov eax, dword ptr ds:[edx]
004808FA    push 0x02
004808FC    push ecx
004808FD    mov ecx, edx
004808FF    call dword ptr ds:[eax+0x50]
00480902    mov byte ptr ss:[esp+0x98], 0x00
0048090A    cmp dword ptr ss:[esp+0x40], 0x10
0048090F    mov dword ptr ds:[edi+0x3C], eax
00480912    jb 0x00480920
00480914    push dword ptr ss:[esp+0x2C]
00480918    call 0x0069AD76                                 ; => [ Call: j__free ]
0048091D    add esp, 0x04
00480920    push 0x6DDF40
00480925    lea edx, ss:[esp+0x48]
00480929    lea ecx, ss:[esp+0x30]
0048092D    call 0x00410930
00480932    add esp, 0x04
00480935    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480937    mov byte ptr ss:[esp+0x98], 0x10
0048093F    mov edx, dword ptr ds:[esi+0x04]
00480942    test edx, edx
00480944    jnz 0x0048094A
00480946    xor eax, eax
00480948    jmp 0x0048095C
0048094A    cmp dword ptr ds:[ecx+0x14], 0x10
0048094E    jb 0x00480952
00480950    mov ecx, dword ptr ds:[ecx]
00480952    mov eax, dword ptr ds:[edx]
00480954    push 0x03
00480956    push ecx
00480957    mov ecx, edx
00480959    call dword ptr ds:[eax+0x50]
0048095C    mov byte ptr ss:[esp+0x98], 0x00
00480964    cmp dword ptr ss:[esp+0x40], 0x10
00480969    mov dword ptr ds:[edi+0x40], eax
0048096C    jb 0x0048097A
0048096E    push dword ptr ss:[esp+0x2C]
00480972    call 0x0069AD76                                 ; => [ Call: j__free ]
00480977    add esp, 0x04
0048097A    push 0x6DDF48
0048097F    lea edx, ss:[esp+0x48]
00480983    lea ecx, ss:[esp+0x30]
00480987    call 0x00410930
0048098C    add esp, 0x04
0048098F    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480991    mov byte ptr ss:[esp+0x98], 0x11
00480999    mov edx, dword ptr ds:[esi+0x04]
0048099C    test edx, edx
0048099E    jnz 0x004809A4
004809A0    xor eax, eax
004809A2    jmp 0x004809B6
004809A4    cmp dword ptr ds:[ecx+0x14], 0x10
004809A8    jb 0x004809AC
004809AA    mov ecx, dword ptr ds:[ecx]
004809AC    mov eax, dword ptr ds:[edx]
004809AE    push 0x00
004809B0    push ecx
004809B1    mov ecx, edx
004809B3    call dword ptr ds:[eax+0x50]
004809B6    mov byte ptr ss:[esp+0x98], 0x00
004809BE    cmp dword ptr ss:[esp+0x40], 0x10
004809C3    mov dword ptr ds:[edi+0x44], eax
004809C6    jb 0x004809D4
004809C8    push dword ptr ss:[esp+0x2C]
004809CC    call 0x0069AD76                                 ; => [ Call: j__free ]
004809D1    add esp, 0x04
004809D4    push 0x6DDF50
004809D9    lea edx, ss:[esp+0x48]
004809DD    lea ecx, ss:[esp+0x30]
004809E1    call 0x00410930
004809E6    add esp, 0x04
004809E9    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004809EB    mov byte ptr ss:[esp+0x98], 0x12
004809F3    mov edx, dword ptr ds:[esi+0x04]
004809F6    test edx, edx
004809F8    jnz 0x004809FE
004809FA    xor eax, eax
004809FC    jmp 0x00480A10
004809FE    cmp dword ptr ds:[ecx+0x14], 0x10
00480A02    jb 0x00480A06
00480A04    mov ecx, dword ptr ds:[ecx]
00480A06    mov eax, dword ptr ds:[edx]
00480A08    push 0x01
00480A0A    push ecx
00480A0B    mov ecx, edx
00480A0D    call dword ptr ds:[eax+0x50]
00480A10    mov byte ptr ss:[esp+0x98], 0x00
00480A18    cmp dword ptr ss:[esp+0x40], 0x10
00480A1D    mov dword ptr ds:[edi+0x48], eax
00480A20    jb 0x00480A2E
00480A22    push dword ptr ss:[esp+0x2C]
00480A26    call 0x0069AD76                                 ; => [ Call: j__free ]
00480A2B    add esp, 0x04
00480A2E    push 0x6DDEB8
00480A33    lea edx, ss:[esp+0x48]
00480A37    lea ecx, ss:[esp+0x30]
00480A3B    call 0x00410930
00480A40    add esp, 0x04
00480A43    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480A45    mov byte ptr ss:[esp+0x98], 0x13
00480A4D    mov edx, dword ptr ds:[esi+0x04]
00480A50    test edx, edx
00480A52    jnz 0x00480A58
00480A54    xor eax, eax
00480A56    jmp 0x00480A6A
00480A58    cmp dword ptr ds:[ecx+0x14], 0x10
00480A5C    jb 0x00480A60
00480A5E    mov ecx, dword ptr ds:[ecx]
00480A60    mov eax, dword ptr ds:[edx]
00480A62    push 0x02
00480A64    push ecx
00480A65    mov ecx, edx
00480A67    call dword ptr ds:[eax+0x50]
00480A6A    mov byte ptr ss:[esp+0x98], 0x00
00480A72    cmp dword ptr ss:[esp+0x40], 0x10
00480A77    mov dword ptr ds:[edi+0x4C], eax
00480A7A    jb 0x00480A88
00480A7C    push dword ptr ss:[esp+0x2C]
00480A80    call 0x0069AD76                                 ; => [ Call: j__free ]
00480A85    add esp, 0x04
00480A88    push 0x6DDEC0
00480A8D    lea edx, ss:[esp+0x48]
00480A91    lea ecx, ss:[esp+0x30]
00480A95    call 0x00410930
00480A9A    add esp, 0x04
00480A9D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480A9F    mov byte ptr ss:[esp+0x98], 0x14
00480AA7    mov edx, dword ptr ds:[esi+0x04]
00480AAA    test edx, edx
00480AAC    jnz 0x00480AB2
00480AAE    xor eax, eax
00480AB0    jmp 0x00480AC2
00480AB2    cmp dword ptr ds:[ecx+0x14], 0x10
00480AB6    jb 0x00480ABA
00480AB8    mov ecx, dword ptr ds:[ecx]
00480ABA    mov eax, dword ptr ds:[edx]
00480ABC    push ecx
00480ABD    mov ecx, edx
00480ABF    call dword ptr ds:[eax+0x44]
00480AC2    mov byte ptr ss:[esp+0x98], 0x00
00480ACA    cmp dword ptr ss:[esp+0x40], 0x10
00480ACF    mov dword ptr ds:[edi+0x50], eax
00480AD2    jb 0x00480AE0
00480AD4    push dword ptr ss:[esp+0x2C]
00480AD8    call 0x0069AD76                                 ; => [ Call: j__free ]
00480ADD    add esp, 0x04
00480AE0    push 0x6DDECC
00480AE5    lea edx, ss:[esp+0x48]
00480AE9    lea ecx, ss:[esp+0x30]
00480AED    call 0x00410930
00480AF2    add esp, 0x04
00480AF5    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480AF7    mov byte ptr ss:[esp+0x98], 0x15
00480AFF    mov edx, dword ptr ds:[esi+0x04]
00480B02    test edx, edx
00480B04    jnz 0x00480B0A
00480B06    xor eax, eax
00480B08    jmp 0x00480B1A
00480B0A    cmp dword ptr ds:[ecx+0x14], 0x10
00480B0E    jb 0x00480B12
00480B10    mov ecx, dword ptr ds:[ecx]
00480B12    mov eax, dword ptr ds:[edx]
00480B14    push ecx
00480B15    mov ecx, edx
00480B17    call dword ptr ds:[eax+0x44]
00480B1A    mov byte ptr ss:[esp+0x98], 0x00
00480B22    cmp dword ptr ss:[esp+0x40], 0x10
00480B27    mov dword ptr ds:[edi+0x54], eax
00480B2A    jb 0x00480B38
00480B2C    push dword ptr ss:[esp+0x2C]
00480B30    call 0x0069AD76                                 ; => [ Call: j__free ]
00480B35    add esp, 0x04
00480B38    push 0x6DDED4
00480B3D    lea edx, ss:[esp+0x48]
00480B41    lea ecx, ss:[esp+0x30]
00480B45    call 0x00410930
00480B4A    add esp, 0x04
00480B4D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480B4F    mov byte ptr ss:[esp+0x98], 0x16
00480B57    mov edx, dword ptr ds:[esi+0x04]
00480B5A    test edx, edx
00480B5C    jnz 0x00480B62
00480B5E    xor eax, eax
00480B60    jmp 0x00480B72
00480B62    cmp dword ptr ds:[ecx+0x14], 0x10
00480B66    jb 0x00480B6A
00480B68    mov ecx, dword ptr ds:[ecx]
00480B6A    mov eax, dword ptr ds:[edx]
00480B6C    push ecx
00480B6D    mov ecx, edx
00480B6F    call dword ptr ds:[eax+0x44]
00480B72    mov byte ptr ss:[esp+0x98], 0x00
00480B7A    cmp dword ptr ss:[esp+0x40], 0x10
00480B7F    mov dword ptr ds:[edi+0x5C], eax
00480B82    jb 0x00480B90
00480B84    push dword ptr ss:[esp+0x2C]
00480B88    call 0x0069AD76                                 ; => [ Call: j__free ]
00480B8D    add esp, 0x04
00480B90    push 0x6DDEE4
00480B95    lea edx, ss:[esp+0x48]
00480B99    lea ecx, ss:[esp+0x30]
00480B9D    call 0x00410930
00480BA2    add esp, 0x04
00480BA5    mov ecx, eax                                    ; => [ Call: sub_410930 ]
00480BA7    mov byte ptr ss:[esp+0x98], 0x17
00480BAF    mov edx, dword ptr ds:[esi+0x04]
00480BB2    test edx, edx
00480BB4    jnz 0x00480BBA
00480BB6    xor eax, eax
00480BB8    jmp 0x00480BCA
00480BBA    cmp dword ptr ds:[ecx+0x14], 0x10
00480BBE    jb 0x00480BC2
00480BC0    mov ecx, dword ptr ds:[ecx]
00480BC2    mov eax, dword ptr ds:[edx]
00480BC4    push ecx
00480BC5    mov ecx, edx
00480BC7    call dword ptr ds:[eax+0x44]
00480BCA    mov byte ptr ss:[esp+0x98], 0x00
00480BD2    cmp dword ptr ss:[esp+0x40], 0x10
00480BD7    mov dword ptr ds:[edi+0x60], eax
00480BDA    jb 0x00480BE8
00480BDC    push dword ptr ss:[esp+0x2C]
00480BE0    call 0x0069AD76                                 ; => [ Call: j__free ]
00480BE5    add esp, 0x04
00480BE8    push 0x6DDEF4
00480BED    lea edx, ss:[esp+0x48]
00480BF1    lea ecx, ss:[esp+0x60]
00480BF5    call 0x00410930                                 ; => [ Call: sub_410930 ]
00480BFA    mov ebx, eax
00480BFC    push 0x6DDF00
00480C01    lea edx, ss:[esp+0x4C]
00480C05    mov byte ptr ss:[esp+0xA0], 0x18
00480C0D    lea ecx, ss:[esp+0x34]
00480C11    call 0x00410930                                 ; => [ Call: sub_410930 ]
00480C16    mov ebp, eax
00480C18    push 0x6DDF0C
00480C1D    lea edx, ss:[esp+0x50]
00480C21    mov byte ptr ss:[esp+0xA4], 0x19
00480C29    lea ecx, ss:[esp+0x80]
00480C30    call 0x00410930
00480C35    add esp, 0x0C
00480C38    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_410930 ]
00480C3C    mov byte ptr ss:[esp+0x98], 0x1A
00480C44    mov ecx, dword ptr ds:[esi+0x04]
00480C47    test ecx, ecx
00480C49    jnz 0x00480C51
00480C4B    mov dword ptr ss:[esp+0x18], ecx
00480C4F    jmp 0x00480C65
00480C51    cmp dword ptr ds:[ebx+0x14], 0x10
00480C55    jb 0x00480C59
00480C57    mov ebx, dword ptr ds:[ebx]
00480C59    mov eax, dword ptr ds:[ecx]
00480C5B    push 0x02
00480C5D    push ebx
00480C5E    call dword ptr ds:[eax+0x50]
00480C61    mov dword ptr ss:[esp+0x18], eax
00480C65    mov ecx, dword ptr ds:[esi+0x04]
00480C68    test ecx, ecx
00480C6A    jnz 0x00480C70
00480C6C    xor ebx, ebx
00480C6E    jmp 0x00480C83
00480C70    cmp dword ptr ss:[ebp+0x14], 0x10
00480C74    jb 0x00480C79
00480C76    mov ebp, dword ptr ss:[ebp]
00480C79    mov eax, dword ptr ds:[ecx]
00480C7B    push 0x01
00480C7D    push ebp
00480C7E    call dword ptr ds:[eax+0x50]
00480C81    mov ebx, eax
00480C83    mov edx, dword ptr ds:[esi+0x04]
00480C86    test edx, edx
00480C88    jnz 0x00480C8E
00480C8A    xor eax, eax
00480C8C    jmp 0x00480CA4
00480C8E    mov ecx, dword ptr ss:[esp+0x14]
00480C92    cmp dword ptr ds:[ecx+0x14], 0x10
00480C96    jb 0x00480C9A
00480C98    mov ecx, dword ptr ds:[ecx]
00480C9A    mov eax, dword ptr ds:[edx]
00480C9C    push 0x00
00480C9E    push ecx
00480C9F    mov ecx, edx
00480CA1    call dword ptr ds:[eax+0x50]
00480CA4    xor ecx, ecx
00480CA6    mov edx, 0xFF
00480CAB    test eax, eax
00480CAD    mov dword ptr ss:[esp+0x28], edx
00480CB1    cmovnle ecx, eax
00480CB4    cmp ecx, edx
00480CB6    cmovnle ecx, edx
00480CB9    xor eax, eax
00480CBB    test ebx, ebx
00480CBD    mov dword ptr ss:[esp+0x1C], ecx
00480CC1    mov ecx, dword ptr ss:[esp+0x18]
00480CC5    cmovnle eax, ebx
00480CC8    cmp eax, edx
00480CCA    cmovnle eax, edx
00480CCD    mov dword ptr ss:[esp+0x20], eax
00480CD1    xor eax, eax                                    ; => [ Call: nullptr ]
00480CD3    test ecx, ecx
00480CD5    cmovnle eax, ecx
00480CD8    cmp eax, edx
00480CDA    cmovnle eax, edx
00480CDD    cmp dword ptr ss:[esp+0x88], 0x10
00480CE5    mov dword ptr ss:[esp+0x24], eax
00480CE9    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
00480CEF    movdqu xmmword ptr ds:[edi+0x64], xmm0
00480CF4    jb 0x00480D02
00480CF6    push dword ptr ss:[esp+0x74]
00480CFA    call 0x0069AD76                                 ; => [ Call: j__free ]
00480CFF    add esp, 0x04
00480D02    cmp dword ptr ss:[esp+0x40], 0x10
00480D07    mov dword ptr ss:[esp+0x88], 0x0F
00480D12    mov dword ptr ss:[esp+0x84], 0x00
00480D1D    mov byte ptr ss:[esp+0x74], 0x00
00480D22    jb 0x00480D30
00480D24    push dword ptr ss:[esp+0x2C]
00480D28    call 0x0069AD76                                 ; => [ Call: j__free ]
00480D2D    add esp, 0x04
00480D30    mov byte ptr ss:[esp+0x98], 0x00
00480D38    cmp dword ptr ss:[esp+0x70], 0x10
00480D3D    mov dword ptr ss:[esp+0x40], 0x0F
00480D45    mov dword ptr ss:[esp+0x3C], 0x00
00480D4D    mov byte ptr ss:[esp+0x2C], 0x00
00480D52    jb 0x00480D60
00480D54    push dword ptr ss:[esp+0x5C]
00480D58    call 0x0069AD76                                 ; => [ Call: j__free ]
00480D5D    add esp, 0x04
00480D60    push 0x6DDF58
00480D65    lea edx, ss:[esp+0x48]
00480D69    lea ecx, ss:[esp+0x60]
00480D6D    call 0x00410930                                 ; => [ Call: sub_410930 ]
00480D72    add esp, 0x04
00480D75    mov ecx, eax
00480D77    mov byte ptr ss:[esp+0x98], 0x1B
00480D7F    mov edx, dword ptr ds:[esi+0x04]
00480D82    test edx, edx
00480D84    jnz 0x00480D8B
00480D86    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00480D89    jmp 0x00480DA7
00480D8B    cmp dword ptr ds:[ecx+0x14], 0x10
00480D8F    jb 0x00480D93
00480D91    mov ecx, dword ptr ds:[ecx]
00480D93    mov eax, dword ptr ds:[edx]
00480D95    push ecx
00480D96    mov ecx, edx
00480D98    mov eax, dword ptr ds:[eax+0x48]
00480D9B    call eax
00480D9D    fstp dword ptr ss:[esp+0x14]
00480DA1    movss xmm0, dword ptr ss:[esp+0x14]
00480DA7    mov byte ptr ss:[esp+0x98], 0x00
00480DAF    cmp dword ptr ss:[esp+0x70], 0x10
00480DB4    movss dword ptr ds:[edi+0x74], xmm0
00480DB9    jb 0x00480DC7
00480DBB    push dword ptr ss:[esp+0x5C]
00480DBF    call 0x0069AD76                                 ; => [ Call: j__free ]
00480DC4    add esp, 0x04
00480DC7    push 0x6DDF68
00480DCC    lea edx, ss:[esp+0x48]
00480DD0    lea ecx, ss:[esp+0x60]
00480DD4    call 0x00410930                                 ; => [ Call: sub_410930 ]
00480DD9    add esp, 0x04
00480DDC    mov ecx, eax
00480DDE    mov byte ptr ss:[esp+0x98], 0x1C
00480DE6    mov edx, dword ptr ds:[esi+0x04]
00480DE9    test edx, edx
00480DEB    jnz 0x00480DF2
00480DED    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
00480DF0    jmp 0x00480E0E
00480DF2    cmp dword ptr ds:[ecx+0x14], 0x10
00480DF6    jb 0x00480DFA
00480DF8    mov ecx, dword ptr ds:[ecx]
00480DFA    mov eax, dword ptr ds:[edx]
00480DFC    push ecx
00480DFD    mov ecx, edx
00480DFF    mov eax, dword ptr ds:[eax+0x48]
00480E02    call eax
00480E04    fstp dword ptr ss:[esp+0x14]
00480E08    movss xmm0, dword ptr ss:[esp+0x14]
00480E0E    mov byte ptr ss:[esp+0x98], 0x00
00480E16    cmp dword ptr ss:[esp+0x70], 0x10
00480E1B    movss dword ptr ds:[edi+0x78], xmm0
00480E20    jb 0x00480E2E
00480E22    push dword ptr ss:[esp+0x5C]
00480E26    call 0x0069AD76                                 ; => [ Call: j__free ]
00480E2B    add esp, 0x04
00480E2E    push 0x6DDF78
00480E33    lea edx, ss:[esp+0x48]
00480E37    lea ecx, ss:[esp+0x60]
00480E3B    call 0x00410930                                 ; => [ Call: sub_410930 ]
00480E40    mov ebx, eax
00480E42    push 0x6DDF8C
00480E47    lea edx, ss:[esp+0x4C]
00480E4B    mov byte ptr ss:[esp+0xA0], 0x1D
00480E53    lea ecx, ss:[esp+0x7C]
00480E57    call 0x00410930                                 ; => [ Call: sub_410930 ]
00480E5C    mov ebp, eax
00480E5E    push 0x6DDFA0
00480E63    lea edx, ss:[esp+0x50]
00480E67    mov byte ptr ss:[esp+0xA4], 0x1E
00480E6F    lea ecx, ss:[esp+0x38]
00480E73    call 0x00410930
00480E78    add esp, 0x0C
00480E7B    mov dword ptr ss:[esp+0x14], eax                ; => [ Call: sub_410930 ]
00480E7F    mov byte ptr ss:[esp+0x98], 0x1F
00480E87    mov ecx, dword ptr ds:[esi+0x04]
00480E8A    test ecx, ecx
00480E8C    jnz 0x00480E94
00480E8E    mov dword ptr ss:[esp+0x18], ecx
00480E92    jmp 0x00480EA8
00480E94    cmp dword ptr ds:[ebx+0x14], 0x10
00480E98    jb 0x00480E9C
00480E9A    mov ebx, dword ptr ds:[ebx]
00480E9C    mov eax, dword ptr ds:[ecx]
00480E9E    push 0x02
00480EA0    push ebx
00480EA1    call dword ptr ds:[eax+0x50]
00480EA4    mov dword ptr ss:[esp+0x18], eax
00480EA8    mov ecx, dword ptr ds:[esi+0x04]
00480EAB    test ecx, ecx
00480EAD    jnz 0x00480EB3
00480EAF    xor ebx, ebx
00480EB1    jmp 0x00480EC6
00480EB3    cmp dword ptr ss:[ebp+0x14], 0x10
00480EB7    jb 0x00480EBC
00480EB9    mov ebp, dword ptr ss:[ebp]
00480EBC    mov eax, dword ptr ds:[ecx]
00480EBE    push 0x01
00480EC0    push ebp
00480EC1    call dword ptr ds:[eax+0x50]
00480EC4    mov ebx, eax
00480EC6    mov edx, dword ptr ds:[esi+0x04]
00480EC9    test edx, edx
00480ECB    jnz 0x00480ED1
00480ECD    xor eax, eax
00480ECF    jmp 0x00480EE7
00480ED1    mov ecx, dword ptr ss:[esp+0x14]
00480ED5    cmp dword ptr ds:[ecx+0x14], 0x10
00480ED9    jb 0x00480EDD
00480EDB    mov ecx, dword ptr ds:[ecx]
00480EDD    mov eax, dword ptr ds:[edx]
00480EDF    push 0x00
00480EE1    push ecx
00480EE2    mov ecx, edx
00480EE4    call dword ptr ds:[eax+0x50]
00480EE7    xor ecx, ecx
00480EE9    mov edx, 0xFF
00480EEE    test eax, eax
00480EF0    mov dword ptr ss:[esp+0x28], edx
00480EF4    cmovnle ecx, eax
00480EF7    cmp ecx, 0xFF
00480EFD    cmovnle ecx, edx
00480F00    xor eax, eax
00480F02    test ebx, ebx
00480F04    mov dword ptr ss:[esp+0x1C], ecx
00480F08    mov ecx, dword ptr ss:[esp+0x18]
00480F0C    cmovnle eax, ebx
00480F0F    cmp eax, edx
00480F11    cmovnle eax, edx
00480F14    mov dword ptr ss:[esp+0x20], eax
00480F18    xor eax, eax                                    ; => [ Call: nullptr ]
00480F1A    test ecx, ecx
00480F1C    cmovnle eax, ecx
00480F1F    cmp eax, edx
00480F21    cmovnle eax, edx
00480F24    cmp dword ptr ss:[esp+0x40], 0x10
00480F29    mov dword ptr ss:[esp+0x24], eax
00480F2D    movdqu xmm0, xmmword ptr ss:[esp+0x1C]
00480F33    movdqu xmmword ptr ds:[edi+0x7C], xmm0
00480F38    jb 0x00480F46
00480F3A    push dword ptr ss:[esp+0x2C]
00480F3E    call 0x0069AD76                                 ; => [ Call: j__free ]
00480F43    add esp, 0x04
00480F46    cmp dword ptr ss:[esp+0x88], 0x10
00480F4E    mov dword ptr ss:[esp+0x40], 0x0F
00480F56    mov dword ptr ss:[esp+0x3C], 0x00
00480F5E    mov byte ptr ss:[esp+0x2C], 0x00
00480F63    jb 0x00480F71
00480F65    push dword ptr ss:[esp+0x74]
00480F69    call 0x0069AD76                                 ; => [ Call: j__free ]
00480F6E    add esp, 0x04
00480F71    mov byte ptr ss:[esp+0x98], 0x00
00480F79    cmp dword ptr ss:[esp+0x70], 0x10
00480F7E    mov dword ptr ss:[esp+0x88], 0x0F
00480F89    mov dword ptr ss:[esp+0x84], 0x00
00480F94    mov byte ptr ss:[esp+0x74], 0x00
00480F99    jb 0x00480FA7
00480F9B    push dword ptr ss:[esp+0x5C]
00480F9F    call 0x0069AD76                                 ; => [ Call: j__free ]
00480FA4    add esp, 0x04
00480FA7    push 0x6DDFB4
00480FAC    lea edx, ss:[esp+0x48]
00480FB0    lea ecx, ss:[esp+0x60]
00480FB4    call 0x00410930
00480FB9    add esp, 0x04
00480FBC    push eax
00480FBD    lea eax, ss:[esp+0x30]
00480FC1    mov byte ptr ss:[esp+0x9C], 0x20
00480FC9    push eax
00480FCA    mov ecx, esi
00480FCC    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
00480FD1    mov ebp, eax
00480FD3    lea ebx, ds:[edi+0x8C]
00480FD9    cmp ebx, ebp
00480FDB    jz 0x00481006
00480FDD    cmp dword ptr ds:[ebx+0x14], 0x10
00480FE1    jb 0x00480FED
00480FE3    push dword ptr ds:[ebx]
00480FE5    call 0x0069AD76                                 ; => [ Call: j__free ]
00480FEA    add esp, 0x04
00480FED    mov dword ptr ds:[ebx+0x14], 0x0F
00480FF4    mov ecx, ebx
00480FF6    mov dword ptr ds:[ebx+0x10], 0x00
00480FFD    push ebp
00480FFE    mov byte ptr ds:[ebx], 0x00
00481001    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00481006    cmp dword ptr ss:[esp+0x40], 0x10
0048100B    jb 0x00481019
0048100D    push dword ptr ss:[esp+0x2C]
00481011    call 0x0069AD76                                 ; => [ Call: j__free ]
00481016    add esp, 0x04
00481019    mov byte ptr ss:[esp+0x98], 0x00
00481021    cmp dword ptr ss:[esp+0x70], 0x10
00481026    mov dword ptr ss:[esp+0x40], 0x0F
0048102E    mov dword ptr ss:[esp+0x3C], 0x00
00481036    mov byte ptr ss:[esp+0x2C], 0x00
0048103B    jb 0x00481049
0048103D    push dword ptr ss:[esp+0x5C]
00481041    call 0x0069AD76                                 ; => [ Call: j__free ]
00481046    add esp, 0x04
00481049    push 0x6DDFC0
0048104E    lea edx, ss:[esp+0x48]
00481052    lea ecx, ss:[esp+0x60]
00481056    call 0x00410930
0048105B    add esp, 0x04
0048105E    push eax
0048105F    lea eax, ss:[esp+0x30]
00481063    mov byte ptr ss:[esp+0x9C], 0x21
0048106B    push eax
0048106C    mov ecx, esi
0048106E    call 0x00401C90                                 ; => [ Call: sub_410930 | Call: sub_401c90 ]
00481073    lea ecx, ds:[edi+0xA4]
00481079    mov byte ptr ss:[esp+0x98], 0x22
00481081    cmp ecx, eax
00481083    jz 0x0048108F
00481085    push 0xFFFFFFFF
00481087    push 0x00
00481089    push eax
0048108A    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0048108F    cmp dword ptr ss:[esp+0x40], 0x10
00481094    jb 0x004810A2
00481096    push dword ptr ss:[esp+0x2C]
0048109A    call 0x0069AD76                                 ; => [ Call: j__free ]
0048109F    add esp, 0x04
004810A2    mov byte ptr ss:[esp+0x98], 0x00
004810AA    cmp dword ptr ss:[esp+0x70], 0x10
004810AF    mov dword ptr ss:[esp+0x40], 0x0F
004810B7    mov dword ptr ss:[esp+0x3C], 0x00
004810BF    mov byte ptr ss:[esp+0x2C], 0x00
004810C4    jb 0x004810D2
004810C6    push dword ptr ss:[esp+0x5C]
004810CA    call 0x0069AD76                                 ; => [ Call: j__free ]
004810CF    add esp, 0x04
004810D2    push 0x6DDFC8
004810D7    lea edx, ss:[esp+0x48]
004810DB    lea ecx, ss:[esp+0x60]
004810DF    call 0x00410930
004810E4    add esp, 0x04
004810E7    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004810E9    mov byte ptr ss:[esp+0x98], 0x23
004810F1    mov edx, dword ptr ds:[esi+0x04]
004810F4    test edx, edx
004810F6    jnz 0x004810FC
004810F8    xor eax, eax
004810FA    jmp 0x0048110C
004810FC    cmp dword ptr ds:[ecx+0x14], 0x10
00481100    jb 0x00481104
00481102    mov ecx, dword ptr ds:[ecx]
00481104    mov eax, dword ptr ds:[edx]
00481106    push ecx
00481107    mov ecx, edx
00481109    call dword ptr ds:[eax+0x44]
0048110C    cmp eax, 0x01
0048110F    setz al
00481112    cmp dword ptr ss:[esp+0x70], 0x10
00481117    mov byte ptr ds:[edi+0xBC], al
0048111D    jb 0x0048112B
0048111F    push dword ptr ss:[esp+0x5C]
00481123    call 0x0069AD76                                 ; => [ Call: j__free ]
00481128    add esp, 0x04
0048112B    cmp dword ptr ss:[esp+0x58], 0x10
00481130    jb 0x0048113E
00481132    push dword ptr ss:[esp+0x44]
00481136    call 0x0069AD76                                 ; => [ Call: j__free ]
0048113B    add esp, 0x04
0048113E    mov al, 0x01
00481140    mov ecx, dword ptr ss:[esp+0x90]
00481147    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0048114E    pop ecx
0048114F    pop edi
00481150    pop esi
00481151    pop ebp
00481152    pop ebx
00481153    mov ecx, dword ptr ss:[esp+0x78]
00481157    xor ecx, esp
00481159    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0048115E    add esp, 0x88
00481164    ret 0x08
