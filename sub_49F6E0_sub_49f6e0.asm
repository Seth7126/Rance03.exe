// ============================================================
// 函数名称: sub_49f6e0
// 起始地址: 0x49f6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0049F6E0    dword 83EC8B55
0049F6E4    in al, 0xF0
0049F6E6    push 0xFFFFFFFF
0049F6E8    push 0x6BC2AE                                   ; => [ Call: sub_6bc2ae ]
0049F6ED    mov eax, dword ptr fs:[0x00000000]
0049F6F3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0049F6F4    sub esp, 0x9C
0049F6FA    mov eax, dword ptr ds:[0x0074A408]
0049F6FF    xor eax, esp                                    ; => [ Data: __security_cookie ]
0049F701    mov dword ptr ss:[esp+0x94], eax
0049F708    push esi
0049F709    push edi
0049F70A    mov eax, dword ptr ds:[0x0074A408]
0049F70F    xor eax, esp
0049F711    push eax                                        ; => [ Data: __security_cookie ]
0049F712    lea eax, ss:[esp+0xA8]
0049F719    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0049F71F    mov edi, ecx
0049F721    mov edx, dword ptr ss:[ebp+0x10]
0049F724    lea ecx, ss:[esp+0x58]
0049F728    mov esi, dword ptr ss:[ebp+0x0C]
0049F72B    push 0x6E053C
0049F730    call 0x00410930
0049F735    push 0x6E04D0
0049F73A    lea edx, ss:[esp+0x60]
0049F73E    mov dword ptr ss:[esp+0xB8], 0x00
0049F749    lea ecx, ss:[esp+0x24]
0049F74D    call 0x00410930
0049F752    add esp, 0x08
0049F755    mov ecx, eax                                    ; => [ Call: sub_410930 | String: .\ ]
0049F757    mov byte ptr ss:[esp+0xB0], 0x01
0049F75F    mov edx, dword ptr ds:[esi+0x04]
0049F762    test edx, edx
0049F764    jnz 0x0049F76A
0049F766    xor eax, eax
0049F768    jmp 0x0049F77E
0049F76A    cmp dword ptr ds:[ecx+0x14], 0x10
0049F76E    jb 0x0049F772
0049F770    mov ecx, dword ptr ds:[ecx]
0049F772    mov eax, dword ptr ds:[edx]
0049F774    push 0x00
0049F776    push ecx
0049F777    mov ecx, edx
0049F779    mov eax, dword ptr ds:[eax+0x50]
0049F77C    call eax
0049F77E    mov byte ptr ss:[esp+0xB0], 0x00
0049F786    cmp dword ptr ss:[esp+0x30], 0x10
0049F78B    mov dword ptr ds:[edi+0x50], eax
0049F78E    jb 0x0049F79C
0049F790    push dword ptr ss:[esp+0x1C]
0049F794    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F799    add esp, 0x04
0049F79C    push 0x6E04C8
0049F7A1    lea edx, ss:[esp+0x5C]
0049F7A5    lea ecx, ss:[esp+0x20]
0049F7A9    call 0x00410930
0049F7AE    add esp, 0x04
0049F7B1    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049F7B3    mov byte ptr ss:[esp+0xB0], 0x02
0049F7BB    mov edx, dword ptr ds:[esi+0x04]
0049F7BE    test edx, edx
0049F7C0    jnz 0x0049F7C6
0049F7C2    xor eax, eax
0049F7C4    jmp 0x0049F7DA
0049F7C6    cmp dword ptr ds:[ecx+0x14], 0x10
0049F7CA    jb 0x0049F7CE
0049F7CC    mov ecx, dword ptr ds:[ecx]
0049F7CE    mov eax, dword ptr ds:[edx]
0049F7D0    push 0x01
0049F7D2    push ecx
0049F7D3    mov ecx, edx
0049F7D5    mov eax, dword ptr ds:[eax+0x50]
0049F7D8    call eax
0049F7DA    mov byte ptr ss:[esp+0xB0], 0x00
0049F7E2    cmp dword ptr ss:[esp+0x30], 0x10
0049F7E7    mov dword ptr ds:[edi+0x54], eax
0049F7EA    jb 0x0049F7F8
0049F7EC    push dword ptr ss:[esp+0x1C]
0049F7F0    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F7F5    add esp, 0x04
0049F7F8    push 0x6E04E4
0049F7FD    lea edx, ss:[esp+0x5C]
0049F801    lea ecx, ss:[esp+0x20]
0049F805    call 0x00410930
0049F80A    add esp, 0x04
0049F80D    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049F80F    mov byte ptr ss:[esp+0xB0], 0x03
0049F817    mov edx, dword ptr ds:[esi+0x04]
0049F81A    test edx, edx
0049F81C    jnz 0x0049F822
0049F81E    xor eax, eax
0049F820    jmp 0x0049F836
0049F822    cmp dword ptr ds:[ecx+0x14], 0x10
0049F826    jb 0x0049F82A
0049F828    mov ecx, dword ptr ds:[ecx]
0049F82A    mov eax, dword ptr ds:[edx]
0049F82C    push 0x00
0049F82E    push ecx
0049F82F    mov ecx, edx
0049F831    mov eax, dword ptr ds:[eax+0x50]
0049F834    call eax
0049F836    mov byte ptr ss:[esp+0xB0], 0x00
0049F83E    cmp dword ptr ss:[esp+0x30], 0x10
0049F843    mov dword ptr ds:[edi+0x58], eax
0049F846    jb 0x0049F854
0049F848    push dword ptr ss:[esp+0x1C]
0049F84C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F851    add esp, 0x04
0049F854    push 0x6E04D8
0049F859    lea edx, ss:[esp+0x5C]
0049F85D    lea ecx, ss:[esp+0x20]
0049F861    call 0x00410930
0049F866    add esp, 0x04
0049F869    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049F86B    mov byte ptr ss:[esp+0xB0], 0x04
0049F873    mov edx, dword ptr ds:[esi+0x04]
0049F876    test edx, edx
0049F878    jnz 0x0049F87E
0049F87A    xor eax, eax
0049F87C    jmp 0x0049F892
0049F87E    cmp dword ptr ds:[ecx+0x14], 0x10
0049F882    jb 0x0049F886
0049F884    mov ecx, dword ptr ds:[ecx]
0049F886    mov eax, dword ptr ds:[edx]
0049F888    push 0x01
0049F88A    push ecx
0049F88B    mov ecx, edx
0049F88D    mov eax, dword ptr ds:[eax+0x50]
0049F890    call eax
0049F892    mov byte ptr ss:[esp+0xB0], 0x00
0049F89A    cmp dword ptr ss:[esp+0x30], 0x10
0049F89F    mov dword ptr ds:[edi+0x5C], eax
0049F8A2    jb 0x0049F8B0
0049F8A4    push dword ptr ss:[esp+0x1C]
0049F8A8    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F8AD    add esp, 0x04
0049F8B0    push 0x6E04FC
0049F8B5    lea edx, ss:[esp+0x5C]
0049F8B9    lea ecx, ss:[esp+0x20]
0049F8BD    call 0x00410930
0049F8C2    add esp, 0x04
0049F8C5    push eax
0049F8C6    lea eax, ss:[esp+0x38]
0049F8CA    mov byte ptr ss:[esp+0xB4], 0x05
0049F8D2    push eax
0049F8D3    mov ecx, esi
0049F8D5    call 0x00401C90
0049F8DA    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
0049F8DC    lea eax, ds:[edi+0x60]
0049F8DF    mov dword ptr ss:[esp+0x0C], ecx
0049F8E3    cmp eax, ecx
0049F8E5    jz 0x0049F917
0049F8E7    cmp dword ptr ds:[eax+0x14], 0x10
0049F8EB    jb 0x0049F8FE
0049F8ED    push dword ptr ds:[eax]
0049F8EF    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F8F4    mov ecx, dword ptr ss:[esp+0x10]
0049F8F8    lea eax, ds:[edi+0x60]
0049F8FB    add esp, 0x04
0049F8FE    push ecx
0049F8FF    mov dword ptr ds:[eax+0x14], 0x0F
0049F906    mov ecx, eax
0049F908    mov dword ptr ds:[eax+0x10], 0x00
0049F90F    mov byte ptr ds:[eax], 0x00
0049F912    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049F917    cmp dword ptr ss:[esp+0x48], 0x10
0049F91C    jb 0x0049F92A
0049F91E    push dword ptr ss:[esp+0x34]
0049F922    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F927    add esp, 0x04
0049F92A    mov byte ptr ss:[esp+0xB0], 0x00
0049F932    cmp dword ptr ss:[esp+0x30], 0x10
0049F937    mov dword ptr ss:[esp+0x48], 0x0F
0049F93F    mov dword ptr ss:[esp+0x44], 0x00
0049F947    mov byte ptr ss:[esp+0x34], 0x00
0049F94C    jb 0x0049F95A
0049F94E    push dword ptr ss:[esp+0x1C]
0049F952    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F957    add esp, 0x04
0049F95A    push 0x6E04F0
0049F95F    lea edx, ss:[esp+0x5C]
0049F963    lea ecx, ss:[esp+0x20]
0049F967    call 0x00410930
0049F96C    add esp, 0x04
0049F96F    push eax
0049F970    lea eax, ss:[esp+0x38]
0049F974    mov byte ptr ss:[esp+0xB4], 0x06
0049F97C    push eax
0049F97D    mov ecx, esi
0049F97F    call 0x00401C90
0049F984    mov ecx, eax                                    ; => [ Call: sub_410930 | Call: sub_401c90 ]
0049F986    lea eax, ds:[edi+0x78]
0049F989    mov dword ptr ss:[esp+0x0C], ecx
0049F98D    cmp eax, ecx
0049F98F    jz 0x0049F9C1
0049F991    cmp dword ptr ds:[eax+0x14], 0x10
0049F995    jb 0x0049F9A8
0049F997    push dword ptr ds:[eax]
0049F999    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F99E    mov ecx, dword ptr ss:[esp+0x10]
0049F9A2    lea eax, ds:[edi+0x78]
0049F9A5    add esp, 0x04
0049F9A8    push ecx
0049F9A9    mov dword ptr ds:[eax+0x14], 0x0F
0049F9B0    mov ecx, eax
0049F9B2    mov dword ptr ds:[eax+0x10], 0x00
0049F9B9    mov byte ptr ds:[eax], 0x00
0049F9BC    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0049F9C1    cmp dword ptr ss:[esp+0x48], 0x10
0049F9C6    jb 0x0049F9D4
0049F9C8    push dword ptr ss:[esp+0x34]
0049F9CC    call 0x0069AD76                                 ; => [ Call: j__free ]
0049F9D1    add esp, 0x04
0049F9D4    mov byte ptr ss:[esp+0xB0], 0x00
0049F9DC    cmp dword ptr ss:[esp+0x30], 0x10
0049F9E1    mov dword ptr ss:[esp+0x48], 0x0F
0049F9E9    mov dword ptr ss:[esp+0x44], 0x00
0049F9F1    mov byte ptr ss:[esp+0x34], 0x00
0049F9F6    jb 0x0049FA04
0049F9F8    push dword ptr ss:[esp+0x1C]
0049F9FC    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FA01    add esp, 0x04
0049FA04    push 0x6E0514
0049FA09    lea edx, ss:[esp+0x5C]
0049FA0D    lea ecx, ss:[esp+0x20]
0049FA11    call 0x00410930
0049FA16    add esp, 0x04
0049FA19    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049FA1B    mov byte ptr ss:[esp+0xB0], 0x07
0049FA23    mov edx, dword ptr ds:[esi+0x04]
0049FA26    test edx, edx
0049FA28    jnz 0x0049FA2E
0049FA2A    xor eax, eax
0049FA2C    jmp 0x0049FA40
0049FA2E    cmp dword ptr ds:[ecx+0x14], 0x10
0049FA32    jb 0x0049FA36
0049FA34    mov ecx, dword ptr ds:[ecx]
0049FA36    mov eax, dword ptr ds:[edx]
0049FA38    push ecx
0049FA39    mov ecx, edx
0049FA3B    mov eax, dword ptr ds:[eax+0x44]
0049FA3E    call eax
0049FA40    mov byte ptr ss:[esp+0xB0], 0x00
0049FA48    cmp dword ptr ss:[esp+0x30], 0x10
0049FA4D    mov dword ptr ds:[edi+0x94], eax
0049FA53    jb 0x0049FA61
0049FA55    push dword ptr ss:[esp+0x1C]
0049FA59    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FA5E    add esp, 0x04
0049FA61    push 0x6E0504
0049FA66    lea edx, ss:[esp+0x5C]
0049FA6A    lea ecx, ss:[esp+0x20]
0049FA6E    call 0x00410930
0049FA73    add esp, 0x04
0049FA76    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049FA78    mov byte ptr ss:[esp+0xB0], 0x08
0049FA80    mov edx, dword ptr ds:[esi+0x04]
0049FA83    test edx, edx
0049FA85    jnz 0x0049FA8B
0049FA87    xor eax, eax
0049FA89    jmp 0x0049FA9D
0049FA8B    cmp dword ptr ds:[ecx+0x14], 0x10
0049FA8F    jb 0x0049FA93
0049FA91    mov ecx, dword ptr ds:[ecx]
0049FA93    mov eax, dword ptr ds:[edx]
0049FA95    push ecx
0049FA96    mov ecx, edx
0049FA98    mov eax, dword ptr ds:[eax+0x44]
0049FA9B    call eax
0049FA9D    mov byte ptr ss:[esp+0xB0], 0x00
0049FAA5    cmp dword ptr ss:[esp+0x30], 0x10
0049FAAA    mov dword ptr ds:[edi+0x98], eax
0049FAB0    jb 0x0049FABE
0049FAB2    push dword ptr ss:[esp+0x1C]
0049FAB6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FABB    add esp, 0x04
0049FABE    push 0x6E055C
0049FAC3    lea edx, ss:[esp+0x5C]
0049FAC7    lea ecx, ss:[esp+0x74]
0049FACB    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FAD0    mov dword ptr ss:[esp+0x10], eax
0049FAD4    push 0x6E0550
0049FAD9    lea edx, ss:[esp+0x60]
0049FADD    mov byte ptr ss:[esp+0xB8], 0x09
0049FAE5    lea ecx, ss:[esp+0x24]
0049FAE9    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FAEE    mov dword ptr ss:[esp+0x1C], eax
0049FAF2    push 0x6E0578
0049FAF7    lea edx, ss:[esp+0x64]
0049FAFB    mov byte ptr ss:[esp+0xBC], 0x0A
0049FB03    lea ecx, ss:[esp+0x94]
0049FB0A    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FB0F    add esp, 0x0C
0049FB12    mov dword ptr ss:[esp+0x10], eax
0049FB16    mov byte ptr ss:[esp+0xB0], 0x0B
0049FB1E    mov edx, dword ptr ds:[esi+0x04]
0049FB21    test edx, edx
0049FB23    jnz 0x0049FB2B
0049FB25    mov dword ptr ss:[esp+0x0C], edx
0049FB29    jmp 0x0049FB47
0049FB2B    mov ecx, dword ptr ss:[esp+0x0C]
0049FB2F    cmp dword ptr ds:[ecx+0x14], 0x10
0049FB33    jb 0x0049FB37
0049FB35    mov ecx, dword ptr ds:[ecx]
0049FB37    mov eax, dword ptr ds:[edx]
0049FB39    push 0x02
0049FB3B    push ecx
0049FB3C    mov ecx, edx
0049FB3E    mov eax, dword ptr ds:[eax+0x50]
0049FB41    call eax
0049FB43    mov dword ptr ss:[esp+0x0C], eax
0049FB47    mov edx, dword ptr ds:[esi+0x04]
0049FB4A    test edx, edx
0049FB4C    jnz 0x0049FB54
0049FB4E    mov dword ptr ss:[esp+0x14], edx
0049FB52    jmp 0x0049FB70
0049FB54    mov ecx, dword ptr ss:[esp+0x14]
0049FB58    cmp dword ptr ds:[ecx+0x14], 0x10
0049FB5C    jb 0x0049FB60
0049FB5E    mov ecx, dword ptr ds:[ecx]
0049FB60    mov eax, dword ptr ds:[edx]
0049FB62    push 0x01
0049FB64    push ecx
0049FB65    mov ecx, edx
0049FB67    mov eax, dword ptr ds:[eax+0x50]
0049FB6A    call eax
0049FB6C    mov dword ptr ss:[esp+0x14], eax
0049FB70    mov edx, dword ptr ds:[esi+0x04]
0049FB73    test edx, edx
0049FB75    jnz 0x0049FB7B
0049FB77    xor eax, eax
0049FB79    jmp 0x0049FB93
0049FB7B    mov ecx, dword ptr ss:[esp+0x10]
0049FB7F    cmp dword ptr ds:[ecx+0x14], 0x10
0049FB83    jb 0x0049FB87
0049FB85    mov ecx, dword ptr ds:[ecx]
0049FB87    mov eax, dword ptr ds:[edx]
0049FB89    push 0x00
0049FB8B    push ecx
0049FB8C    mov ecx, edx
0049FB8E    mov eax, dword ptr ds:[eax+0x50]
0049FB91    call eax
0049FB93    xor ecx, ecx
0049FB95    mov edx, 0xFF
0049FB9A    test eax, eax
0049FB9C    mov dword ptr ss:[esp+0x40], edx
0049FBA0    cmovnle ecx, eax
0049FBA3    cmp ecx, edx
0049FBA5    cmovnle ecx, edx
0049FBA8    xor eax, eax                                    ; => [ Call: nullptr ]
0049FBAA    mov dword ptr ss:[esp+0x34], ecx
0049FBAE    mov ecx, dword ptr ss:[esp+0x14]
0049FBB2    test ecx, ecx
0049FBB4    cmovnle eax, ecx
0049FBB7    mov ecx, dword ptr ss:[esp+0x0C]
0049FBBB    cmp eax, edx
0049FBBD    cmovnle eax, edx
0049FBC0    mov dword ptr ss:[esp+0x38], eax
0049FBC4    xor eax, eax                                    ; => [ Call: nullptr ]
0049FBC6    test ecx, ecx
0049FBC8    cmovnle eax, ecx
0049FBCB    cmp eax, edx
0049FBCD    cmovnle eax, edx
0049FBD0    cmp dword ptr ss:[esp+0x9C], 0x10
0049FBD8    mov dword ptr ss:[esp+0x3C], eax
0049FBDC    movdqu xmm0, xmmword ptr ss:[esp+0x34]
0049FBE2    movdqu xmmword ptr ds:[edi+0x9C], xmm0
0049FBEA    jb 0x0049FBFB
0049FBEC    push dword ptr ss:[esp+0x88]
0049FBF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FBF8    add esp, 0x04
0049FBFB    cmp dword ptr ss:[esp+0x30], 0x10
0049FC00    mov dword ptr ss:[esp+0x9C], 0x0F
0049FC0B    mov dword ptr ss:[esp+0x98], 0x00
0049FC16    mov byte ptr ss:[esp+0x88], 0x00
0049FC1E    jb 0x0049FC2C
0049FC20    push dword ptr ss:[esp+0x1C]
0049FC24    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FC29    add esp, 0x04
0049FC2C    mov byte ptr ss:[esp+0xB0], 0x00
0049FC34    cmp dword ptr ss:[esp+0x84], 0x10
0049FC3C    mov dword ptr ss:[esp+0x30], 0x0F
0049FC44    mov dword ptr ss:[esp+0x2C], 0x00
0049FC4C    mov byte ptr ss:[esp+0x1C], 0x00
0049FC51    jb 0x0049FC5F
0049FC53    push dword ptr ss:[esp+0x70]
0049FC57    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FC5C    add esp, 0x04
0049FC5F    push 0x6E0568
0049FC64    lea edx, ss:[esp+0x5C]
0049FC68    lea ecx, ss:[esp+0x74]
0049FC6C    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FC71    add esp, 0x04
0049FC74    mov ecx, eax
0049FC76    mov byte ptr ss:[esp+0xB0], 0x0C
0049FC7E    mov edx, dword ptr ds:[esi+0x04]
0049FC81    test edx, edx
0049FC83    jnz 0x0049FC8A
0049FC85    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0049FC88    jmp 0x0049FCA6
0049FC8A    cmp dword ptr ds:[ecx+0x14], 0x10
0049FC8E    jb 0x0049FC92
0049FC90    mov ecx, dword ptr ds:[ecx]
0049FC92    mov eax, dword ptr ds:[edx]
0049FC94    push ecx
0049FC95    mov ecx, edx
0049FC97    mov eax, dword ptr ds:[eax+0x48]
0049FC9A    call eax
0049FC9C    fstp dword ptr ss:[esp+0x10]
0049FCA0    movss xmm0, dword ptr ss:[esp+0x10]
0049FCA6    mov byte ptr ss:[esp+0xB0], 0x00
0049FCAE    cmp dword ptr ss:[esp+0x84], 0x10
0049FCB6    movss dword ptr ds:[edi+0xAC], xmm0
0049FCBE    jb 0x0049FCCC
0049FCC0    push dword ptr ss:[esp+0x70]
0049FCC4    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FCC9    add esp, 0x04
0049FCCC    push 0x6E0598
0049FCD1    lea edx, ss:[esp+0x5C]
0049FCD5    lea ecx, ss:[esp+0x74]
0049FCD9    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FCDE    add esp, 0x04
0049FCE1    mov ecx, eax
0049FCE3    mov byte ptr ss:[esp+0xB0], 0x0D
0049FCEB    mov edx, dword ptr ds:[esi+0x04]
0049FCEE    test edx, edx
0049FCF0    jnz 0x0049FCF7
0049FCF2    xorps xmm0, xmm0                                ; => [ String: zx | String: 0 ]
0049FCF5    jmp 0x0049FD13
0049FCF7    cmp dword ptr ds:[ecx+0x14], 0x10
0049FCFB    jb 0x0049FCFF
0049FCFD    mov ecx, dword ptr ds:[ecx]
0049FCFF    mov eax, dword ptr ds:[edx]
0049FD01    push ecx
0049FD02    mov ecx, edx
0049FD04    mov eax, dword ptr ds:[eax+0x48]
0049FD07    call eax
0049FD09    fstp dword ptr ss:[esp+0x10]
0049FD0D    movss xmm0, dword ptr ss:[esp+0x10]
0049FD13    mov byte ptr ss:[esp+0xB0], 0x00
0049FD1B    cmp dword ptr ss:[esp+0x84], 0x10
0049FD23    movss dword ptr ds:[edi+0xB0], xmm0
0049FD2B    jb 0x0049FD39
0049FD2D    push dword ptr ss:[esp+0x70]
0049FD31    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FD36    add esp, 0x04
0049FD39    push 0x6E0584
0049FD3E    lea edx, ss:[esp+0x5C]
0049FD42    lea ecx, ss:[esp+0x74]
0049FD46    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FD4B    mov dword ptr ss:[esp+0x14], eax
0049FD4F    push 0x6E05BC
0049FD54    lea edx, ss:[esp+0x60]
0049FD58    mov byte ptr ss:[esp+0xB8], 0x0E
0049FD60    lea ecx, ss:[esp+0x90]
0049FD67    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FD6C    mov dword ptr ss:[esp+0x14], eax
0049FD70    push 0x6E05A8
0049FD75    lea edx, ss:[esp+0x64]
0049FD79    mov byte ptr ss:[esp+0xBC], 0x0F
0049FD81    lea ecx, ss:[esp+0x28]
0049FD85    call 0x00410930                                 ; => [ Call: sub_410930 ]
0049FD8A    add esp, 0x0C
0049FD8D    mov dword ptr ss:[esp+0x18], eax
0049FD91    mov byte ptr ss:[esp+0xB0], 0x10
0049FD99    mov edx, dword ptr ds:[esi+0x04]
0049FD9C    test edx, edx
0049FD9E    jnz 0x0049FDA6
0049FDA0    mov dword ptr ss:[esp+0x14], edx
0049FDA4    jmp 0x0049FDC2
0049FDA6    mov ecx, dword ptr ss:[esp+0x10]
0049FDAA    cmp dword ptr ds:[ecx+0x14], 0x10
0049FDAE    jb 0x0049FDB2
0049FDB0    mov ecx, dword ptr ds:[ecx]
0049FDB2    mov eax, dword ptr ds:[edx]
0049FDB4    push 0x02
0049FDB6    push ecx
0049FDB7    mov ecx, edx
0049FDB9    mov eax, dword ptr ds:[eax+0x50]
0049FDBC    call eax
0049FDBE    mov dword ptr ss:[esp+0x14], eax
0049FDC2    mov edx, dword ptr ds:[esi+0x04]
0049FDC5    test edx, edx
0049FDC7    jnz 0x0049FDCF
0049FDC9    mov dword ptr ss:[esp+0x0C], edx
0049FDCD    jmp 0x0049FDEB
0049FDCF    mov ecx, dword ptr ss:[esp+0x0C]
0049FDD3    cmp dword ptr ds:[ecx+0x14], 0x10
0049FDD7    jb 0x0049FDDB
0049FDD9    mov ecx, dword ptr ds:[ecx]
0049FDDB    mov eax, dword ptr ds:[edx]
0049FDDD    push 0x01
0049FDDF    push ecx
0049FDE0    mov ecx, edx
0049FDE2    mov eax, dword ptr ds:[eax+0x50]
0049FDE5    call eax
0049FDE7    mov dword ptr ss:[esp+0x0C], eax
0049FDEB    mov edx, dword ptr ds:[esi+0x04]
0049FDEE    test edx, edx
0049FDF0    jnz 0x0049FDF6
0049FDF2    xor eax, eax
0049FDF4    jmp 0x0049FE0E
0049FDF6    mov ecx, dword ptr ss:[esp+0x18]
0049FDFA    cmp dword ptr ds:[ecx+0x14], 0x10
0049FDFE    jb 0x0049FE02
0049FE00    mov ecx, dword ptr ds:[ecx]
0049FE02    mov eax, dword ptr ds:[edx]
0049FE04    push 0x00
0049FE06    push ecx
0049FE07    mov ecx, edx
0049FE09    mov eax, dword ptr ds:[eax+0x50]
0049FE0C    call eax
0049FE0E    xor ecx, ecx
0049FE10    mov edx, 0xFF
0049FE15    test eax, eax
0049FE17    mov dword ptr ss:[esp+0x40], edx
0049FE1B    cmovnle ecx, eax
0049FE1E    cmp ecx, 0xFF
0049FE24    cmovnle ecx, edx
0049FE27    xor eax, eax                                    ; => [ Call: nullptr ]
0049FE29    mov dword ptr ss:[esp+0x34], ecx
0049FE2D    mov ecx, dword ptr ss:[esp+0x0C]
0049FE31    test ecx, ecx
0049FE33    cmovnle eax, ecx
0049FE36    mov ecx, dword ptr ss:[esp+0x14]
0049FE3A    cmp eax, edx
0049FE3C    cmovnle eax, edx
0049FE3F    mov dword ptr ss:[esp+0x38], eax
0049FE43    xor eax, eax                                    ; => [ Call: nullptr ]
0049FE45    test ecx, ecx
0049FE47    cmovnle eax, ecx
0049FE4A    cmp eax, edx
0049FE4C    cmovnle eax, edx
0049FE4F    cmp dword ptr ss:[esp+0x30], 0x10
0049FE54    mov dword ptr ss:[esp+0x3C], eax
0049FE58    movdqu xmm0, xmmword ptr ss:[esp+0x34]
0049FE5E    movdqu xmmword ptr ds:[edi+0xB4], xmm0
0049FE66    jb 0x0049FE74
0049FE68    push dword ptr ss:[esp+0x1C]
0049FE6C    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FE71    add esp, 0x04
0049FE74    cmp dword ptr ss:[esp+0x9C], 0x10
0049FE7C    mov dword ptr ss:[esp+0x30], 0x0F
0049FE84    mov dword ptr ss:[esp+0x2C], 0x00
0049FE8C    mov byte ptr ss:[esp+0x1C], 0x00
0049FE91    jb 0x0049FEA2
0049FE93    push dword ptr ss:[esp+0x88]
0049FE9A    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FE9F    add esp, 0x04
0049FEA2    mov byte ptr ss:[esp+0xB0], 0x00
0049FEAA    cmp dword ptr ss:[esp+0x84], 0x10
0049FEB2    mov dword ptr ss:[esp+0x9C], 0x0F
0049FEBD    mov dword ptr ss:[esp+0x98], 0x00
0049FEC8    mov byte ptr ss:[esp+0x88], 0x00
0049FED0    jb 0x0049FEDE
0049FED2    push dword ptr ss:[esp+0x70]
0049FED6    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FEDB    add esp, 0x04
0049FEDE    push 0x6E0544
0049FEE3    lea edx, ss:[esp+0x5C]
0049FEE7    lea ecx, ss:[esp+0x74]
0049FEEB    call 0x00410930
0049FEF0    add esp, 0x04
0049FEF3    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0049FEF5    mov byte ptr ss:[esp+0xB0], 0x11
0049FEFD    mov edx, dword ptr ds:[esi+0x04]
0049FF00    test edx, edx
0049FF02    jnz 0x0049FF08
0049FF04    xor eax, eax
0049FF06    jmp 0x0049FF1A
0049FF08    cmp dword ptr ds:[ecx+0x14], 0x10
0049FF0C    jb 0x0049FF10
0049FF0E    mov ecx, dword ptr ds:[ecx]
0049FF10    mov eax, dword ptr ds:[edx]
0049FF12    push ecx
0049FF13    mov ecx, edx
0049FF15    mov eax, dword ptr ds:[eax+0x44]
0049FF18    call eax
0049FF1A    cmp dword ptr ss:[esp+0x84], 0x10
0049FF22    mov dword ptr ds:[edi+0xC4], eax
0049FF28    jb 0x0049FF36
0049FF2A    push dword ptr ss:[esp+0x70]
0049FF2E    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FF33    add esp, 0x04
0049FF36    cmp dword ptr ss:[esp+0x6C], 0x10
0049FF3B    jb 0x0049FF49
0049FF3D    push dword ptr ss:[esp+0x58]
0049FF41    call 0x0069AD76                                 ; => [ Call: j__free ]
0049FF46    add esp, 0x04
0049FF49    mov al, 0x01
0049FF4B    mov ecx, dword ptr ss:[esp+0xA8]
0049FF52    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0049FF59    pop ecx
0049FF5A    pop edi
0049FF5B    pop esi
0049FF5C    mov ecx, dword ptr ss:[esp+0x94]
0049FF63    xor ecx, esp
0049FF65    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0049FF6A    mov esp, ebp
0049FF6C    pop ebp
0049FF6D    ret 0x0C
