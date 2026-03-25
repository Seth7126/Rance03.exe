// ============================================================
// 函数名称: sub_613d30
// 起始地址: 0x613d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00613D30    push 0xFFFFFFFF
00613D32    push 0x6CD8D5                                   ; => [ Call: sub_6cd8d5 ]
00613D37    mov eax, dword ptr fs:[0x00000000]
00613D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00613D3E    sub esp, 0x190
00613D44    mov eax, dword ptr ds:[0x0074A408]
00613D49    xor eax, esp                                    ; => [ Data: __security_cookie ]
00613D4B    mov dword ptr ss:[esp+0x18C], eax
00613D52    push ebx
00613D53    push esi
00613D54    push edi
00613D55    mov eax, dword ptr ds:[0x0074A408]
00613D5A    xor eax, esp
00613D5C    push eax                                        ; => [ Data: __security_cookie ]
00613D5D    lea eax, ss:[esp+0x1A0]
00613D64    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00613D6A    mov edi, dword ptr ss:[esp+0x1B0]
00613D71    mov dword ptr ss:[esp+0x48], 0x0F
00613D79    mov dword ptr ss:[esp+0x44], 0x00
00613D81    mov byte ptr ss:[esp+0x34], 0x00
00613D86    mov dword ptr ss:[esp+0x1A8], 0x00
00613D91    mov dword ptr ss:[esp+0x30], 0x0F
00613D99    mov dword ptr ss:[esp+0x2C], 0x00
00613DA1    mov byte ptr ss:[esp+0x1C], 0x00
00613DA6    mov ecx, dword ptr ss:[esp+0x1B4]
00613DAD    mov eax, ecx
00613DAF    and eax, 0x03
00613DB2    mov byte ptr ss:[esp+0x1A8], 0x01
00613DBA    dec eax
00613DBB    jz 0x00614174
00613DC1    dec eax
00613DC2    jz 0x00613F5D
00613DC8    dec eax
00613DC9    jnz 0x00614325
00613DCF    push 0x6EBF18
00613DD4    lea ecx, ss:[esp+0x50]
00613DD8    call 0x00401F60                                 ; => [ String: shader_vs.fx | Call: sub_401f60 ]
00613DDD    lea eax, ss:[esp+0x4C]
00613DE1    mov byte ptr ss:[esp+0x1A8], 0x07
00613DE9    push eax
00613DEA    lea eax, ss:[esp+0xB0]
00613DF1    push eax
00613DF2    call 0x00610B00                                 ; => [ Call: sub_610b00 ]
00613DF7    mov esi, eax
00613DF9    lea eax, ss:[esp+0x34]
00613DFD    cmp eax, esi
00613DFF    jz 0x00613E33
00613E01    cmp dword ptr ss:[esp+0x48], 0x10
00613E06    jb 0x00613E14
00613E08    push dword ptr ss:[esp+0x34]
00613E0C    call 0x0069AD76                                 ; => [ Call: j__free ]
00613E11    add esp, 0x04
00613E14    push esi
00613E15    lea ecx, ss:[esp+0x38]
00613E19    mov dword ptr ss:[esp+0x4C], 0x0F
00613E21    mov dword ptr ss:[esp+0x48], 0x00
00613E29    mov byte ptr ss:[esp+0x38], 0x00
00613E2E    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00613E33    cmp dword ptr ss:[esp+0xC0], 0x10
00613E3B    jb 0x00613E4C
00613E3D    push dword ptr ss:[esp+0xAC]
00613E44    call 0x0069AD76                                 ; => [ Call: j__free ]
00613E49    add esp, 0x04
00613E4C    mov byte ptr ss:[esp+0x1A8], 0x01
00613E54    cmp dword ptr ss:[esp+0x60], 0x10
00613E59    mov dword ptr ss:[esp+0xC0], 0x0F
00613E64    mov dword ptr ss:[esp+0xBC], 0x00
00613E6F    mov byte ptr ss:[esp+0xAC], 0x00
00613E77    jb 0x00613E85
00613E79    push dword ptr ss:[esp+0x4C]
00613E7D    call 0x0069AD76                                 ; => [ Call: j__free ]
00613E82    add esp, 0x04
00613E85    push 0x6EBF28
00613E8A    lea ecx, ss:[esp+0x158]
00613E91    mov dword ptr ss:[esp+0x64], 0x0F
00613E99    mov dword ptr ss:[esp+0x60], 0x00
00613EA1    mov byte ptr ss:[esp+0x50], 0x00
00613EA6    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: shader_vs_output.fx ]
00613EAB    lea eax, ss:[esp+0x154]
00613EB2    mov byte ptr ss:[esp+0x1A8], 0x08
00613EBA    push eax
00613EBB    lea eax, ss:[esp+0xE0]
00613EC2    push eax
00613EC3    call 0x00610B00                                 ; => [ Call: sub_610b00 ]
00613EC8    mov esi, eax
00613ECA    lea eax, ss:[esp+0x1C]
00613ECE    cmp eax, esi
00613ED0    jz 0x00613F04
00613ED2    cmp dword ptr ss:[esp+0x30], 0x10
00613ED7    jb 0x00613EE5
00613ED9    push dword ptr ss:[esp+0x1C]
00613EDD    call 0x0069AD76                                 ; => [ Call: j__free ]
00613EE2    add esp, 0x04
00613EE5    push esi
00613EE6    lea ecx, ss:[esp+0x20]
00613EEA    mov dword ptr ss:[esp+0x34], 0x0F
00613EF2    mov dword ptr ss:[esp+0x30], 0x00
00613EFA    mov byte ptr ss:[esp+0x20], 0x00
00613EFF    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00613F04    cmp dword ptr ss:[esp+0xF0], 0x10
00613F0C    jb 0x00613F1D
00613F0E    push dword ptr ss:[esp+0xDC]
00613F15    call 0x0069AD76                                 ; => [ Call: j__free ]
00613F1A    add esp, 0x04
00613F1D    mov byte ptr ss:[esp+0x1A8], 0x01
00613F25    cmp dword ptr ss:[esp+0x168], 0x10
00613F2D    mov dword ptr ss:[esp+0xF0], 0x0F
00613F38    mov dword ptr ss:[esp+0xEC], 0x00
00613F43    mov byte ptr ss:[esp+0xDC], 0x00
00613F4B    jb 0x00614316
00613F51    push dword ptr ss:[esp+0x154]
00613F58    jmp 0x0061430E
00613F5D    shr ecx, 0x0E
00613F60    test cl, 0x01
00613F63    setnle al
00613F66    test al, al
00613F68    jz 0x0061400C
00613F6E    push 0x6EBF74
00613F73    lea ecx, ss:[esp+0x68]
00613F77    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: vs_shadowmap_blend.fx ]
00613F7C    lea eax, ss:[esp+0x64]
00613F80    mov byte ptr ss:[esp+0x1A8], 0x04
00613F88    push eax
00613F89    lea eax, ss:[esp+0x128]
00613F90    push eax
00613F91    call 0x006109D0
00613F96    push eax
00613F97    lea ecx, ss:[esp+0x38]
00613F9B    call 0x00408340                                 ; => [ Call: sub_6109d0 | Call: sub_408340 ]
00613FA0    cmp dword ptr ss:[esp+0x138], 0x10
00613FA8    jb 0x00613FB9
00613FAA    push dword ptr ss:[esp+0x124]
00613FB1    call 0x0069AD76                                 ; => [ Call: j__free ]
00613FB6    add esp, 0x04
00613FB9    mov byte ptr ss:[esp+0x1A8], 0x01
00613FC1    cmp dword ptr ss:[esp+0x78], 0x10
00613FC6    mov dword ptr ss:[esp+0x138], 0x0F
00613FD1    mov dword ptr ss:[esp+0x134], 0x00
00613FDC    mov byte ptr ss:[esp+0x124], 0x00
00613FE4    jb 0x00613FF2
00613FE6    push dword ptr ss:[esp+0x64]
00613FEA    call 0x0069AD76                                 ; => [ Call: j__free ]
00613FEF    add esp, 0x04
00613FF2    mov dword ptr ss:[esp+0x78], 0x0F
00613FFA    mov dword ptr ss:[esp+0x74], 0x00
00614002    mov byte ptr ss:[esp+0x64], 0x00
00614007    jmp 0x006140B1
0061400C    push 0x6EBF3C
00614011    lea ecx, ss:[esp+0x80]
00614018    call 0x00401F60                                 ; => [ String: vs_shadowmap.fx | Call: sub_401f60 ]
0061401D    lea eax, ss:[esp+0x7C]
00614021    mov byte ptr ss:[esp+0x1A8], 0x05
00614029    push eax
0061402A    lea eax, ss:[esp+0x110]
00614031    push eax
00614032    call 0x006109D0
00614037    push eax
00614038    lea ecx, ss:[esp+0x38]
0061403C    call 0x00408340                                 ; => [ Call: sub_6109d0 | Call: sub_408340 ]
00614041    cmp dword ptr ss:[esp+0x120], 0x10
00614049    jb 0x0061405A
0061404B    push dword ptr ss:[esp+0x10C]
00614052    call 0x0069AD76                                 ; => [ Call: j__free ]
00614057    add esp, 0x04
0061405A    mov byte ptr ss:[esp+0x1A8], 0x01
00614062    cmp dword ptr ss:[esp+0x90], 0x10
0061406A    mov dword ptr ss:[esp+0x120], 0x0F
00614075    mov dword ptr ss:[esp+0x11C], 0x00
00614080    mov byte ptr ss:[esp+0x10C], 0x00
00614088    jb 0x00614096
0061408A    push dword ptr ss:[esp+0x7C]
0061408E    call 0x0069AD76                                 ; => [ Call: j__free ]
00614093    add esp, 0x04
00614096    mov dword ptr ss:[esp+0x90], 0x0F
006140A1    mov dword ptr ss:[esp+0x8C], 0x00
006140AC    mov byte ptr ss:[esp+0x7C], 0x00
006140B1    push 0x6EBF4C
006140B6    lea ecx, ss:[esp+0x170]
006140BD    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: shader_vs_output.fx ]
006140C2    lea eax, ss:[esp+0x16C]
006140C9    mov byte ptr ss:[esp+0x1A8], 0x06
006140D1    push eax
006140D2    lea eax, ss:[esp+0x140]
006140D9    push eax
006140DA    call 0x006109D0                                 ; => [ Call: sub_6109d0 ]
006140DF    mov esi, eax
006140E1    lea eax, ss:[esp+0x1C]
006140E5    cmp eax, esi
006140E7    jz 0x0061411B
006140E9    cmp dword ptr ss:[esp+0x30], 0x10
006140EE    jb 0x006140FC
006140F0    push dword ptr ss:[esp+0x1C]
006140F4    call 0x0069AD76                                 ; => [ Call: j__free ]
006140F9    add esp, 0x04
006140FC    push esi
006140FD    lea ecx, ss:[esp+0x20]
00614101    mov dword ptr ss:[esp+0x34], 0x0F
00614109    mov dword ptr ss:[esp+0x30], 0x00
00614111    mov byte ptr ss:[esp+0x20], 0x00
00614116    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0061411B    cmp dword ptr ss:[esp+0x150], 0x10
00614123    jb 0x00614134
00614125    push dword ptr ss:[esp+0x13C]
0061412C    call 0x0069AD76                                 ; => [ Call: j__free ]
00614131    add esp, 0x04
00614134    mov byte ptr ss:[esp+0x1A8], 0x01
0061413C    cmp dword ptr ss:[esp+0x180], 0x10
00614144    mov dword ptr ss:[esp+0x150], 0x0F
0061414F    mov dword ptr ss:[esp+0x14C], 0x00
0061415A    mov byte ptr ss:[esp+0x13C], 0x00
00614162    jb 0x00614316
00614168    push dword ptr ss:[esp+0x16C]
0061416F    jmp 0x0061430E
00614174    push 0x6EC158
00614179    lea ecx, ss:[esp+0x98]
00614180    call 0x00401F60                                 ; => [ String: vs.fx | Call: sub_401f60 ]
00614185    lea eax, ss:[esp+0x94]
0061418C    mov byte ptr ss:[esp+0x1A8], 0x02
00614194    push eax
00614195    lea eax, ss:[esp+0xC8]
0061419C    push eax
0061419D    call 0x006108A0                                 ; => [ Call: sub_6108a0 ]
006141A2    mov esi, eax
006141A4    lea eax, ss:[esp+0x34]
006141A8    cmp eax, esi
006141AA    jz 0x006141DE
006141AC    cmp dword ptr ss:[esp+0x48], 0x10
006141B1    jb 0x006141BF
006141B3    push dword ptr ss:[esp+0x34]
006141B7    call 0x0069AD76                                 ; => [ Call: j__free ]
006141BC    add esp, 0x04
006141BF    push esi
006141C0    lea ecx, ss:[esp+0x38]
006141C4    mov dword ptr ss:[esp+0x4C], 0x0F
006141CC    mov dword ptr ss:[esp+0x48], 0x00
006141D4    mov byte ptr ss:[esp+0x38], 0x00
006141D9    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
006141DE    cmp dword ptr ss:[esp+0xD8], 0x10
006141E6    jb 0x006141F7
006141E8    push dword ptr ss:[esp+0xC4]
006141EF    call 0x0069AD76                                 ; => [ Call: j__free ]
006141F4    add esp, 0x04
006141F7    mov byte ptr ss:[esp+0x1A8], 0x01
006141FF    cmp dword ptr ss:[esp+0xA8], 0x10
00614207    mov dword ptr ss:[esp+0xD8], 0x0F
00614212    mov dword ptr ss:[esp+0xD4], 0x00
0061421D    mov byte ptr ss:[esp+0xC4], 0x00
00614225    jb 0x00614236
00614227    push dword ptr ss:[esp+0x94]
0061422E    call 0x0069AD76                                 ; => [ Call: j__free ]
00614233    add esp, 0x04
00614236    push 0x6EBF60
0061423B    lea ecx, ss:[esp+0x188]
00614242    mov dword ptr ss:[esp+0xAC], 0x0F
0061424D    mov dword ptr ss:[esp+0xA8], 0x00
00614258    mov byte ptr ss:[esp+0x98], 0x00
00614260    call 0x00401F60                                 ; => [ Call: sub_401f60 | String: shader_vs_output.fx ]
00614265    lea eax, ss:[esp+0x184]
0061426C    mov byte ptr ss:[esp+0x1A8], 0x03
00614274    push eax
00614275    lea eax, ss:[esp+0xF8]
0061427C    push eax
0061427D    call 0x006108A0                                 ; => [ Call: sub_6108a0 ]
00614282    mov esi, eax
00614284    lea eax, ss:[esp+0x1C]
00614288    cmp eax, esi
0061428A    jz 0x006142BE
0061428C    cmp dword ptr ss:[esp+0x30], 0x10
00614291    jb 0x0061429F
00614293    push dword ptr ss:[esp+0x1C]
00614297    call 0x0069AD76                                 ; => [ Call: j__free ]
0061429C    add esp, 0x04
0061429F    push esi
006142A0    lea ecx, ss:[esp+0x20]
006142A4    mov dword ptr ss:[esp+0x34], 0x0F
006142AC    mov dword ptr ss:[esp+0x30], 0x00
006142B4    mov byte ptr ss:[esp+0x20], 0x00
006142B9    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
006142BE    cmp dword ptr ss:[esp+0x108], 0x10
006142C6    jb 0x006142D7
006142C8    push dword ptr ss:[esp+0xF4]
006142CF    call 0x0069AD76                                 ; => [ Call: j__free ]
006142D4    add esp, 0x04
006142D7    mov byte ptr ss:[esp+0x1A8], 0x01
006142DF    cmp dword ptr ss:[esp+0x198], 0x10
006142E7    mov dword ptr ss:[esp+0x108], 0x0F
006142F2    mov dword ptr ss:[esp+0x104], 0x00
006142FD    mov byte ptr ss:[esp+0xF4], 0x00
00614305    jb 0x00614316
00614307    push dword ptr ss:[esp+0x184]
0061430E    call 0x0069AD76                                 ; => [ Call: j__free ]
00614313    add esp, 0x04
00614316    push edi
00614317    lea eax, ss:[esp+0x38]
0061431B    push eax
0061431C    call 0x00615180
00614321    test al, al
00614323    jnz 0x00614329                                  ; => [ Call: sub_615180 ]
00614325    xor bl, bl
00614327    jmp 0x00614396
00614329    lea eax, ss:[esp+0x17]
0061432D    mov byte ptr ss:[esp+0x17], 0x00
00614332    push eax
00614333    mov ecx, edi
00614335    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
0061433A    mov dword ptr ss:[esp+0x4C], 0x00
00614342    mov dword ptr ss:[esp+0x50], 0x00
0061434A    mov dword ptr ss:[esp+0x54], 0x00
00614352    lea eax, ss:[esp+0x4C]
00614356    mov byte ptr ss:[esp+0x1A8], 0x09
0061435E    push eax
0061435F    lea eax, ss:[esp+0x20]
00614363    push eax
00614364    call 0x00615180                                 ; => [ Call: sub_615180 ]
00614369    mov esi, dword ptr ss:[esp+0x4C]
0061436D    test al, al
0061436F    jnz 0x00614375
00614371    xor bl, bl
00614373    jmp 0x00614389
00614375    push dword ptr ss:[esp+0x18]
00614379    mov ecx, edi
0061437B    push dword ptr ss:[esp+0x54]
0061437F    push esi
00614380    push dword ptr ds:[edi]
00614382    call 0x00617BB0                                 ; => [ Call: sub_617bb0 ]
00614387    mov bl, 0x01
00614389    test esi, esi
0061438B    jz 0x00614396
0061438D    push esi
0061438E    call 0x0069AD76                                 ; => [ Call: j__free ]
00614393    add esp, 0x04
00614396    cmp dword ptr ss:[esp+0x30], 0x10
0061439B    jb 0x006143A9
0061439D    push dword ptr ss:[esp+0x1C]
006143A1    call 0x0069AD76                                 ; => [ Call: j__free ]
006143A6    add esp, 0x04
006143A9    cmp dword ptr ss:[esp+0x48], 0x10
006143AE    mov dword ptr ss:[esp+0x30], 0x0F
006143B6    mov dword ptr ss:[esp+0x2C], 0x00
006143BE    mov byte ptr ss:[esp+0x1C], 0x00
006143C3    jb 0x006143D1
006143C5    push dword ptr ss:[esp+0x34]
006143C9    call 0x0069AD76                                 ; => [ Call: j__free ]
006143CE    add esp, 0x04
006143D1    mov al, bl
006143D3    mov ecx, dword ptr ss:[esp+0x1A0]
006143DA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006143E1    pop ecx
006143E2    pop edi
006143E3    pop esi
006143E4    pop ebx
006143E5    mov ecx, dword ptr ss:[esp+0x18C]
006143EC    xor ecx, esp
006143EE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006143F3    add esp, 0x19C
006143F9    ret 0x08
