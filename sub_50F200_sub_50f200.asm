// ============================================================
// 函数名称: sub_50f200
// 起始地址: 0x50f200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050F200    push ebp
0050F201    mov ebp, esp
0050F203    and esp, 0xFFFFFFF8
0050F206    push 0xFFFFFFFF
0050F208    push 0x6C1D0F                                   ; => [ Call: sub_6c1d0f ]
0050F20D    mov eax, dword ptr fs:[0x00000000]
0050F213    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0050F214    sub esp, 0xF8
0050F21A    mov eax, dword ptr ds:[0x0074A408]
0050F21F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0050F221    mov dword ptr ss:[esp+0xF0], eax
0050F228    push ebx
0050F229    push esi
0050F22A    push edi
0050F22B    mov eax, dword ptr ds:[0x0074A408]
0050F230    xor eax, esp
0050F232    push eax                                        ; => [ Data: __security_cookie ]
0050F233    lea eax, ss:[esp+0x108]
0050F23A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0050F240    mov esi, ecx
0050F242    mov dword ptr ss:[esp+0x14], esi
0050F246    mov edx, dword ptr ss:[ebp+0x10]
0050F249    lea ecx, ss:[esp+0x88]
0050F250    mov ebx, dword ptr ss:[ebp+0x0C]
0050F253    push 0x6E2758
0050F258    call 0x00410930
0050F25D    add esp, 0x04
0050F260    push 0x6E275C
0050F265    lea edx, ss:[esp+0x8C]
0050F26C    mov dword ptr ss:[esp+0x114], 0x00
0050F277    lea ecx, ss:[esp+0xEC]
0050F27E    call 0x00410930
0050F283    add esp, 0x04
0050F286    push eax
0050F287    lea eax, ss:[esp+0xD4]
0050F28E    mov byte ptr ss:[esp+0x114], 0x01
0050F296    push eax
0050F297    mov ecx, ebx
0050F299    call 0x00401C90                                 ; => [ String: . | Call: sub_410930 | Call: sub_401c90 ]
0050F29E    mov byte ptr ss:[esp+0x110], 0x03
0050F2A6    cmp dword ptr ss:[esp+0xFC], 0x10
0050F2AE    jb 0x0050F2BF
0050F2B0    push dword ptr ss:[esp+0xE8]
0050F2B7    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F2BC    add esp, 0x04
0050F2BF    push 0x6E2764
0050F2C4    lea edx, ss:[esp+0x8C]
0050F2CB    mov dword ptr ss:[esp+0x100], 0x0F
0050F2D6    lea ecx, ss:[esp+0x5C]
0050F2DA    mov dword ptr ss:[esp+0xFC], 0x00
0050F2E5    mov byte ptr ss:[esp+0xEC], 0x00
0050F2ED    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F2F2    add esp, 0x04
0050F2F5    mov ecx, eax
0050F2F7    mov byte ptr ss:[esp+0x110], 0x04
0050F2FF    mov edx, dword ptr ds:[ebx+0x04]
0050F302    test edx, edx
0050F304    jnz 0x0050F30A
0050F306    xor edi, edi                                    ; => [ Call: nullptr ]
0050F308    jmp 0x0050F31C
0050F30A    cmp dword ptr ds:[ecx+0x14], 0x10
0050F30E    jb 0x0050F312
0050F310    mov ecx, dword ptr ds:[ecx]
0050F312    mov eax, dword ptr ds:[edx]
0050F314    push ecx
0050F315    mov ecx, edx
0050F317    call dword ptr ds:[eax+0x44]
0050F31A    mov edi, eax
0050F31C    mov byte ptr ss:[esp+0x110], 0x03
0050F324    cmp dword ptr ss:[esp+0x6C], 0x10
0050F329    jb 0x0050F337
0050F32B    push dword ptr ss:[esp+0x58]
0050F32F    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F334    add esp, 0x04
0050F337    test edi, edi
0050F339    jnz 0x0050F34F
0050F33B    lea eax, ss:[esp+0xD0]
0050F342    mov ecx, esi
0050F344    push eax
0050F345    call 0x0050D170                                 ; => [ Call: sub_50d170 ]
0050F34A    jmp 0x0050F965
0050F34F    cmp edi, 0x01
0050F352    jnz 0x0050F4A3
0050F358    push 0x6E2864
0050F35D    lea edx, ss:[esp+0x8C]
0050F364    lea ecx, ss:[esp+0x5C]
0050F368    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F36D    add esp, 0x04
0050F370    mov ecx, eax
0050F372    mov byte ptr ss:[esp+0x110], 0x05
0050F37A    mov edx, dword ptr ds:[ebx+0x04]
0050F37D    test edx, edx
0050F37F    jnz 0x0050F387
0050F381    mov dword ptr ss:[esp+0x10], edx
0050F385    jmp 0x0050F39B
0050F387    cmp dword ptr ds:[ecx+0x14], 0x10
0050F38B    jb 0x0050F38F
0050F38D    mov ecx, dword ptr ds:[ecx]
0050F38F    mov eax, dword ptr ds:[edx]
0050F391    push ecx
0050F392    mov ecx, edx
0050F394    call dword ptr ds:[eax+0x10]
0050F397    mov dword ptr ss:[esp+0x10], eax
0050F39B    cmp dword ptr ss:[esp+0x6C], 0x10
0050F3A0    jb 0x0050F3AE
0050F3A2    push dword ptr ss:[esp+0x58]
0050F3A6    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F3AB    add esp, 0x04
0050F3AE    mov dword ptr ss:[esp+0xB8], 0x00               ; => [ Call: nullptr ]
0050F3B9    mov dword ptr ss:[esp+0xBC], 0x00
0050F3C4    mov dword ptr ss:[esp+0xC0], 0x00
0050F3CF    xor edi, edi
0050F3D1    mov byte ptr ss:[esp+0x110], 0x06
0050F3D9    cmp dword ptr ss:[esp+0x10], edi
0050F3DD    jle 0x0050F467
0050F3E3    mov esi, dword ptr ss:[esp+0x10]
0050F3E7    jmp 0x0050F3F0
0050F3F0    push 0x6E2870
0050F3F5    lea edx, ss:[esp+0x8C]
0050F3FC    lea ecx, ss:[esp+0x5C]
0050F400    call 0x00410930
0050F405    add esp, 0x04
0050F408    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0050F40A    mov byte ptr ss:[esp+0x110], 0x07
0050F412    mov edx, dword ptr ds:[ebx+0x04]
0050F415    test edx, edx
0050F417    jnz 0x0050F41D
0050F419    xor eax, eax
0050F41B    jmp 0x0050F42E
0050F41D    cmp dword ptr ds:[ecx+0x14], 0x10
0050F421    jb 0x0050F425
0050F423    mov ecx, dword ptr ds:[ecx]
0050F425    mov eax, dword ptr ds:[edx]
0050F427    push edi
0050F428    push ecx
0050F429    mov ecx, edx
0050F42B    call dword ptr ds:[eax+0x50]
0050F42E    mov dword ptr ss:[esp+0x10], eax
0050F432    lea ecx, ss:[esp+0xB8]
0050F439    lea eax, ss:[esp+0x10]
0050F43D    push eax
0050F43E    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
0050F443    mov byte ptr ss:[esp+0x110], 0x06
0050F44B    cmp dword ptr ss:[esp+0x6C], 0x10
0050F450    jb 0x0050F45E
0050F452    push dword ptr ss:[esp+0x58]
0050F456    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F45B    add esp, 0x04
0050F45E    inc edi
0050F45F    cmp edi, esi
0050F461    jl 0x0050F3F0
0050F463    mov esi, dword ptr ss:[esp+0x14]
0050F467    lea eax, ss:[esp+0xB8]
0050F46E    mov ecx, esi
0050F470    push eax
0050F471    lea eax, ss:[esp+0xD4]
0050F478    push eax
0050F479    call 0x0050D240                                 ; => [ Call: sub_50d240 ]
0050F47E    mov byte ptr ss:[esp+0x110], 0x03
0050F486    mov eax, dword ptr ss:[esp+0xB8]
0050F48D    test eax, eax
0050F48F    jz 0x0050F965
0050F495    push eax
0050F496    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F49B    add esp, 0x04
0050F49E    jmp 0x0050F965
0050F4A3    cmp edi, 0x02
0050F4A6    jnz 0x0050F965
0050F4AC    lea ecx, ss:[esp+0x24]
0050F4B0    call 0x004FF2C0
0050F4B5    push 0x6E287C
0050F4BA    lea edx, ss:[esp+0x8C]
0050F4C1    mov byte ptr ss:[esp+0x114], 0x08
0050F4C9    lea ecx, ss:[esp+0x5C]
0050F4CD    call 0x00410930
0050F4D2    add esp, 0x04
0050F4D5    mov ecx, eax                                    ; => [ Type: partsengine::CCharSpriteProperty::VTable | Call: sub_410930 | Call: sub_4ff2c0 ]
0050F4D7    mov byte ptr ss:[esp+0x110], 0x09
0050F4DF    mov edx, dword ptr ds:[ebx+0x04]
0050F4E2    test edx, edx
0050F4E4    jnz 0x0050F4EA
0050F4E6    xor eax, eax
0050F4E8    jmp 0x0050F4FA
0050F4EA    cmp dword ptr ds:[ecx+0x14], 0x10
0050F4EE    jb 0x0050F4F2
0050F4F0    mov ecx, dword ptr ds:[ecx]
0050F4F2    mov eax, dword ptr ds:[edx]
0050F4F4    push ecx
0050F4F5    mov ecx, edx
0050F4F7    call dword ptr ds:[eax+0x44]
0050F4FA    mov byte ptr ss:[esp+0x110], 0x08
0050F502    cmp dword ptr ss:[esp+0x6C], 0x10
0050F507    mov dword ptr ss:[esp+0x28], eax
0050F50B    jb 0x0050F519
0050F50D    push dword ptr ss:[esp+0x58]
0050F511    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F516    add esp, 0x04
0050F519    push 0x6E288C
0050F51E    lea edx, ss:[esp+0x8C]
0050F525    lea ecx, ss:[esp+0x5C]
0050F529    call 0x00410930
0050F52E    add esp, 0x04
0050F531    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0050F533    mov byte ptr ss:[esp+0x110], 0x0A
0050F53B    mov edx, dword ptr ds:[ebx+0x04]
0050F53E    test edx, edx
0050F540    jnz 0x0050F546
0050F542    xor eax, eax
0050F544    jmp 0x0050F556
0050F546    cmp dword ptr ds:[ecx+0x14], 0x10
0050F54A    jb 0x0050F54E
0050F54C    mov ecx, dword ptr ds:[ecx]
0050F54E    mov eax, dword ptr ds:[edx]
0050F550    push ecx
0050F551    mov ecx, edx
0050F553    call dword ptr ds:[eax+0x44]
0050F556    mov byte ptr ss:[esp+0x110], 0x08
0050F55E    cmp dword ptr ss:[esp+0x6C], 0x10
0050F563    mov dword ptr ss:[esp+0x2C], eax
0050F567    jb 0x0050F575
0050F569    push dword ptr ss:[esp+0x58]
0050F56D    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F572    add esp, 0x04
0050F575    push 0x6E2830
0050F57A    lea edx, ss:[esp+0x8C]
0050F581    lea ecx, ss:[esp+0x74]
0050F585    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F58A    add esp, 0x04
0050F58D    mov edi, eax
0050F58F    push 0x6E283C
0050F594    lea edx, ss:[esp+0x8C]
0050F59B    mov byte ptr ss:[esp+0x114], 0x0B
0050F5A3    lea ecx, ss:[esp+0x5C]
0050F5A7    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F5AC    add esp, 0x04
0050F5AF    mov dword ptr ss:[esp+0x14], eax
0050F5B3    push 0x6E2848
0050F5B8    lea edx, ss:[esp+0x8C]
0050F5BF    mov byte ptr ss:[esp+0x114], 0x0C
0050F5C7    lea ecx, ss:[esp+0xA4]
0050F5CE    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F5D3    add esp, 0x04
0050F5D6    mov dword ptr ss:[esp+0x18], eax
0050F5DA    mov byte ptr ss:[esp+0x110], 0x0D
0050F5E2    mov ecx, dword ptr ds:[ebx+0x04]
0050F5E5    test ecx, ecx
0050F5E7    jnz 0x0050F5EF
0050F5E9    mov dword ptr ss:[esp+0x10], ecx
0050F5ED    jmp 0x0050F603
0050F5EF    cmp dword ptr ds:[edi+0x14], 0x10
0050F5F3    jb 0x0050F5F7
0050F5F5    mov edi, dword ptr ds:[edi]
0050F5F7    mov eax, dword ptr ds:[ecx]
0050F5F9    push 0x02
0050F5FB    push edi
0050F5FC    call dword ptr ds:[eax+0x50]
0050F5FF    mov dword ptr ss:[esp+0x10], eax
0050F603    mov edx, dword ptr ds:[ebx+0x04]
0050F606    test edx, edx
0050F608    jnz 0x0050F60E
0050F60A    xor edi, edi
0050F60C    jmp 0x0050F626
0050F60E    mov ecx, dword ptr ss:[esp+0x14]
0050F612    cmp dword ptr ds:[ecx+0x14], 0x10
0050F616    jb 0x0050F61A
0050F618    mov ecx, dword ptr ds:[ecx]
0050F61A    mov eax, dword ptr ds:[edx]
0050F61C    push 0x01
0050F61E    push ecx
0050F61F    mov ecx, edx
0050F621    call dword ptr ds:[eax+0x50]
0050F624    mov edi, eax
0050F626    mov ecx, dword ptr ds:[ebx+0x04]
0050F629    test ecx, ecx
0050F62B    jnz 0x0050F631
0050F62D    xor eax, eax
0050F62F    jmp 0x0050F645
0050F631    mov edx, dword ptr ss:[esp+0x18]
0050F635    cmp dword ptr ds:[edx+0x14], 0x10
0050F639    jb 0x0050F63D
0050F63B    mov edx, dword ptr ds:[edx]
0050F63D    mov eax, dword ptr ds:[ecx]
0050F63F    push 0x00
0050F641    push edx
0050F642    call dword ptr ds:[eax+0x50]
0050F645    push ecx
0050F646    push dword ptr ss:[esp+0x14]
0050F64A    lea ecx, ss:[esp+0xC0]
0050F651    push edi
0050F652    push eax
0050F653    call 0x0047F000                                 ; => [ Call: sub_47f000 ]
0050F658    cmp dword ptr ss:[esp+0xB4], 0x10
0050F660    movdqu xmm0, xmmword ptr ds:[eax]
0050F664    movdqu xmmword ptr ss:[esp+0x30], xmm0
0050F66A    jb 0x0050F67B
0050F66C    push dword ptr ss:[esp+0xA0]
0050F673    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F678    add esp, 0x04
0050F67B    cmp dword ptr ss:[esp+0x6C], 0x10
0050F680    mov dword ptr ss:[esp+0xB4], 0x0F
0050F68B    mov dword ptr ss:[esp+0xB0], 0x00
0050F696    mov byte ptr ss:[esp+0xA0], 0x00
0050F69E    jb 0x0050F6AC
0050F6A0    push dword ptr ss:[esp+0x58]
0050F6A4    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F6A9    add esp, 0x04
0050F6AC    mov byte ptr ss:[esp+0x110], 0x08
0050F6B4    cmp dword ptr ss:[esp+0x84], 0x10
0050F6BC    mov dword ptr ss:[esp+0x6C], 0x0F
0050F6C4    mov dword ptr ss:[esp+0x68], 0x00
0050F6CC    mov byte ptr ss:[esp+0x58], 0x00
0050F6D1    jb 0x0050F6DF
0050F6D3    push dword ptr ss:[esp+0x70]
0050F6D7    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F6DC    add esp, 0x04
0050F6DF    push 0x6E2854
0050F6E4    lea edx, ss:[esp+0x8C]
0050F6EB    lea ecx, ss:[esp+0x74]
0050F6EF    call 0x00410930
0050F6F4    add esp, 0x04
0050F6F7    push eax
0050F6F8    mov ecx, ebx
0050F6FA    mov byte ptr ss:[esp+0x114], 0x0E
0050F702    call 0x00401C60                                 ; => [ Call: sub_410930 | Call: sub_401c60 ]
0050F707    mov byte ptr ss:[esp+0x110], 0x08
0050F70F    cmp dword ptr ss:[esp+0x84], 0x10
0050F717    movss dword ptr ss:[esp+0x40], xmm0
0050F71D    jb 0x0050F72B
0050F71F    push dword ptr ss:[esp+0x70]
0050F723    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F728    add esp, 0x04
0050F72B    push 0x6E27E4
0050F730    lea edx, ss:[esp+0x8C]
0050F737    lea ecx, ss:[esp+0x74]
0050F73B    call 0x00410930
0050F740    add esp, 0x04
0050F743    push eax
0050F744    mov ecx, ebx
0050F746    mov byte ptr ss:[esp+0x114], 0x0F
0050F74E    call 0x00401C60                                 ; => [ Call: sub_410930 | Call: sub_401c60 ]
0050F753    mov byte ptr ss:[esp+0x110], 0x08
0050F75B    cmp dword ptr ss:[esp+0x84], 0x10
0050F763    movss dword ptr ss:[esp+0x44], xmm0
0050F769    jb 0x0050F777
0050F76B    push dword ptr ss:[esp+0x70]
0050F76F    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F774    add esp, 0x04
0050F777    push 0x6E27F4
0050F77C    lea edx, ss:[esp+0x8C]
0050F783    lea ecx, ss:[esp+0x74]
0050F787    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F78C    add esp, 0x04
0050F78F    mov edi, eax
0050F791    push 0x6E2808
0050F796    lea edx, ss:[esp+0x8C]
0050F79D    mov byte ptr ss:[esp+0x114], 0x10
0050F7A5    lea ecx, ss:[esp+0xA4]
0050F7AC    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F7B1    add esp, 0x04
0050F7B4    mov dword ptr ss:[esp+0x18], eax
0050F7B8    push 0x6E281C
0050F7BD    lea edx, ss:[esp+0x8C]
0050F7C4    mov byte ptr ss:[esp+0x114], 0x11
0050F7CC    lea ecx, ss:[esp+0x5C]
0050F7D0    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F7D5    add esp, 0x04
0050F7D8    mov dword ptr ss:[esp+0x14], eax
0050F7DC    mov byte ptr ss:[esp+0x110], 0x12
0050F7E4    mov ecx, dword ptr ds:[ebx+0x04]
0050F7E7    test ecx, ecx
0050F7E9    jnz 0x0050F7F1
0050F7EB    mov dword ptr ss:[esp+0x10], ecx
0050F7EF    jmp 0x0050F805
0050F7F1    cmp dword ptr ds:[edi+0x14], 0x10
0050F7F5    jb 0x0050F7F9
0050F7F7    mov edi, dword ptr ds:[edi]
0050F7F9    mov eax, dword ptr ds:[ecx]
0050F7FB    push 0x02
0050F7FD    push edi
0050F7FE    call dword ptr ds:[eax+0x50]
0050F801    mov dword ptr ss:[esp+0x10], eax
0050F805    mov edx, dword ptr ds:[ebx+0x04]
0050F808    test edx, edx
0050F80A    jnz 0x0050F810
0050F80C    xor edi, edi
0050F80E    jmp 0x0050F828
0050F810    mov ecx, dword ptr ss:[esp+0x18]
0050F814    cmp dword ptr ds:[ecx+0x14], 0x10
0050F818    jb 0x0050F81C
0050F81A    mov ecx, dword ptr ds:[ecx]
0050F81C    mov eax, dword ptr ds:[edx]
0050F81E    push 0x01
0050F820    push ecx
0050F821    mov ecx, edx
0050F823    call dword ptr ds:[eax+0x50]
0050F826    mov edi, eax
0050F828    mov edx, dword ptr ds:[ebx+0x04]
0050F82B    test edx, edx
0050F82D    jnz 0x0050F833
0050F82F    xor eax, eax
0050F831    jmp 0x0050F849
0050F833    mov ecx, dword ptr ss:[esp+0x14]
0050F837    cmp dword ptr ds:[ecx+0x14], 0x10
0050F83B    jb 0x0050F83F
0050F83D    mov ecx, dword ptr ds:[ecx]
0050F83F    mov eax, dword ptr ds:[edx]
0050F841    push 0x00
0050F843    push ecx
0050F844    mov ecx, edx
0050F846    call dword ptr ds:[eax+0x50]
0050F849    push ecx
0050F84A    push dword ptr ss:[esp+0x14]
0050F84E    lea ecx, ss:[esp+0xC0]
0050F855    push edi
0050F856    push eax
0050F857    call 0x0047F000
0050F85C    cmp dword ptr ss:[esp+0x6C], 0x10
0050F861    movdqu xmm0, xmmword ptr ds:[eax]
0050F865    movdqu xmmword ptr ss:[esp+0x48], xmm0          ; => [ Call: sub_47f000 ]
0050F86B    jb 0x0050F879
0050F86D    push dword ptr ss:[esp+0x58]
0050F871    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F876    add esp, 0x04
0050F879    cmp dword ptr ss:[esp+0xB4], 0x10
0050F881    mov dword ptr ss:[esp+0x6C], 0x0F
0050F889    mov dword ptr ss:[esp+0x68], 0x00
0050F891    mov byte ptr ss:[esp+0x58], 0x00
0050F896    jb 0x0050F8A7
0050F898    push dword ptr ss:[esp+0xA0]
0050F89F    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F8A4    add esp, 0x04
0050F8A7    mov byte ptr ss:[esp+0x110], 0x08
0050F8AF    cmp dword ptr ss:[esp+0x84], 0x10
0050F8B7    mov dword ptr ss:[esp+0xB4], 0x0F
0050F8C2    mov dword ptr ss:[esp+0xB0], 0x00
0050F8CD    mov byte ptr ss:[esp+0xA0], 0x00
0050F8D5    jb 0x0050F8E3
0050F8D7    push dword ptr ss:[esp+0x70]
0050F8DB    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F8E0    add esp, 0x04
0050F8E3    lea eax, ss:[esp+0x24]
0050F8E7    mov ecx, esi
0050F8E9    push eax
0050F8EA    call 0x0050D300
0050F8EF    push 0x6E27A0
0050F8F4    lea edx, ss:[esp+0x8C]
0050F8FB    lea ecx, ss:[esp+0x74]
0050F8FF    call 0x00410930
0050F904    add esp, 0x04
0050F907    mov ecx, eax                                    ; => [ Call: sub_50d300 | Call: sub_410930 ]
0050F909    mov byte ptr ss:[esp+0x110], 0x13
0050F911    mov edx, dword ptr ds:[ebx+0x04]
0050F914    test edx, edx
0050F916    jnz 0x0050F91C
0050F918    xor eax, eax                                    ; => [ Call: nullptr ]
0050F91A    jmp 0x0050F92C
0050F91C    cmp dword ptr ds:[ecx+0x14], 0x10
0050F920    jb 0x0050F924
0050F922    mov ecx, dword ptr ds:[ecx]
0050F924    mov eax, dword ptr ds:[edx]
0050F926    push ecx
0050F927    mov ecx, edx
0050F929    call dword ptr ds:[eax+0x44]
0050F92C    cmp eax, 0x01
0050F92F    setz al
0050F932    cmp byte ptr ds:[esi+0x2AC], al
0050F938    jz 0x0050F947
0050F93A    mov ecx, esi
0050F93C    mov byte ptr ds:[esi+0x2AC], al
0050F942    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050F947    cmp dword ptr ss:[esp+0x84], 0x10
0050F94F    jb 0x0050F95D
0050F951    push dword ptr ss:[esp+0x70]
0050F955    call 0x0069AD76                                 ; => [ Call: j__free ]
0050F95A    add esp, 0x04
0050F95D    mov byte ptr ss:[esp+0x110], 0x03
0050F965    push 0x6E27A8
0050F96A    lea edx, ss:[esp+0x8C]
0050F971    lea ecx, ss:[esp+0x74]
0050F975    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F97A    add esp, 0x04
0050F97D    mov edi, eax
0050F97F    push 0x6E27BC
0050F984    lea edx, ss:[esp+0x8C]
0050F98B    mov byte ptr ss:[esp+0x114], 0x14
0050F993    lea ecx, ss:[esp+0xBC]
0050F99A    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F99F    add esp, 0x04
0050F9A2    mov dword ptr ss:[esp+0x18], eax
0050F9A6    push 0x6E27D0
0050F9AB    lea edx, ss:[esp+0x8C]
0050F9B2    mov byte ptr ss:[esp+0x114], 0x15
0050F9BA    lea ecx, ss:[esp+0xA4]
0050F9C1    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050F9C6    add esp, 0x04
0050F9C9    mov dword ptr ss:[esp+0x1C], eax
0050F9CD    push 0x6E28B4
0050F9D2    lea edx, ss:[esp+0x8C]
0050F9D9    mov byte ptr ss:[esp+0x114], 0x16
0050F9E1    lea ecx, ss:[esp+0x5C]
0050F9E5    call 0x00410930
0050F9EA    add esp, 0x04
0050F9ED    mov dword ptr ss:[esp+0x20], eax                ; => [ Call: sub_410930 ]
0050F9F1    mov byte ptr ss:[esp+0x110], 0x17
0050F9F9    mov ecx, dword ptr ds:[ebx+0x04]
0050F9FC    test ecx, ecx
0050F9FE    jnz 0x0050FA06
0050FA00    mov dword ptr ss:[esp+0x14], ecx
0050FA04    jmp 0x0050FA1A
0050FA06    cmp dword ptr ds:[edi+0x14], 0x10
0050FA0A    jb 0x0050FA0E
0050FA0C    mov edi, dword ptr ds:[edi]
0050FA0E    mov eax, dword ptr ds:[ecx]
0050FA10    push 0x03
0050FA12    push edi
0050FA13    call dword ptr ds:[eax+0x50]
0050FA16    mov dword ptr ss:[esp+0x14], eax
0050FA1A    mov edx, dword ptr ds:[ebx+0x04]
0050FA1D    test edx, edx
0050FA1F    jnz 0x0050FA27
0050FA21    mov dword ptr ss:[esp+0x10], edx
0050FA25    jmp 0x0050FA41
0050FA27    mov ecx, dword ptr ss:[esp+0x18]
0050FA2B    cmp dword ptr ds:[ecx+0x14], 0x10
0050FA2F    jb 0x0050FA33
0050FA31    mov ecx, dword ptr ds:[ecx]
0050FA33    mov eax, dword ptr ds:[edx]
0050FA35    push 0x02
0050FA37    push ecx
0050FA38    mov ecx, edx
0050FA3A    call dword ptr ds:[eax+0x50]
0050FA3D    mov dword ptr ss:[esp+0x10], eax
0050FA41    mov ecx, dword ptr ds:[ebx+0x04]
0050FA44    test ecx, ecx
0050FA46    jnz 0x0050FA4C
0050FA48    xor edi, edi
0050FA4A    jmp 0x0050FA62
0050FA4C    mov edx, dword ptr ss:[esp+0x1C]
0050FA50    cmp dword ptr ds:[edx+0x14], 0x10
0050FA54    jb 0x0050FA58
0050FA56    mov edx, dword ptr ds:[edx]
0050FA58    mov eax, dword ptr ds:[ecx]
0050FA5A    push 0x01
0050FA5C    push edx
0050FA5D    call dword ptr ds:[eax+0x50]
0050FA60    mov edi, eax
0050FA62    mov ecx, dword ptr ds:[ebx+0x04]
0050FA65    test ecx, ecx
0050FA67    jnz 0x0050FA6D
0050FA69    xor eax, eax
0050FA6B    jmp 0x0050FA81
0050FA6D    mov edx, dword ptr ss:[esp+0x20]
0050FA71    cmp dword ptr ds:[edx+0x14], 0x10
0050FA75    jb 0x0050FA79
0050FA77    mov edx, dword ptr ds:[edx]
0050FA79    mov eax, dword ptr ds:[ecx]
0050FA7B    push 0x00
0050FA7D    push edx
0050FA7E    call dword ptr ds:[eax+0x50]
0050FA81    mov ecx, dword ptr ss:[esp+0x10]
0050FA85    mov edx, dword ptr ss:[esp+0x14]
0050FA89    cmp dword ptr ds:[esi+0x2E0], eax
0050FA8F    jnz 0x0050FAA9
0050FA91    cmp dword ptr ds:[esi+0x2E4], edi
0050FA97    jnz 0x0050FAA9
0050FA99    cmp dword ptr ds:[esi+0x2E8], ecx
0050FA9F    jnz 0x0050FAA9
0050FAA1    cmp dword ptr ds:[esi+0x2EC], edx
0050FAA7    jz 0x0050FAC8
0050FAA9    mov dword ptr ds:[esi+0x2E0], eax
0050FAAF    mov dword ptr ds:[esi+0x2E4], edi
0050FAB5    mov dword ptr ds:[esi+0x2E8], ecx
0050FABB    mov dword ptr ds:[esi+0x2EC], edx
0050FAC1    mov byte ptr ds:[esi+0x2F0], 0x01
0050FAC8    cmp dword ptr ss:[esp+0x6C], 0x10
0050FACD    jb 0x0050FADB
0050FACF    push dword ptr ss:[esp+0x58]
0050FAD3    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FAD8    add esp, 0x04
0050FADB    cmp dword ptr ss:[esp+0xB4], 0x10
0050FAE3    mov dword ptr ss:[esp+0x6C], 0x0F
0050FAEB    mov dword ptr ss:[esp+0x68], 0x00
0050FAF3    mov byte ptr ss:[esp+0x58], 0x00
0050FAF8    jb 0x0050FB09
0050FAFA    push dword ptr ss:[esp+0xA0]
0050FB01    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FB06    add esp, 0x04
0050FB09    cmp dword ptr ss:[esp+0xCC], 0x10
0050FB11    mov dword ptr ss:[esp+0xB4], 0x0F
0050FB1C    mov dword ptr ss:[esp+0xB0], 0x00
0050FB27    mov byte ptr ss:[esp+0xA0], 0x00
0050FB2F    jb 0x0050FB40
0050FB31    push dword ptr ss:[esp+0xB8]
0050FB38    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FB3D    add esp, 0x04
0050FB40    mov byte ptr ss:[esp+0x110], 0x03
0050FB48    cmp dword ptr ss:[esp+0x84], 0x10
0050FB50    mov dword ptr ss:[esp+0xCC], 0x0F
0050FB5B    mov dword ptr ss:[esp+0xC8], 0x00
0050FB66    mov byte ptr ss:[esp+0xB8], 0x00
0050FB6E    jb 0x0050FB7C
0050FB70    push dword ptr ss:[esp+0x70]
0050FB74    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FB79    add esp, 0x04
0050FB7C    push 0x6E28C8
0050FB81    lea edx, ss:[esp+0x8C]
0050FB88    lea ecx, ss:[esp+0x74]
0050FB8C    call 0x00410930
0050FB91    add esp, 0x04
0050FB94    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0050FB96    mov byte ptr ss:[esp+0x110], 0x18
0050FB9E    mov edx, dword ptr ds:[ebx+0x04]
0050FBA1    test edx, edx
0050FBA3    jnz 0x0050FBA9
0050FBA5    xor eax, eax
0050FBA7    jmp 0x0050FBB9
0050FBA9    cmp dword ptr ds:[ecx+0x14], 0x10
0050FBAD    jb 0x0050FBB1
0050FBAF    mov ecx, dword ptr ds:[ecx]
0050FBB1    mov eax, dword ptr ds:[edx]
0050FBB3    push ecx
0050FBB4    mov ecx, edx
0050FBB6    call dword ptr ds:[eax+0x44]
0050FBB9    mov ecx, esi
0050FBBB    mov dword ptr ds:[esi+0x2B0], eax
0050FBC1    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050FBC6    mov byte ptr ss:[esp+0x110], 0x03
0050FBCE    cmp dword ptr ss:[esp+0x84], 0x10
0050FBD6    jb 0x0050FBE4
0050FBD8    push dword ptr ss:[esp+0x70]
0050FBDC    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FBE1    add esp, 0x04
0050FBE4    push 0x6E28D0
0050FBE9    lea edx, ss:[esp+0x8C]
0050FBF0    lea ecx, ss:[esp+0x74]
0050FBF4    call 0x00410930
0050FBF9    add esp, 0x04
0050FBFC    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0050FBFE    mov byte ptr ss:[esp+0x110], 0x19
0050FC06    mov edx, dword ptr ds:[ebx+0x04]
0050FC09    test edx, edx
0050FC0B    jnz 0x0050FC11
0050FC0D    xor eax, eax
0050FC0F    jmp 0x0050FC21
0050FC11    cmp dword ptr ds:[ecx+0x14], 0x10
0050FC15    jb 0x0050FC19
0050FC17    mov ecx, dword ptr ds:[ecx]
0050FC19    mov eax, dword ptr ds:[edx]
0050FC1B    push ecx
0050FC1C    mov ecx, edx
0050FC1E    call dword ptr ds:[eax+0x44]
0050FC21    cmp eax, 0x01
0050FC24    setz al
0050FC27    cmp byte ptr ds:[esi+0x2B4], al
0050FC2D    jz 0x0050FC3C
0050FC2F    mov ecx, esi
0050FC31    mov byte ptr ds:[esi+0x2B4], al
0050FC37    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050FC3C    mov byte ptr ss:[esp+0x110], 0x03
0050FC44    cmp dword ptr ss:[esp+0x84], 0x10
0050FC4C    jb 0x0050FC5A
0050FC4E    push dword ptr ss:[esp+0x70]
0050FC52    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FC57    add esp, 0x04
0050FC5A    push 0x6E28DC
0050FC5F    lea edx, ss:[esp+0x8C]
0050FC66    lea ecx, ss:[esp+0x74]
0050FC6A    call 0x00410930
0050FC6F    add esp, 0x04
0050FC72    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0050FC74    mov byte ptr ss:[esp+0x110], 0x1A
0050FC7C    mov edx, dword ptr ds:[ebx+0x04]
0050FC7F    test edx, edx
0050FC81    jnz 0x0050FC87
0050FC83    xor eax, eax
0050FC85    jmp 0x0050FC97
0050FC87    cmp dword ptr ds:[ecx+0x14], 0x10
0050FC8B    jb 0x0050FC8F
0050FC8D    mov ecx, dword ptr ds:[ecx]
0050FC8F    mov eax, dword ptr ds:[edx]
0050FC91    push ecx
0050FC92    mov ecx, edx
0050FC94    call dword ptr ds:[eax+0x44]
0050FC97    cmp dword ptr ds:[esi+0x2B8], eax
0050FC9D    jz 0x0050FCAC
0050FC9F    mov ecx, esi
0050FCA1    mov dword ptr ds:[esi+0x2B8], eax
0050FCA7    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050FCAC    mov byte ptr ss:[esp+0x110], 0x03
0050FCB4    cmp dword ptr ss:[esp+0x84], 0x10
0050FCBC    jb 0x0050FCCA
0050FCBE    push dword ptr ss:[esp+0x70]
0050FCC2    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FCC7    add esp, 0x04
0050FCCA    push 0x6E289C
0050FCCF    lea edx, ss:[esp+0x8C]
0050FCD6    lea ecx, ss:[esp+0x74]
0050FCDA    call 0x00410930                                 ; => [ Call: sub_410930 ]
0050FCDF    add esp, 0x04
0050FCE2    mov ecx, eax
0050FCE4    mov byte ptr ss:[esp+0x110], 0x1B
0050FCEC    mov edx, dword ptr ds:[ebx+0x04]
0050FCEF    test edx, edx
0050FCF1    jnz 0x0050FCF7
0050FCF3    xor ecx, ecx                                    ; => [ Call: nullptr ]
0050FCF5    jmp 0x0050FD09
0050FCF7    cmp dword ptr ds:[ecx+0x14], 0x10
0050FCFB    jb 0x0050FCFF
0050FCFD    mov ecx, dword ptr ds:[ecx]
0050FCFF    mov eax, dword ptr ds:[edx]
0050FD01    push ecx
0050FD02    mov ecx, edx
0050FD04    call dword ptr ds:[eax+0x44]
0050FD07    mov ecx, eax
0050FD09    mov dword ptr ss:[esp+0x20], ecx
0050FD0D    cmp dword ptr ds:[esi+0x2BC], ecx
0050FD13    jz 0x0050FD39
0050FD15    test ecx, ecx
0050FD17    mov dword ptr ss:[esp+0x1C], 0x00               ; => [ Call: nullptr ]
0050FD1F    lea edx, ss:[esp+0x1C]
0050FD23    mov ecx, esi
0050FD25    lea eax, ss:[esp+0x20]
0050FD29    cmovle eax, edx
0050FD2C    mov eax, dword ptr ds:[eax]
0050FD2E    mov dword ptr ds:[esi+0x2BC], eax
0050FD34    call 0x0050D490                                 ; => [ Call: sub_50d490 ]
0050FD39    mov byte ptr ss:[esp+0x110], 0x03
0050FD41    cmp dword ptr ss:[esp+0x84], 0x10
0050FD49    jb 0x0050FD57
0050FD4B    push dword ptr ss:[esp+0x70]
0050FD4F    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FD54    add esp, 0x04
0050FD57    push 0x6E28A4
0050FD5C    lea edx, ss:[esp+0x8C]
0050FD63    lea ecx, ss:[esp+0x74]
0050FD67    call 0x00410930
0050FD6C    add esp, 0x04
0050FD6F    mov ecx, eax                                    ; => [ Call: sub_410930 ]
0050FD71    mov byte ptr ss:[esp+0x110], 0x1C
0050FD79    mov edx, dword ptr ds:[ebx+0x04]
0050FD7C    test edx, edx
0050FD7E    jnz 0x0050FD84
0050FD80    xor eax, eax
0050FD82    jmp 0x0050FD94
0050FD84    cmp dword ptr ds:[ecx+0x14], 0x10
0050FD88    jb 0x0050FD8C
0050FD8A    mov ecx, dword ptr ds:[ecx]
0050FD8C    mov eax, dword ptr ds:[edx]
0050FD8E    push ecx
0050FD8F    mov ecx, edx
0050FD91    call dword ptr ds:[eax+0x44]
0050FD94    cmp eax, 0x01
0050FD97    setz al
0050FD9A    cmp byte ptr ds:[esi+0x2C0], al
0050FDA0    jz 0x0050FDAF
0050FDA2    mov byte ptr ds:[esi+0x2C0], al
0050FDA8    mov byte ptr ds:[esi+0x2F0], 0x01
0050FDAF    cmp dword ptr ss:[esp+0x84], 0x10
0050FDB7    jb 0x0050FDC5
0050FDB9    push dword ptr ss:[esp+0x70]
0050FDBD    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FDC2    add esp, 0x04
0050FDC5    cmp dword ptr ss:[esp+0xE4], 0x10
0050FDCD    jb 0x0050FDDE
0050FDCF    push dword ptr ss:[esp+0xD0]
0050FDD6    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FDDB    add esp, 0x04
0050FDDE    cmp dword ptr ss:[esp+0x9C], 0x10
0050FDE6    mov dword ptr ss:[esp+0xE4], 0x0F
0050FDF1    mov dword ptr ss:[esp+0xE0], 0x00
0050FDFC    mov byte ptr ss:[esp+0xD0], 0x00
0050FE04    jb 0x0050FE15
0050FE06    push dword ptr ss:[esp+0x88]
0050FE0D    call 0x0069AD76                                 ; => [ Call: j__free ]
0050FE12    add esp, 0x04
0050FE15    mov al, 0x01
0050FE17    mov ecx, dword ptr ss:[esp+0x108]
0050FE1E    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0050FE25    pop ecx
0050FE26    pop edi
0050FE27    pop esi
0050FE28    pop ebx
0050FE29    mov ecx, dword ptr ss:[esp+0xF0]
0050FE30    xor ecx, esp
0050FE32    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0050FE37    mov esp, ebp
0050FE39    pop ebp
0050FE3A    ret 0x0C
