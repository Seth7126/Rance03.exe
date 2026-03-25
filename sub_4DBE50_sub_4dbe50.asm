// ============================================================
// 函数名称: sub_4dbe50
// 起始地址: 0x4dbe50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004DBE50    dword 83EC8B55
004DBE54    in al, 0xF0
004DBE56    push 0xFFFFFFFF
004DBE58    push 0x6BFE10                                   ; => [ Call: sub_6bfe10 ]
004DBE5D    mov eax, dword ptr fs:[0x00000000]
004DBE63    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004DBE64    sub esp, 0x9C
004DBE6A    mov eax, dword ptr ds:[0x0074A408]
004DBE6F    xor eax, esp                                    ; => [ Data: __security_cookie ]
004DBE71    mov dword ptr ss:[esp+0x94], eax
004DBE78    push esi
004DBE79    push edi
004DBE7A    mov eax, dword ptr ds:[0x0074A408]
004DBE7F    xor eax, esp
004DBE81    push eax                                        ; => [ Data: __security_cookie ]
004DBE82    lea eax, ss:[esp+0xA8]
004DBE89    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004DBE8F    mov edi, ecx
004DBE91    mov edx, dword ptr ss:[ebp+0x10]
004DBE94    lea ecx, ss:[esp+0x70]
004DBE98    mov esi, dword ptr ss:[ebp+0x0C]
004DBE9B    push 0x6E1B74
004DBEA0    call 0x00410930
004DBEA5    add esp, 0x04
004DBEA8    push 0x6E1B28
004DBEAD    lea edx, ss:[esp+0x74]
004DBEB1    mov dword ptr ss:[esp+0xB4], 0x00
004DBEBC    lea ecx, ss:[esp+0x5C]
004DBEC0    call 0x00410930
004DBEC5    add esp, 0x04
004DBEC8    mov ecx, eax                                    ; => [ Call: sub_410930 | String: .\ ]
004DBECA    mov byte ptr ss:[esp+0xB0], 0x01
004DBED2    mov edx, dword ptr ds:[esi+0x04]
004DBED5    test edx, edx
004DBED7    jnz 0x004DBEDD
004DBED9    xor eax, eax
004DBEDB    jmp 0x004DBEF1
004DBEDD    cmp dword ptr ds:[ecx+0x14], 0x10
004DBEE1    jb 0x004DBEE5
004DBEE3    mov ecx, dword ptr ds:[ecx]
004DBEE5    mov eax, dword ptr ds:[edx]
004DBEE7    push 0x00
004DBEE9    push ecx
004DBEEA    mov ecx, edx
004DBEEC    mov eax, dword ptr ds:[eax+0x50]
004DBEEF    call eax
004DBEF1    mov byte ptr ss:[esp+0xB0], 0x00
004DBEF9    cmp dword ptr ss:[esp+0x6C], 0x10
004DBEFE    mov dword ptr ds:[edi+0x08], eax
004DBF01    jb 0x004DBF0F
004DBF03    push dword ptr ss:[esp+0x58]
004DBF07    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBF0C    add esp, 0x04
004DBF0F    push 0x6E1B20
004DBF14    lea edx, ss:[esp+0x74]
004DBF18    lea ecx, ss:[esp+0x5C]
004DBF1C    call 0x00410930
004DBF21    add esp, 0x04
004DBF24    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DBF26    mov byte ptr ss:[esp+0xB0], 0x02
004DBF2E    mov edx, dword ptr ds:[esi+0x04]
004DBF31    test edx, edx
004DBF33    jnz 0x004DBF39
004DBF35    xor eax, eax
004DBF37    jmp 0x004DBF4D
004DBF39    cmp dword ptr ds:[ecx+0x14], 0x10
004DBF3D    jb 0x004DBF41
004DBF3F    mov ecx, dword ptr ds:[ecx]
004DBF41    mov eax, dword ptr ds:[edx]
004DBF43    push 0x01
004DBF45    push ecx
004DBF46    mov ecx, edx
004DBF48    mov eax, dword ptr ds:[eax+0x50]
004DBF4B    call eax
004DBF4D    mov byte ptr ss:[esp+0xB0], 0x00
004DBF55    cmp dword ptr ss:[esp+0x6C], 0x10
004DBF5A    mov dword ptr ds:[edi+0x0C], eax
004DBF5D    jb 0x004DBF6B
004DBF5F    push dword ptr ss:[esp+0x58]
004DBF63    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBF68    add esp, 0x04
004DBF6B    push 0x6E1B10
004DBF70    lea edx, ss:[esp+0x74]
004DBF74    lea ecx, ss:[esp+0x5C]
004DBF78    call 0x00410930
004DBF7D    add esp, 0x04
004DBF80    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DBF82    mov byte ptr ss:[esp+0xB0], 0x03
004DBF8A    mov edx, dword ptr ds:[esi+0x04]
004DBF8D    test edx, edx
004DBF8F    jnz 0x004DBF95
004DBF91    xor eax, eax
004DBF93    jmp 0x004DBFA7
004DBF95    cmp dword ptr ds:[ecx+0x14], 0x10
004DBF99    jb 0x004DBF9D
004DBF9B    mov ecx, dword ptr ds:[ecx]
004DBF9D    mov eax, dword ptr ds:[edx]
004DBF9F    push ecx
004DBFA0    mov ecx, edx
004DBFA2    mov eax, dword ptr ds:[eax+0x44]
004DBFA5    call eax
004DBFA7    mov byte ptr ss:[esp+0xB0], 0x00
004DBFAF    cmp dword ptr ss:[esp+0x6C], 0x10
004DBFB4    mov dword ptr ds:[edi+0x14], eax
004DBFB7    jb 0x004DBFC5
004DBFB9    push dword ptr ss:[esp+0x58]
004DBFBD    call 0x0069AD76                                 ; => [ Call: j__free ]
004DBFC2    add esp, 0x04
004DBFC5    push 0x6E1B00
004DBFCA    lea edx, ss:[esp+0x74]
004DBFCE    lea ecx, ss:[esp+0x5C]
004DBFD2    call 0x00410930
004DBFD7    add esp, 0x04
004DBFDA    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DBFDC    mov byte ptr ss:[esp+0xB0], 0x04
004DBFE4    mov edx, dword ptr ds:[esi+0x04]
004DBFE7    test edx, edx
004DBFE9    jnz 0x004DBFEF
004DBFEB    xor eax, eax
004DBFED    jmp 0x004DC001
004DBFEF    cmp dword ptr ds:[ecx+0x14], 0x10
004DBFF3    jb 0x004DBFF7
004DBFF5    mov ecx, dword ptr ds:[ecx]
004DBFF7    mov eax, dword ptr ds:[edx]
004DBFF9    push ecx
004DBFFA    mov ecx, edx
004DBFFC    mov eax, dword ptr ds:[eax+0x44]
004DBFFF    call eax
004DC001    mov byte ptr ss:[esp+0xB0], 0x00
004DC009    cmp dword ptr ss:[esp+0x6C], 0x10
004DC00E    mov dword ptr ds:[edi+0x18], eax
004DC011    jb 0x004DC01F
004DC013    push dword ptr ss:[esp+0x58]
004DC017    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC01C    add esp, 0x04
004DC01F    push 0x6E1B58
004DC024    lea edx, ss:[esp+0x74]
004DC028    lea ecx, ss:[esp+0x44]
004DC02C    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC031    add esp, 0x04
004DC034    mov dword ptr ss:[esp+0x14], eax
004DC038    push 0x6E1B4C
004DC03D    lea edx, ss:[esp+0x74]
004DC041    mov byte ptr ss:[esp+0xB4], 0x05
004DC049    lea ecx, ss:[esp+0x5C]
004DC04D    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC052    add esp, 0x04
004DC055    mov dword ptr ss:[esp+0x1C], eax
004DC059    push 0x6E1B40
004DC05E    lea edx, ss:[esp+0x74]
004DC062    mov byte ptr ss:[esp+0xB4], 0x06
004DC06A    lea ecx, ss:[esp+0x8C]
004DC071    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC076    add esp, 0x04
004DC079    mov dword ptr ss:[esp+0x18], eax
004DC07D    mov byte ptr ss:[esp+0xB0], 0x07
004DC085    mov edx, dword ptr ds:[esi+0x04]
004DC088    test edx, edx
004DC08A    jnz 0x004DC092
004DC08C    mov dword ptr ss:[esp+0x14], edx
004DC090    jmp 0x004DC0AE
004DC092    mov ecx, dword ptr ss:[esp+0x14]
004DC096    cmp dword ptr ds:[ecx+0x14], 0x10
004DC09A    jb 0x004DC09E
004DC09C    mov ecx, dword ptr ds:[ecx]
004DC09E    mov eax, dword ptr ds:[edx]
004DC0A0    push 0x02
004DC0A2    push ecx
004DC0A3    mov ecx, edx
004DC0A5    mov eax, dword ptr ds:[eax+0x50]
004DC0A8    call eax
004DC0AA    mov dword ptr ss:[esp+0x14], eax
004DC0AE    mov edx, dword ptr ds:[esi+0x04]
004DC0B1    test edx, edx
004DC0B3    jnz 0x004DC0BB
004DC0B5    mov dword ptr ss:[esp+0x1C], edx
004DC0B9    jmp 0x004DC0D7
004DC0BB    mov ecx, dword ptr ss:[esp+0x1C]
004DC0BF    cmp dword ptr ds:[ecx+0x14], 0x10
004DC0C3    jb 0x004DC0C7
004DC0C5    mov ecx, dword ptr ds:[ecx]
004DC0C7    mov eax, dword ptr ds:[edx]
004DC0C9    push 0x01
004DC0CB    push ecx
004DC0CC    mov ecx, edx
004DC0CE    mov eax, dword ptr ds:[eax+0x50]
004DC0D1    call eax
004DC0D3    mov dword ptr ss:[esp+0x1C], eax
004DC0D7    mov edx, dword ptr ds:[esi+0x04]
004DC0DA    test edx, edx
004DC0DC    jnz 0x004DC0E2
004DC0DE    xor eax, eax
004DC0E0    jmp 0x004DC0FA
004DC0E2    mov ecx, dword ptr ss:[esp+0x18]
004DC0E6    cmp dword ptr ds:[ecx+0x14], 0x10
004DC0EA    jb 0x004DC0EE
004DC0EC    mov ecx, dword ptr ds:[ecx]
004DC0EE    mov eax, dword ptr ds:[edx]
004DC0F0    push 0x00
004DC0F2    push ecx
004DC0F3    mov ecx, edx
004DC0F5    mov eax, dword ptr ds:[eax+0x50]
004DC0F8    call eax
004DC0FA    xor ecx, ecx
004DC0FC    mov edx, 0xFF
004DC101    test eax, eax
004DC103    mov dword ptr ss:[esp+0x30], edx
004DC107    cmovnle ecx, eax
004DC10A    cmp ecx, edx
004DC10C    cmovnle ecx, edx
004DC10F    xor eax, eax                                    ; => [ Call: nullptr ]
004DC111    mov dword ptr ss:[esp+0x24], ecx
004DC115    mov ecx, dword ptr ss:[esp+0x1C]
004DC119    test ecx, ecx
004DC11B    cmovnle eax, ecx
004DC11E    mov ecx, dword ptr ss:[esp+0x14]
004DC122    cmp eax, edx
004DC124    cmovnle eax, edx
004DC127    mov dword ptr ss:[esp+0x28], eax
004DC12B    xor eax, eax                                    ; => [ Call: nullptr ]
004DC12D    test ecx, ecx
004DC12F    cmovnle eax, ecx
004DC132    cmp eax, edx
004DC134    cmovnle eax, edx
004DC137    cmp dword ptr ss:[esp+0x9C], 0x10
004DC13F    mov dword ptr ss:[esp+0x2C], eax
004DC143    movdqu xmm0, xmmword ptr ss:[esp+0x24]
004DC149    movdqu xmmword ptr ds:[edi+0x1C], xmm0
004DC14E    jb 0x004DC15F
004DC150    push dword ptr ss:[esp+0x88]
004DC157    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC15C    add esp, 0x04
004DC15F    cmp dword ptr ss:[esp+0x6C], 0x10
004DC164    mov dword ptr ss:[esp+0x9C], 0x0F
004DC16F    mov dword ptr ss:[esp+0x98], 0x00
004DC17A    mov byte ptr ss:[esp+0x88], 0x00
004DC182    jb 0x004DC190
004DC184    push dword ptr ss:[esp+0x58]
004DC188    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC18D    add esp, 0x04
004DC190    mov byte ptr ss:[esp+0xB0], 0x00
004DC198    cmp dword ptr ss:[esp+0x54], 0x10
004DC19D    mov dword ptr ss:[esp+0x6C], 0x0F
004DC1A5    mov dword ptr ss:[esp+0x68], 0x00
004DC1AD    mov byte ptr ss:[esp+0x58], 0x00
004DC1B2    jb 0x004DC1C0
004DC1B4    push dword ptr ss:[esp+0x40]
004DC1B8    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC1BD    add esp, 0x04
004DC1C0    push 0x6E1B30
004DC1C5    lea edx, ss:[esp+0x74]
004DC1C9    lea ecx, ss:[esp+0x44]
004DC1CD    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC1D2    add esp, 0x04
004DC1D5    mov ecx, eax
004DC1D7    mov byte ptr ss:[esp+0xB0], 0x08
004DC1DF    mov edx, dword ptr ds:[esi+0x04]
004DC1E2    test edx, edx
004DC1E4    jnz 0x004DC1EB
004DC1E6    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004DC1E9    jmp 0x004DC207
004DC1EB    cmp dword ptr ds:[ecx+0x14], 0x10
004DC1EF    jb 0x004DC1F3
004DC1F1    mov ecx, dword ptr ds:[ecx]
004DC1F3    mov eax, dword ptr ds:[edx]
004DC1F5    push ecx
004DC1F6    mov ecx, edx
004DC1F8    mov eax, dword ptr ds:[eax+0x48]
004DC1FB    call eax
004DC1FD    fstp dword ptr ss:[esp+0x18]
004DC201    movss xmm0, dword ptr ss:[esp+0x18]
004DC207    mov byte ptr ss:[esp+0xB0], 0x00
004DC20F    cmp dword ptr ss:[esp+0x54], 0x10
004DC214    movss dword ptr ds:[edi+0x2C], xmm0
004DC219    jb 0x004DC227
004DC21B    push dword ptr ss:[esp+0x40]
004DC21F    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC224    add esp, 0x04
004DC227    push 0x6E1C24
004DC22C    lea edx, ss:[esp+0x74]
004DC230    lea ecx, ss:[esp+0x44]
004DC234    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC239    add esp, 0x04
004DC23C    mov ecx, eax
004DC23E    mov byte ptr ss:[esp+0xB0], 0x09
004DC246    mov edx, dword ptr ds:[esi+0x04]
004DC249    test edx, edx
004DC24B    jnz 0x004DC252
004DC24D    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
004DC250    jmp 0x004DC26E
004DC252    cmp dword ptr ds:[ecx+0x14], 0x10
004DC256    jb 0x004DC25A
004DC258    mov ecx, dword ptr ds:[ecx]
004DC25A    mov eax, dword ptr ds:[edx]
004DC25C    push ecx
004DC25D    mov ecx, edx
004DC25F    mov eax, dword ptr ds:[eax+0x48]
004DC262    call eax
004DC264    fstp dword ptr ss:[esp+0x18]
004DC268    movss xmm0, dword ptr ss:[esp+0x18]
004DC26E    mov byte ptr ss:[esp+0xB0], 0x00
004DC276    cmp dword ptr ss:[esp+0x54], 0x10
004DC27B    movss dword ptr ds:[edi+0x30], xmm0
004DC280    jb 0x004DC28E
004DC282    push dword ptr ss:[esp+0x40]
004DC286    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC28B    add esp, 0x04
004DC28E    push 0x6E1C10
004DC293    lea edx, ss:[esp+0x74]
004DC297    lea ecx, ss:[esp+0x44]
004DC29B    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC2A0    add esp, 0x04
004DC2A3    mov dword ptr ss:[esp+0x18], eax
004DC2A7    push 0x6E1BFC
004DC2AC    lea edx, ss:[esp+0x74]
004DC2B0    mov byte ptr ss:[esp+0xB4], 0x0A
004DC2B8    lea ecx, ss:[esp+0x8C]
004DC2BF    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC2C4    add esp, 0x04
004DC2C7    mov dword ptr ss:[esp+0x14], eax
004DC2CB    push 0x6E1BE8
004DC2D0    lea edx, ss:[esp+0x74]
004DC2D4    mov byte ptr ss:[esp+0xB4], 0x0B
004DC2DC    lea ecx, ss:[esp+0x5C]
004DC2E0    call 0x00410930                                 ; => [ Call: sub_410930 ]
004DC2E5    add esp, 0x04
004DC2E8    mov dword ptr ss:[esp+0x20], eax
004DC2EC    mov byte ptr ss:[esp+0xB0], 0x0C
004DC2F4    mov edx, dword ptr ds:[esi+0x04]
004DC2F7    test edx, edx
004DC2F9    jnz 0x004DC301
004DC2FB    mov dword ptr ss:[esp+0x1C], edx
004DC2FF    jmp 0x004DC31D
004DC301    mov ecx, dword ptr ss:[esp+0x18]
004DC305    cmp dword ptr ds:[ecx+0x14], 0x10
004DC309    jb 0x004DC30D
004DC30B    mov ecx, dword ptr ds:[ecx]
004DC30D    mov eax, dword ptr ds:[edx]
004DC30F    push 0x02
004DC311    push ecx
004DC312    mov ecx, edx
004DC314    mov eax, dword ptr ds:[eax+0x50]
004DC317    call eax
004DC319    mov dword ptr ss:[esp+0x1C], eax
004DC31D    mov edx, dword ptr ds:[esi+0x04]
004DC320    test edx, edx
004DC322    jnz 0x004DC32A
004DC324    mov dword ptr ss:[esp+0x14], edx
004DC328    jmp 0x004DC346
004DC32A    mov ecx, dword ptr ss:[esp+0x14]
004DC32E    cmp dword ptr ds:[ecx+0x14], 0x10
004DC332    jb 0x004DC336
004DC334    mov ecx, dword ptr ds:[ecx]
004DC336    mov eax, dword ptr ds:[edx]
004DC338    push 0x01
004DC33A    push ecx
004DC33B    mov ecx, edx
004DC33D    mov eax, dword ptr ds:[eax+0x50]
004DC340    call eax
004DC342    mov dword ptr ss:[esp+0x14], eax
004DC346    mov edx, dword ptr ds:[esi+0x04]
004DC349    test edx, edx
004DC34B    jnz 0x004DC351
004DC34D    xor eax, eax
004DC34F    jmp 0x004DC369
004DC351    mov ecx, dword ptr ss:[esp+0x20]
004DC355    cmp dword ptr ds:[ecx+0x14], 0x10
004DC359    jb 0x004DC35D
004DC35B    mov ecx, dword ptr ds:[ecx]
004DC35D    mov eax, dword ptr ds:[edx]
004DC35F    push 0x00
004DC361    push ecx
004DC362    mov ecx, edx
004DC364    mov eax, dword ptr ds:[eax+0x50]
004DC367    call eax
004DC369    xor ecx, ecx
004DC36B    mov edx, 0xFF
004DC370    test eax, eax
004DC372    mov dword ptr ss:[esp+0x30], edx
004DC376    cmovnle ecx, eax
004DC379    cmp ecx, 0xFF
004DC37F    cmovnle ecx, edx
004DC382    xor eax, eax                                    ; => [ Call: nullptr ]
004DC384    mov dword ptr ss:[esp+0x24], ecx
004DC388    mov ecx, dword ptr ss:[esp+0x14]
004DC38C    test ecx, ecx
004DC38E    cmovnle eax, ecx
004DC391    mov ecx, dword ptr ss:[esp+0x1C]
004DC395    cmp eax, edx
004DC397    cmovnle eax, edx
004DC39A    mov dword ptr ss:[esp+0x28], eax
004DC39E    xor eax, eax                                    ; => [ Call: nullptr ]
004DC3A0    test ecx, ecx
004DC3A2    cmovnle eax, ecx
004DC3A5    cmp eax, edx
004DC3A7    cmovnle eax, edx
004DC3AA    cmp dword ptr ss:[esp+0x6C], 0x10
004DC3AF    mov dword ptr ss:[esp+0x2C], eax
004DC3B3    movdqu xmm0, xmmword ptr ss:[esp+0x24]
004DC3B9    movdqu xmmword ptr ds:[edi+0x34], xmm0
004DC3BE    jb 0x004DC3CC
004DC3C0    push dword ptr ss:[esp+0x58]
004DC3C4    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC3C9    add esp, 0x04
004DC3CC    cmp dword ptr ss:[esp+0x9C], 0x10
004DC3D4    mov dword ptr ss:[esp+0x6C], 0x0F
004DC3DC    mov dword ptr ss:[esp+0x68], 0x00
004DC3E4    mov byte ptr ss:[esp+0x58], 0x00
004DC3E9    jb 0x004DC3FA
004DC3EB    push dword ptr ss:[esp+0x88]
004DC3F2    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC3F7    add esp, 0x04
004DC3FA    mov byte ptr ss:[esp+0xB0], 0x00
004DC402    cmp dword ptr ss:[esp+0x54], 0x10
004DC407    mov dword ptr ss:[esp+0x9C], 0x0F
004DC412    mov dword ptr ss:[esp+0x98], 0x00
004DC41D    mov byte ptr ss:[esp+0x88], 0x00
004DC425    jb 0x004DC433
004DC427    push dword ptr ss:[esp+0x40]
004DC42B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC430    add esp, 0x04
004DC433    push 0x6E1C54
004DC438    lea edx, ss:[esp+0x74]
004DC43C    lea ecx, ss:[esp+0x44]
004DC440    call 0x00410930
004DC445    add esp, 0x04
004DC448    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC44A    mov byte ptr ss:[esp+0xB0], 0x0D
004DC452    mov edx, dword ptr ds:[esi+0x04]
004DC455    test edx, edx
004DC457    jnz 0x004DC45D
004DC459    xor eax, eax
004DC45B    jmp 0x004DC46F
004DC45D    cmp dword ptr ds:[ecx+0x14], 0x10
004DC461    jb 0x004DC465
004DC463    mov ecx, dword ptr ds:[ecx]
004DC465    mov eax, dword ptr ds:[edx]
004DC467    push ecx
004DC468    mov ecx, edx
004DC46A    mov eax, dword ptr ds:[eax+0x44]
004DC46D    call eax
004DC46F    cmp eax, 0x01
004DC472    mov byte ptr ss:[esp+0xB0], 0x00
004DC47A    setz al
004DC47D    cmp dword ptr ss:[esp+0x54], 0x10
004DC482    mov byte ptr ds:[edi+0x44], al
004DC485    jb 0x004DC493
004DC487    push dword ptr ss:[esp+0x40]
004DC48B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC490    add esp, 0x04
004DC493    push 0x6E1C48
004DC498    lea edx, ss:[esp+0x74]
004DC49C    lea ecx, ss:[esp+0x44]
004DC4A0    call 0x00410930
004DC4A5    add esp, 0x04
004DC4A8    push eax
004DC4A9    lea eax, ss:[esp+0x5C]
004DC4AD    mov byte ptr ss:[esp+0xB4], 0x0E
004DC4B5    push eax
004DC4B6    mov ecx, esi
004DC4B8    call 0x00401C90
004DC4BD    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
004DC4BF    lea eax, ds:[edi+0x48]
004DC4C2    mov dword ptr ss:[esp+0x20], ecx
004DC4C6    cmp eax, ecx
004DC4C8    jz 0x004DC4FA
004DC4CA    cmp dword ptr ds:[eax+0x14], 0x10
004DC4CE    jb 0x004DC4E1
004DC4D0    push dword ptr ds:[eax]
004DC4D2    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC4D7    mov ecx, dword ptr ss:[esp+0x24]
004DC4DB    lea eax, ds:[edi+0x48]
004DC4DE    add esp, 0x04
004DC4E1    push ecx
004DC4E2    mov dword ptr ds:[eax+0x14], 0x0F
004DC4E9    mov ecx, eax
004DC4EB    mov dword ptr ds:[eax+0x10], 0x00
004DC4F2    mov byte ptr ds:[eax], 0x00
004DC4F5    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
004DC4FA    cmp dword ptr ss:[esp+0x6C], 0x10
004DC4FF    jb 0x004DC50D
004DC501    push dword ptr ss:[esp+0x58]
004DC505    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC50A    add esp, 0x04
004DC50D    mov byte ptr ss:[esp+0xB0], 0x00
004DC515    cmp dword ptr ss:[esp+0x54], 0x10
004DC51A    mov dword ptr ss:[esp+0x6C], 0x0F
004DC522    mov dword ptr ss:[esp+0x68], 0x00
004DC52A    mov byte ptr ss:[esp+0x58], 0x00
004DC52F    jb 0x004DC53D
004DC531    push dword ptr ss:[esp+0x40]
004DC535    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC53A    add esp, 0x04
004DC53D    push 0x6E1C3C
004DC542    lea edx, ss:[esp+0x74]
004DC546    lea ecx, ss:[esp+0x44]
004DC54A    call 0x00410930
004DC54F    add esp, 0x04
004DC552    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC554    mov byte ptr ss:[esp+0xB0], 0x0F
004DC55C    mov edx, dword ptr ds:[esi+0x04]
004DC55F    test edx, edx
004DC561    jnz 0x004DC567
004DC563    xor eax, eax
004DC565    jmp 0x004DC579
004DC567    cmp dword ptr ds:[ecx+0x14], 0x10
004DC56B    jb 0x004DC56F
004DC56D    mov ecx, dword ptr ds:[ecx]
004DC56F    mov eax, dword ptr ds:[edx]
004DC571    push ecx
004DC572    mov ecx, edx
004DC574    mov eax, dword ptr ds:[eax+0x44]
004DC577    call eax
004DC579    mov byte ptr ss:[esp+0xB0], 0x00
004DC581    cmp dword ptr ss:[esp+0x54], 0x10
004DC586    mov dword ptr ds:[edi+0x60], eax
004DC589    jb 0x004DC597
004DC58B    push dword ptr ss:[esp+0x40]
004DC58F    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC594    add esp, 0x04
004DC597    push 0x6E1C34
004DC59C    lea edx, ss:[esp+0x74]
004DC5A0    lea ecx, ss:[esp+0x44]
004DC5A4    call 0x00410930
004DC5A9    add esp, 0x04
004DC5AC    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC5AE    mov byte ptr ss:[esp+0xB0], 0x10
004DC5B6    mov edx, dword ptr ds:[esi+0x04]
004DC5B9    test edx, edx
004DC5BB    jnz 0x004DC5C1
004DC5BD    xor eax, eax
004DC5BF    jmp 0x004DC5D5
004DC5C1    cmp dword ptr ds:[ecx+0x14], 0x10
004DC5C5    jb 0x004DC5C9
004DC5C7    mov ecx, dword ptr ds:[ecx]
004DC5C9    mov eax, dword ptr ds:[edx]
004DC5CB    push 0x00
004DC5CD    push ecx
004DC5CE    mov ecx, edx
004DC5D0    mov eax, dword ptr ds:[eax+0x50]
004DC5D3    call eax
004DC5D5    mov byte ptr ss:[esp+0xB0], 0x00
004DC5DD    cmp dword ptr ss:[esp+0x54], 0x10
004DC5E2    mov dword ptr ds:[edi+0x64], eax
004DC5E5    jb 0x004DC5F3
004DC5E7    push dword ptr ss:[esp+0x40]
004DC5EB    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC5F0    add esp, 0x04
004DC5F3    push 0x6E1BB4
004DC5F8    lea edx, ss:[esp+0x74]
004DC5FC    lea ecx, ss:[esp+0x44]
004DC600    call 0x00410930
004DC605    add esp, 0x04
004DC608    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC60A    mov byte ptr ss:[esp+0xB0], 0x11
004DC612    mov edx, dword ptr ds:[esi+0x04]
004DC615    test edx, edx
004DC617    jnz 0x004DC61D
004DC619    xor eax, eax
004DC61B    jmp 0x004DC631
004DC61D    cmp dword ptr ds:[ecx+0x14], 0x10
004DC621    jb 0x004DC625
004DC623    mov ecx, dword ptr ds:[ecx]
004DC625    mov eax, dword ptr ds:[edx]
004DC627    push 0x01
004DC629    push ecx
004DC62A    mov ecx, edx
004DC62C    mov eax, dword ptr ds:[eax+0x50]
004DC62F    call eax
004DC631    mov byte ptr ss:[esp+0xB0], 0x00
004DC639    cmp dword ptr ss:[esp+0x54], 0x10
004DC63E    mov dword ptr ds:[edi+0x68], eax
004DC641    jb 0x004DC64F
004DC643    push dword ptr ss:[esp+0x40]
004DC647    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC64C    add esp, 0x04
004DC64F    push 0x6E1BAC
004DC654    lea edx, ss:[esp+0x74]
004DC658    lea ecx, ss:[esp+0x44]
004DC65C    call 0x00410930
004DC661    add esp, 0x04
004DC664    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC666    mov byte ptr ss:[esp+0xB0], 0x12
004DC66E    mov edx, dword ptr ds:[esi+0x04]
004DC671    test edx, edx
004DC673    jnz 0x004DC679
004DC675    xor eax, eax
004DC677    jmp 0x004DC68D
004DC679    cmp dword ptr ds:[ecx+0x14], 0x10
004DC67D    jb 0x004DC681
004DC67F    mov ecx, dword ptr ds:[ecx]
004DC681    mov eax, dword ptr ds:[edx]
004DC683    push 0x02
004DC685    push ecx
004DC686    mov ecx, edx
004DC688    mov eax, dword ptr ds:[eax+0x50]
004DC68B    call eax
004DC68D    mov byte ptr ss:[esp+0xB0], 0x00
004DC695    cmp dword ptr ss:[esp+0x54], 0x10
004DC69A    mov dword ptr ds:[edi+0x6C], eax
004DC69D    jb 0x004DC6AB
004DC69F    push dword ptr ss:[esp+0x40]
004DC6A3    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC6A8    add esp, 0x04
004DC6AB    push 0x6E1B98
004DC6B0    lea edx, ss:[esp+0x74]
004DC6B4    lea ecx, ss:[esp+0x44]
004DC6B8    call 0x00410930
004DC6BD    add esp, 0x04
004DC6C0    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC6C2    mov byte ptr ss:[esp+0xB0], 0x13
004DC6CA    mov edx, dword ptr ds:[esi+0x04]
004DC6CD    test edx, edx
004DC6CF    jnz 0x004DC6D5
004DC6D1    xor eax, eax
004DC6D3    jmp 0x004DC6E9
004DC6D5    cmp dword ptr ds:[ecx+0x14], 0x10
004DC6D9    jb 0x004DC6DD
004DC6DB    mov ecx, dword ptr ds:[ecx]
004DC6DD    mov eax, dword ptr ds:[edx]
004DC6DF    push 0x00
004DC6E1    push ecx
004DC6E2    mov ecx, edx
004DC6E4    mov eax, dword ptr ds:[eax+0x50]
004DC6E7    call eax
004DC6E9    mov byte ptr ss:[esp+0xB0], 0x00
004DC6F1    cmp dword ptr ss:[esp+0x54], 0x10
004DC6F6    mov dword ptr ds:[edi+0x70], eax
004DC6F9    jb 0x004DC707
004DC6FB    push dword ptr ss:[esp+0x40]
004DC6FF    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC704    add esp, 0x04
004DC707    push 0x6E1B84
004DC70C    lea edx, ss:[esp+0x74]
004DC710    lea ecx, ss:[esp+0x44]
004DC714    call 0x00410930
004DC719    add esp, 0x04
004DC71C    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC71E    mov byte ptr ss:[esp+0xB0], 0x14
004DC726    mov edx, dword ptr ds:[esi+0x04]
004DC729    test edx, edx
004DC72B    jnz 0x004DC731
004DC72D    xor eax, eax
004DC72F    jmp 0x004DC745
004DC731    cmp dword ptr ds:[ecx+0x14], 0x10
004DC735    jb 0x004DC739
004DC737    mov ecx, dword ptr ds:[ecx]
004DC739    mov eax, dword ptr ds:[edx]
004DC73B    push 0x01
004DC73D    push ecx
004DC73E    mov ecx, edx
004DC740    mov eax, dword ptr ds:[eax+0x50]
004DC743    call eax
004DC745    mov byte ptr ss:[esp+0xB0], 0x00
004DC74D    cmp dword ptr ss:[esp+0x54], 0x10
004DC752    mov dword ptr ds:[edi+0x74], eax
004DC755    jb 0x004DC763
004DC757    push dword ptr ss:[esp+0x40]
004DC75B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC760    add esp, 0x04
004DC763    push 0x6E1BD4
004DC768    lea edx, ss:[esp+0x74]
004DC76C    lea ecx, ss:[esp+0x44]
004DC770    call 0x00410930
004DC775    add esp, 0x04
004DC778    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC77A    mov byte ptr ss:[esp+0xB0], 0x15
004DC782    mov edx, dword ptr ds:[esi+0x04]
004DC785    test edx, edx
004DC787    jnz 0x004DC78D
004DC789    xor eax, eax
004DC78B    jmp 0x004DC7A1
004DC78D    cmp dword ptr ds:[ecx+0x14], 0x10
004DC791    jb 0x004DC795
004DC793    mov ecx, dword ptr ds:[ecx]
004DC795    mov eax, dword ptr ds:[edx]
004DC797    push 0x02
004DC799    push ecx
004DC79A    mov ecx, edx
004DC79C    mov eax, dword ptr ds:[eax+0x50]
004DC79F    call eax
004DC7A1    mov byte ptr ss:[esp+0xB0], 0x00
004DC7A9    cmp dword ptr ss:[esp+0x54], 0x10
004DC7AE    mov dword ptr ds:[edi+0x78], eax
004DC7B1    jb 0x004DC7BF
004DC7B3    push dword ptr ss:[esp+0x40]
004DC7B7    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC7BC    add esp, 0x04
004DC7BF    push 0x6E1BCC
004DC7C4    lea edx, ss:[esp+0x74]
004DC7C8    lea ecx, ss:[esp+0x44]
004DC7CC    call 0x00410930
004DC7D1    add esp, 0x04
004DC7D4    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC7D6    mov byte ptr ss:[esp+0xB0], 0x16
004DC7DE    mov edx, dword ptr ds:[esi+0x04]
004DC7E1    test edx, edx
004DC7E3    jnz 0x004DC7E9
004DC7E5    xor eax, eax
004DC7E7    jmp 0x004DC7FD
004DC7E9    cmp dword ptr ds:[ecx+0x14], 0x10
004DC7ED    jb 0x004DC7F1
004DC7EF    mov ecx, dword ptr ds:[ecx]
004DC7F1    mov eax, dword ptr ds:[edx]
004DC7F3    push 0x00
004DC7F5    push ecx
004DC7F6    mov ecx, edx
004DC7F8    mov eax, dword ptr ds:[eax+0x50]
004DC7FB    call eax
004DC7FD    mov byte ptr ss:[esp+0xB0], 0x00
004DC805    cmp dword ptr ss:[esp+0x54], 0x10
004DC80A    mov dword ptr ds:[edi+0x7C], eax
004DC80D    jb 0x004DC81B
004DC80F    push dword ptr ss:[esp+0x40]
004DC813    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC818    add esp, 0x04
004DC81B    push 0x6E1BC4
004DC820    lea edx, ss:[esp+0x74]
004DC824    lea ecx, ss:[esp+0x44]
004DC828    call 0x00410930
004DC82D    add esp, 0x04
004DC830    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC832    mov byte ptr ss:[esp+0xB0], 0x17
004DC83A    mov edx, dword ptr ds:[esi+0x04]
004DC83D    test edx, edx
004DC83F    jnz 0x004DC845
004DC841    xor eax, eax
004DC843    jmp 0x004DC859
004DC845    cmp dword ptr ds:[ecx+0x14], 0x10
004DC849    jb 0x004DC84D
004DC84B    mov ecx, dword ptr ds:[ecx]
004DC84D    mov eax, dword ptr ds:[edx]
004DC84F    push 0x01
004DC851    push ecx
004DC852    mov ecx, edx
004DC854    mov eax, dword ptr ds:[eax+0x50]
004DC857    call eax
004DC859    mov byte ptr ss:[esp+0xB0], 0x00
004DC861    cmp dword ptr ss:[esp+0x54], 0x10
004DC866    mov dword ptr ds:[edi+0x80], eax
004DC86C    jb 0x004DC87A
004DC86E    push dword ptr ss:[esp+0x40]
004DC872    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC877    add esp, 0x04
004DC87A    push 0x6E1BBC
004DC87F    lea edx, ss:[esp+0x74]
004DC883    lea ecx, ss:[esp+0x44]
004DC887    call 0x00410930
004DC88C    add esp, 0x04
004DC88F    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC891    mov byte ptr ss:[esp+0xB0], 0x18
004DC899    mov edx, dword ptr ds:[esi+0x04]
004DC89C    test edx, edx
004DC89E    jnz 0x004DC8A4
004DC8A0    xor eax, eax
004DC8A2    jmp 0x004DC8B8
004DC8A4    cmp dword ptr ds:[ecx+0x14], 0x10
004DC8A8    jb 0x004DC8AC
004DC8AA    mov ecx, dword ptr ds:[ecx]
004DC8AC    mov eax, dword ptr ds:[edx]
004DC8AE    push 0x02
004DC8B0    push ecx
004DC8B1    mov ecx, edx
004DC8B3    mov eax, dword ptr ds:[eax+0x50]
004DC8B6    call eax
004DC8B8    mov byte ptr ss:[esp+0xB0], 0x00
004DC8C0    cmp dword ptr ss:[esp+0x54], 0x10
004DC8C5    mov dword ptr ds:[edi+0x84], eax
004DC8CB    jb 0x004DC8D9
004DC8CD    push dword ptr ss:[esp+0x40]
004DC8D1    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC8D6    add esp, 0x04
004DC8D9    push 0x6E1C7C
004DC8DE    lea edx, ss:[esp+0x74]
004DC8E2    lea ecx, ss:[esp+0x44]
004DC8E6    call 0x00410930
004DC8EB    add esp, 0x04
004DC8EE    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC8F0    mov byte ptr ss:[esp+0xB0], 0x19
004DC8F8    mov edx, dword ptr ds:[esi+0x04]
004DC8FB    test edx, edx
004DC8FD    jnz 0x004DC903
004DC8FF    xor eax, eax
004DC901    jmp 0x004DC917
004DC903    cmp dword ptr ds:[ecx+0x14], 0x10
004DC907    jb 0x004DC90B
004DC909    mov ecx, dword ptr ds:[ecx]
004DC90B    mov eax, dword ptr ds:[edx]
004DC90D    push 0x00
004DC90F    push ecx
004DC910    mov ecx, edx
004DC912    mov eax, dword ptr ds:[eax+0x50]
004DC915    call eax
004DC917    mov byte ptr ss:[esp+0xB0], 0x00
004DC91F    cmp dword ptr ss:[esp+0x54], 0x10
004DC924    mov dword ptr ds:[edi+0x88], eax
004DC92A    jb 0x004DC938
004DC92C    push dword ptr ss:[esp+0x40]
004DC930    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC935    add esp, 0x04
004DC938    push 0x6E1C74
004DC93D    lea edx, ss:[esp+0x74]
004DC941    lea ecx, ss:[esp+0x44]
004DC945    call 0x00410930
004DC94A    add esp, 0x04
004DC94D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC94F    mov byte ptr ss:[esp+0xB0], 0x1A
004DC957    mov edx, dword ptr ds:[esi+0x04]
004DC95A    test edx, edx
004DC95C    jnz 0x004DC962
004DC95E    xor eax, eax
004DC960    jmp 0x004DC976
004DC962    cmp dword ptr ds:[ecx+0x14], 0x10
004DC966    jb 0x004DC96A
004DC968    mov ecx, dword ptr ds:[ecx]
004DC96A    mov eax, dword ptr ds:[edx]
004DC96C    push 0x01
004DC96E    push ecx
004DC96F    mov ecx, edx
004DC971    mov eax, dword ptr ds:[eax+0x50]
004DC974    call eax
004DC976    mov byte ptr ss:[esp+0xB0], 0x00
004DC97E    cmp dword ptr ss:[esp+0x54], 0x10
004DC983    mov dword ptr ds:[edi+0x8C], eax
004DC989    jb 0x004DC997
004DC98B    push dword ptr ss:[esp+0x40]
004DC98F    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC994    add esp, 0x04
004DC997    push 0x6E1C6C
004DC99C    lea edx, ss:[esp+0x74]
004DC9A0    lea ecx, ss:[esp+0x44]
004DC9A4    call 0x00410930
004DC9A9    add esp, 0x04
004DC9AC    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DC9AE    mov byte ptr ss:[esp+0xB0], 0x1B
004DC9B6    mov edx, dword ptr ds:[esi+0x04]
004DC9B9    test edx, edx
004DC9BB    jnz 0x004DC9C1
004DC9BD    xor eax, eax
004DC9BF    jmp 0x004DC9D5
004DC9C1    cmp dword ptr ds:[ecx+0x14], 0x10
004DC9C5    jb 0x004DC9C9
004DC9C7    mov ecx, dword ptr ds:[ecx]
004DC9C9    mov eax, dword ptr ds:[edx]
004DC9CB    push 0x02
004DC9CD    push ecx
004DC9CE    mov ecx, edx
004DC9D0    mov eax, dword ptr ds:[eax+0x50]
004DC9D3    call eax
004DC9D5    mov byte ptr ss:[esp+0xB0], 0x00
004DC9DD    cmp dword ptr ss:[esp+0x54], 0x10
004DC9E2    mov dword ptr ds:[edi+0x90], eax
004DC9E8    jb 0x004DC9F6
004DC9EA    push dword ptr ss:[esp+0x40]
004DC9EE    call 0x0069AD76                                 ; => [ Call: j__free ]
004DC9F3    add esp, 0x04
004DC9F6    push 0x6E1C64
004DC9FB    lea edx, ss:[esp+0x74]
004DC9FF    lea ecx, ss:[esp+0x44]
004DCA03    call 0x00410930
004DCA08    add esp, 0x04
004DCA0B    push eax
004DCA0C    lea eax, ss:[esp+0x5C]
004DCA10    mov byte ptr ss:[esp+0xB4], 0x1C
004DCA18    push eax
004DCA19    mov ecx, esi
004DCA1B    call 0x00401C90
004DCA20    push eax
004DCA21    mov ecx, edi
004DCA23    mov byte ptr ss:[esp+0xB4], 0x1D
004DCA2B    call 0x004DAFA0                                 ; => [ Call: sub_410930 | Call: sub_4dafa0 | Call: sub_401c90 ]
004DCA30    cmp dword ptr ss:[esp+0x6C], 0x10
004DCA35    jb 0x004DCA43
004DCA37    push dword ptr ss:[esp+0x58]
004DCA3B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCA40    add esp, 0x04
004DCA43    mov byte ptr ss:[esp+0xB0], 0x00
004DCA4B    cmp dword ptr ss:[esp+0x54], 0x10
004DCA50    mov dword ptr ss:[esp+0x6C], 0x0F
004DCA58    mov dword ptr ss:[esp+0x68], 0x00
004DCA60    mov byte ptr ss:[esp+0x58], 0x00
004DCA65    jb 0x004DCA73
004DCA67    push dword ptr ss:[esp+0x40]
004DCA6B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCA70    add esp, 0x04
004DCA73    push 0x6E1C90
004DCA78    lea edx, ss:[esp+0x74]
004DCA7C    lea ecx, ss:[esp+0x44]
004DCA80    call 0x00410930
004DCA85    add esp, 0x04
004DCA88    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DCA8A    mov byte ptr ss:[esp+0xB0], 0x1E
004DCA92    mov edx, dword ptr ds:[esi+0x04]
004DCA95    test edx, edx
004DCA97    jnz 0x004DCA9D
004DCA99    xor eax, eax
004DCA9B    jmp 0x004DCAAF
004DCA9D    cmp dword ptr ds:[ecx+0x14], 0x10
004DCAA1    jb 0x004DCAA5
004DCAA3    mov ecx, dword ptr ds:[ecx]
004DCAA5    mov eax, dword ptr ds:[edx]
004DCAA7    push ecx
004DCAA8    mov ecx, edx
004DCAAA    mov eax, dword ptr ds:[eax+0x44]
004DCAAD    call eax
004DCAAF    mov byte ptr ss:[esp+0xB0], 0x00
004DCAB7    cmp dword ptr ss:[esp+0x54], 0x10
004DCABC    mov dword ptr ds:[edi+0xAC], eax
004DCAC2    jb 0x004DCAD0
004DCAC4    push dword ptr ss:[esp+0x40]
004DCAC8    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCACD    add esp, 0x04
004DCAD0    push 0x6E1C84
004DCAD5    lea edx, ss:[esp+0x74]
004DCAD9    lea ecx, ss:[esp+0x44]
004DCADD    call 0x00410930
004DCAE2    add esp, 0x04
004DCAE5    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004DCAE7    mov byte ptr ss:[esp+0xB0], 0x1F
004DCAEF    mov edx, dword ptr ds:[esi+0x04]
004DCAF2    test edx, edx
004DCAF4    jnz 0x004DCAFA
004DCAF6    xor eax, eax
004DCAF8    jmp 0x004DCB0C
004DCAFA    cmp dword ptr ds:[ecx+0x14], 0x10
004DCAFE    jb 0x004DCB02
004DCB00    mov ecx, dword ptr ds:[ecx]
004DCB02    mov eax, dword ptr ds:[edx]
004DCB04    push ecx
004DCB05    mov ecx, edx
004DCB07    mov eax, dword ptr ds:[eax+0x44]
004DCB0A    call eax
004DCB0C    cmp eax, 0x01
004DCB0F    mov byte ptr ss:[esp+0xB0], 0x00
004DCB17    setz al
004DCB1A    cmp dword ptr ss:[esp+0x54], 0x10
004DCB1F    mov byte ptr ds:[edi+0xB0], al
004DCB25    jb 0x004DCB33
004DCB27    push dword ptr ss:[esp+0x40]
004DCB2B    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCB30    add esp, 0x04
004DCB33    push dword ptr ds:[edi+0x60]
004DCB36    lea eax, ds:[edi+0x48]
004DCB39    push eax
004DCB3A    call 0x004C2150                                 ; => [ Call: sub_4c2150 ]
004DCB3F    cmp dword ptr ss:[esp+0x84], 0x10
004DCB47    jb 0x004DCB55
004DCB49    push dword ptr ss:[esp+0x70]
004DCB4D    call 0x0069AD76                                 ; => [ Call: j__free ]
004DCB52    add esp, 0x04
004DCB55    mov al, 0x01
004DCB57    mov ecx, dword ptr ss:[esp+0xA8]
004DCB5E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004DCB65    pop ecx
004DCB66    pop edi
004DCB67    pop esi
004DCB68    mov ecx, dword ptr ss:[esp+0x94]
004DCB6F    xor ecx, esp
004DCB71    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004DCB76    mov esp, ebp
004DCB78    pop ebp
004DCB79    ret 0x0C
