// ============================================================
// 函数名称: sub_4352d0
// 起始地址: 0x4352d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004352D0    push 0xFFFFFFFF
004352D2    push 0x6B59CE                                   ; => [ Call: sub_6b59ce ]
004352D7    mov eax, dword ptr fs:[0x00000000]
004352DD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004352DE    sub esp, 0xF4
004352E4    mov eax, dword ptr ds:[0x0074A408]
004352E9    xor eax, esp                                    ; => [ Type: advengine::CValueSyntax::VTable | Data: __security_cookie ]
004352EB    mov dword ptr ss:[esp+0xF0], eax
004352F2    push ebx
004352F3    push ebp
004352F4    push esi
004352F5    push edi
004352F6    mov eax, dword ptr ds:[0x0074A408]
004352FB    xor eax, esp
004352FD    push eax                                        ; => [ Data: __security_cookie ]
004352FE    lea eax, ss:[esp+0x108]
00435305    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043530B    mov edi, dword ptr ss:[esp+0x118]
00435312    mov ecx, dword ptr ds:[edi+0x2C]
00435315    lea ebx, ds:[edi+0x2C]
00435318    mov ebp, dword ptr ss:[esp+0x11C]
0043531F    mov edx, dword ptr ds:[edi+0x34]
00435322    cmp ecx, edx
00435324    jnz 0x0043532B
00435326    lea ecx, ds:[edi+0x04]
00435329    jmp 0x00435330
0043532B    lea eax, ds:[ecx+0x28]
0043532E    mov dword ptr ds:[ebx], eax
00435330    cmp dword ptr ds:[ecx+0x04], 0x06
00435334    jz 0x0043533D                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00435336    xor al, al
00435338    jmp 0x00435558
0043533D    mov ecx, dword ptr ds:[ebx]
0043533F    cmp ecx, edx
00435341    jnz 0x00435348
00435343    lea ecx, ds:[edi+0x04]
00435346    jmp 0x0043534D
00435348    lea eax, ds:[ecx+0x28]
0043534B    mov dword ptr ds:[ebx], eax
0043534D    cmp dword ptr ds:[ecx+0x04], 0x07
00435351    jnz 0x0043535A
00435353    mov al, 0x01
00435355    jmp 0x00435558
0043535A    mov eax, dword ptr ds:[ebx]
0043535C    cmp eax, dword ptr ds:[edi+0x30]
0043535F    jz 0x00435366
00435361    add eax, 0xFFFFFFD8
00435364    mov dword ptr ds:[ebx], eax
00435366    lea ecx, ss:[esp+0x68]
0043536A    mov dword ptr ss:[esp+0x64], 0x704FEC           ; => [ Type: advengine::CValueSyntax::VTable | Data: advengine::CValueSyntax::`vftable' ]
00435372    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
00435377    mov dword ptr ss:[esp+0x90], 0x00
00435382    mov dword ptr ss:[esp+0x94], 0x00
0043538D    mov dword ptr ss:[esp+0x98], 0x00
00435398    mov dword ptr ss:[esp+0xB0], 0x0F
004353A3    mov dword ptr ss:[esp+0xAC], 0x00
004353AE    mov byte ptr ss:[esp+0x9C], 0x00
004353B6    push edi
004353B7    lea ecx, ss:[esp+0x68]
004353BB    mov dword ptr ss:[esp+0x114], 0x00
004353C6    call 0x00439AE0
004353CB    test al, al
004353CD    jz 0x0043554B                                   ; => [ Call: sub_439ae0 ]
004353D3    lea eax, ss:[esp+0x64]
004353D7    mov ecx, ebp
004353D9    push eax
004353DA    call 0x004356C0                                 ; => [ Call: sub_4356c0 ]
004353DF    mov eax, dword ptr ds:[ebx]
004353E1    cmp eax, dword ptr ds:[edi+0x34]
004353E4    jz 0x00435547
004353EA    lea ebx, ds:[ebx]
004353F0    mov ecx, dword ptr ds:[ebx]
004353F2    cmp ecx, dword ptr ds:[edi+0x34]
004353F5    jnz 0x004353FC
004353F7    lea ecx, ds:[edi+0x04]
004353FA    jmp 0x00435401
004353FC    lea eax, ds:[ecx+0x28]
004353FF    mov dword ptr ds:[ebx], eax
00435401    mov eax, dword ptr ds:[ecx+0x04]
00435404    cmp eax, 0x07
00435407    jz 0x00435547
0043540D    cmp eax, 0x08
00435410    jnz 0x0043554B
00435416    lea ecx, ss:[esp+0x18]
0043541A    mov dword ptr ss:[esp+0x14], 0x704FEC           ; => [ Data: advengine::CValueSyntax::`vftable' ]
00435422    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
00435427    mov dword ptr ss:[esp+0x40], 0x00
0043542F    mov dword ptr ss:[esp+0x44], 0x00
00435437    mov dword ptr ss:[esp+0x48], 0x00
0043543F    mov dword ptr ss:[esp+0x60], 0x0F
00435447    mov dword ptr ss:[esp+0x5C], 0x00
0043544F    mov byte ptr ss:[esp+0x4C], 0x00
00435454    push ebx
00435455    lea ecx, ds:[edi+0x38]
00435458    mov byte ptr ss:[esp+0x114], 0x01
00435460    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00435465    push edi
00435466    lea ecx, ss:[esp+0x18]
0043546A    call 0x00439B40
0043546F    test al, al
00435471    jnz 0x00435491                                  ; => [ Call: sub_439b40 ]
00435473    mov eax, dword ptr ds:[edi+0x38]
00435476    cmp eax, dword ptr ds:[edi+0x3C]
00435479    jz 0x0043548D
0043547B    mov ecx, dword ptr ds:[edi+0x3C]
0043547E    sub ecx, eax
00435480    sar ecx, 0x02
00435483    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00435487    mov dword ptr ds:[ebx], eax
00435489    add dword ptr ds:[edi+0x3C], 0xFFFFFFFC
0043548D    xor al, al
0043548F    jmp 0x004354A0
00435491    add dword ptr ds:[edi+0x3C], 0xFFFFFFFC
00435495    lea ecx, ss:[esp+0x14]
00435499    call 0x00439D70                                 ; => [ Call: sub_439d70 ]
0043549E    mov al, 0x01
004354A0    test al, al
004354A2    jnz 0x0043551F
004354A4    lea ecx, ss:[esp+0xB8]
004354AB    mov dword ptr ss:[esp+0xB4], 0x704FEC           ; => [ Type: advengine::CValueSyntax::VTable | Data: advengine::CValueSyntax::`vftable' ]
004354B6    call 0x00438820                                 ; => [ Type: advengine::CToken::VTable | Call: sub_438820 ]
004354BB    mov dword ptr ss:[esp+0xE0], 0x00
004354C6    mov dword ptr ss:[esp+0xE4], 0x00
004354D1    mov dword ptr ss:[esp+0xE8], 0x00
004354DC    mov dword ptr ss:[esp+0x100], 0x0F
004354E7    mov dword ptr ss:[esp+0xFC], 0x00
004354F2    mov byte ptr ss:[esp+0xEC], 0x00
004354FA    lea eax, ss:[esp+0xB4]
00435501    mov byte ptr ss:[esp+0x110], 0x02
00435509    push eax
0043550A    mov ecx, ebp
0043550C    call 0x004356C0                                 ; => [ Call: sub_4356c0 ]
00435511    lea ecx, ss:[esp+0xB4]
00435518    call 0x00439A80                                 ; => [ Call: sub_439a80 ]
0043551D    jmp 0x0043552B
0043551F    lea eax, ss:[esp+0x14]
00435523    mov ecx, ebp
00435525    push eax
00435526    call 0x004356C0                                 ; => [ Call: sub_4356c0 ]
0043552B    lea ecx, ss:[esp+0x14]
0043552F    mov byte ptr ss:[esp+0x110], 0x00
00435537    call 0x00439A80                                 ; => [ Call: sub_439a80 ]
0043553C    mov eax, dword ptr ds:[ebx]
0043553E    cmp eax, dword ptr ds:[edi+0x34]
00435541    jnz 0x004353F0
00435547    mov bl, 0x01
00435549    jmp 0x0043554D
0043554B    xor bl, bl
0043554D    lea ecx, ss:[esp+0x64]
00435551    call 0x00439A80                                 ; => [ Call: sub_439a80 ]
00435556    mov al, bl
00435558    mov ecx, dword ptr ss:[esp+0x108]
0043555F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00435566    pop ecx
00435567    pop edi
00435568    pop esi
00435569    pop ebp
0043556A    pop ebx
0043556B    mov ecx, dword ptr ss:[esp+0xF0]
00435572    xor ecx, esp
00435574    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00435579    add esp, 0x100
0043557F    ret 0x08
