// ============================================================
// 函数名称: sub_635df0
// 起始地址: 0x635df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635DF0    push ebp
00635DF1    mov ebp, esp
00635DF3    push 0xFFFFFFFF
00635DF5    push 0x6CE5E0                                   ; => [ Call: sub_6ce5e0 ]
00635DFA    mov eax, dword ptr fs:[0x00000000]
00635E00    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00635E01    sub esp, 0x48
00635E04    push ebx
00635E05    push esi
00635E06    push edi
00635E07    mov eax, dword ptr ds:[0x0074A408]
00635E0C    xor eax, ebp
00635E0E    push eax                                        ; => [ Data: __security_cookie ]
00635E0F    lea eax, ss:[ebp-0x0C]
00635E12    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00635E18    mov dword ptr ss:[ebp-0x10], esp
00635E1B    mov edi, ecx
00635E1D    mov eax, dword ptr ss:[ebp+0x0C]
00635E20    sub esp, 0x14
00635E23    mov dword ptr ds:[edi], eax
00635E25    mov eax, dword ptr ss:[ebp+0x10]
00635E28    mov dword ptr ds:[edi+0x04], eax
00635E2B    mov dword ptr ss:[ebp-0x14], 0x00               ; => [ Call: nullptr ]
00635E32    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: nullptr ]
00635E39    mov dword ptr ss:[ebp-0x18], 0x00               ; => [ Call: nullptr ]
00635E40    mov dword ptr ss:[ebp-0x04], 0x00
00635E47    call 0x0062AD10                                 ; => [ Call: sub_62ad10 ]
00635E4C    mov esi, eax
00635E4E    add esp, 0x14
00635E51    mov dword ptr ss:[ebp-0x14], esi
00635E54    test esi, esi
00635E56    jz 0x00635EC8
00635E58    mov eax, dword ptr ds:[esi+0x274]
00635E5E    push 0x10C
00635E63    test eax, eax
00635E65    jz 0x00635E6F
00635E67    push esi
00635E68    call eax
00635E6A    add esp, 0x08
00635E6D    jmp 0x00635E77
00635E6F    call 0x0069BE1E                                 ; => [ Call: _malloc ]
00635E74    add esp, 0x04
00635E77    mov ebx, eax
00635E79    mov dword ptr ss:[ebp-0x24], ebx
00635E7C    test ebx, ebx
00635E7E    jz 0x00635E90
00635E80    push 0x10C
00635E85    push 0x00
00635E87    push ebx
00635E88    call 0x006A32A0                                 ; => [ Call: _memset ]
00635E8D    add esp, 0x0C
00635E90    mov dword ptr ss:[ebp+0x10], ebx
00635E93    mov ecx, esi
00635E95    test ebx, ebx
00635E97    jnz 0x00635EAA
00635E99    mov dword ptr ss:[ebp-0x14], ebx
00635E9C    call 0x0062B820                                 ; => [ Call: sub_62b820 ]
00635EA1    mov ecx, esi
00635EA3    call 0x0062AA70                                 ; => [ Call: sub_62aa70 ]
00635EA8    jmp 0x00635EC8
00635EAA    call 0x00627510                                 ; => [ Call: sub_627510 ]
00635EAF    mov dword ptr ss:[ebp-0x38], eax
00635EB2    mov dword ptr ss:[ebp-0x18], eax
00635EB5    test eax, eax
00635EB7    jnz 0x00635EDE
00635EB9    push eax
00635EBA    lea edx, ss:[ebp+0x10]
00635EBD    lea ecx, ss:[ebp-0x14]
00635EC0    call 0x0062BA10                                 ; => [ Call: sub_62ba10 | Call: sub_62ba10 ]
00635EC5    add esp, 0x04
00635EC8    xor al, al
00635ECA    mov ecx, dword ptr ss:[ebp-0x0C]
00635ECD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00635ED4    pop ecx
00635ED5    pop edi
00635ED6    pop esi
00635ED7    pop ebx
00635ED8    mov esp, ebp
00635EDA    pop ebp
00635EDB    ret 0x0C
00635EDE    push 0x635CE0
00635EE3    mov edx, edi
00635EE5    mov ecx, esi
00635EE7    call 0x0062BA90                                 ; => [ Call: sub_62ba90 | Call: sub_635ce0 ]
00635EEC    add esp, 0x04
00635EEF    mov edx, ebx
00635EF1    mov ecx, esi
00635EF3    call 0x0062AD80                                 ; => [ Call: sub_62ad80 ]
00635EF8    lea eax, ss:[ebp+0x0C]
00635EFB    mov edx, ebx
00635EFD    push eax
00635EFE    lea eax, ss:[ebp-0x3C]
00635F01    mov ecx, esi
00635F03    push eax
00635F04    lea eax, ss:[ebp-0x30]
00635F07    push eax
00635F08    lea eax, ss:[ebp-0x2C]
00635F0B    push eax
00635F0C    lea eax, ss:[ebp-0x1C]
00635F0F    push eax
00635F10    lea eax, ss:[ebp-0x20]
00635F13    push eax
00635F14    lea eax, ss:[ebp-0x34]
00635F17    push eax
00635F18    call 0x0062A9B0                                 ; => [ Call: sub_62a9b0 ]
00635F1D    mov ecx, dword ptr ss:[ebp-0x2C]
00635F20    add esp, 0x1C
00635F23    cmp ecx, 0x06
00635F26    jnbe 0x00635F35
00635F28    jmp dword ptr ds:[ecx*4+0x63635C]
00635F2F    cmp dword ptr ss:[ebp-0x1C], 0x08
00635F33    jz 0x00635F4B
00635F35    lea eax, ss:[ebp-0x18]
00635F38    push eax
00635F39    jmp 0x00635EBA
00635F3E    mov eax, dword ptr ss:[ebp-0x1C]
00635F41    cmp eax, 0x08
00635F44    jz 0x00635F4B
00635F46    cmp eax, 0x10
00635F49    jmp 0x00635F33
00635F4B    mov byte ptr ss:[ebp-0x28], 0x01
00635F4F    jmp 0x00635F55
00635F51    mov byte ptr ss:[ebp-0x28], 0x00
00635F55    mov edi, dword ptr ss:[ebp-0x34]
00635F58    mov eax, ecx
00635F5A    shr eax, 0x02
00635F5D    lea ecx, ss:[ebp-0x48]
00635F60    and eax, 0xFFFFFF01
00635F65    mov dword ptr ss:[ebp-0x30], eax
00635F68    mov byte ptr ss:[ebp-0x3C], al
00635F6B    mov eax, dword ptr ds:[ebx+0x0C]
00635F6E    mov ebx, dword ptr ss:[ebp-0x20]
00635F71    mov dword ptr ss:[ebp+0x0C], eax
00635F74    imul eax, ebx
00635F77    push eax
00635F78    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00635F7D    mov dword ptr ss:[ebp-0x54], 0x00               ; => [ Call: nullptr ]
00635F84    mov dword ptr ss:[ebp-0x50], 0x00
00635F8B    mov dword ptr ss:[ebp-0x4C], 0x00
00635F92    mov byte ptr ss:[ebp-0x04], 0x02
00635F96    xor eax, eax
00635F98    mov dword ptr ss:[ebp-0x20], eax
00635F9B    cmp eax, ebx
00635F9D    jnl 0x00635FBB
00635F9F    imul eax, dword ptr ss:[ebp+0x0C]
00635FA3    lea ecx, ss:[ebp-0x54]
00635FA6    add eax, dword ptr ss:[ebp-0x48]
00635FA9    mov dword ptr ss:[ebp-0x34], eax
00635FAC    lea eax, ss:[ebp-0x34]
00635FAF    push eax
00635FB0    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00635FB5    mov eax, dword ptr ss:[ebp-0x20]
00635FB8    inc eax
00635FB9    jmp 0x00635F98
00635FBB    test esi, esi
00635FBD    jz 0x00635FC3
00635FBF    or dword ptr ds:[esi+0x7C], 0x01
00635FC3    mov edx, dword ptr ss:[ebp-0x24]
00635FC6    mov ecx, esi
00635FC8    call 0x0062B0F0                                 ; => [ Call: sub_62b0f0 ]
00635FCD    mov edx, dword ptr ss:[ebp-0x54]
00635FD0    mov ecx, esi
00635FD2    call 0x0062B470                                 ; => [ Call: sub_62b470 ]
00635FD7    mov edx, dword ptr ss:[ebp-0x38]
00635FDA    mov ecx, esi
00635FDC    call 0x0062B530                                 ; => [ Call: sub_62b530 ]
00635FE1    test esi, esi
00635FE3    jz 0x0063600E
00635FE5    lea edx, ss:[ebp-0x18]
00635FE8    mov ecx, esi
00635FEA    call 0x00627560                                 ; => [ Call: sub_627560 ]
00635FEF    lea edx, ss:[ebp+0x10]
00635FF2    mov ecx, esi
00635FF4    call 0x00627560                                 ; => [ Call: sub_627560 ]
00635FF9    mov ecx, esi
00635FFB    mov dword ptr ss:[ebp-0x14], 0x00               ; => [ Call: nullptr ]
00636002    call 0x0062B820                                 ; => [ Call: sub_62b820 ]
00636007    mov ecx, esi
00636009    call 0x0062AA70                                 ; => [ Call: sub_62aa70 ]
0063600E    push dword ptr ss:[ebp-0x28]
00636011    mov esi, dword ptr ss:[ebp+0x08]
00636014    push dword ptr ss:[ebp-0x3C]
00636017    push ebx
00636018    push edi
00636019    push esi
0063601A    call 0x00635D80
0063601F    test al, al
00636021    jnz 0x00636049                                  ; => [ Call: sub_635d80 ]
00636023    mov eax, dword ptr ss:[ebp-0x54]
00636026    test eax, eax
00636028    jz 0x00636033
0063602A    push eax
0063602B    call 0x0069AD76                                 ; => [ Call: j__free ]
00636030    add esp, 0x04
00636033    mov eax, dword ptr ss:[ebp-0x48]
00636036    test eax, eax
00636038    jz 0x00635EC8
0063603E    push eax
0063603F    call 0x0069AD76                                 ; => [ Call: j__free ]
00636044    jmp 0x00635EC5
00636049    mov eax, dword ptr ss:[ebp-0x2C]
0063604C    cmp eax, 0x03
0063604F    jnz 0x00636089
00636051    mov eax, dword ptr ss:[ebp-0x1C]
00636054    cmp eax, 0x08
00636057    jz 0x00636095
00636059    cmp eax, 0x10
0063605C    jnz 0x00636202
00636062    cmp byte ptr ss:[ebp-0x30], 0x00
00636066    jz 0x00636184
0063606C    mov eax, dword ptr ss:[ebp-0x54]
0063606F    test eax, eax
00636071    jz 0x0063607C
00636073    push eax
00636074    call 0x0069AD76                                 ; => [ Call: j__free ]
00636079    add esp, 0x04
0063607C    lea ecx, ss:[ebp-0x48]
0063607F    call 0x00403510                                 ; => [ Call: sub_403510 ]
00636084    jmp 0x00635EC8
00636089    test eax, eax
0063608B    mov eax, dword ptr ss:[ebp-0x1C]
0063608E    jnz 0x00636059
00636090    cmp eax, 0x08
00636093    jnz 0x006360FC
00636095    mov eax, dword ptr ds:[esi]
00636097    mov ecx, esi
00636099    push 0x00
0063609B    push 0x00
0063609D    call dword ptr ds:[eax+0x08]
006360A0    mov ecx, dword ptr ss:[ebp+0x08]
006360A3    mov esi, eax
006360A5    mov edx, dword ptr ds:[ecx]
006360A7    call dword ptr ds:[edx+0x1C]
006360AA    lea ecx, ds:[edi*4]
006360B1    sub eax, ecx
006360B3    mov dword ptr ss:[ebp+0x08], eax
006360B6    test ebx, ebx
006360B8    jle 0x006362ED
006360BE    xor edx, edx
006360C0    xor ecx, ecx
006360C2    test edi, edi
006360C4    jle 0x006360EF
006360C6    jmp 0x006360D0
006360D0    mov word ptr ds:[esi], 0xFFFF
006360D5    mov byte ptr ds:[esi+0x02], 0xFF
006360D9    mov eax, dword ptr ss:[ebp-0x48]
006360DC    add eax, edx
006360DE    mov al, byte ptr ds:[eax+ecx*1]
006360E1    inc ecx
006360E2    mov byte ptr ds:[esi+0x03], al
006360E5    add esi, 0x04
006360E8    cmp ecx, edi
006360EA    jl 0x006360D0
006360EC    mov eax, dword ptr ss:[ebp+0x08]
006360EF    add edx, dword ptr ss:[ebp+0x0C]
006360F2    add esi, eax
006360F4    dec ebx
006360F5    jnz 0x006360C0
006360F7    jmp 0x006362ED
006360FC    cmp eax, 0x10
006360FF    jnz 0x00636202
00636105    mov eax, dword ptr ds:[esi]
00636107    mov ecx, esi
00636109    push 0x00
0063610B    push 0x00
0063610D    call dword ptr ds:[eax+0x08]
00636110    mov ecx, dword ptr ss:[ebp+0x08]
00636113    mov esi, eax
00636115    mov edx, dword ptr ds:[ecx]
00636117    call dword ptr ds:[edx+0x1C]
0063611A    lea ecx, ds:[edi*4]
00636121    sub eax, ecx
00636123    mov dword ptr ss:[ebp+0x08], eax
00636126    test ebx, ebx
00636128    jle 0x006362ED
0063612E    mov ecx, dword ptr ss:[ebp+0x08]
00636131    xor eax, eax                                    ; => [ Call: nullptr ]
00636133    mov edx, dword ptr ss:[ebp+0x0C]
00636136    mov dword ptr ss:[ebp+0x10], eax                ; => [ Call: nullptr ]
00636139    lea esp, ss:[esp]
00636140    test edi, edi
00636142    jle 0x00636175
00636144    mov ecx, eax
00636146    mov edx, edi
00636148    jmp 0x00636150
00636150    mov word ptr ds:[esi], 0xFFFF
00636155    lea ecx, ds:[ecx+0x02]
00636158    mov byte ptr ds:[esi+0x02], 0xFF
0063615C    mov eax, dword ptr ss:[ebp-0x48]
0063615F    mov al, byte ptr ds:[ecx+eax*1-0x02]
00636163    mov byte ptr ds:[esi+0x03], al
00636166    add esi, 0x04
00636169    dec edx
0063616A    jnz 0x00636150
0063616C    mov eax, dword ptr ss:[ebp+0x10]
0063616F    mov ecx, dword ptr ss:[ebp+0x08]
00636172    mov edx, dword ptr ss:[ebp+0x0C]
00636175    add eax, edx
00636177    add esi, ecx
00636179    mov dword ptr ss:[ebp+0x10], eax
0063617C    dec ebx
0063617D    jnz 0x00636140
0063617F    jmp 0x006362ED
00636184    mov eax, dword ptr ds:[esi]
00636186    mov ecx, esi
00636188    push 0x00
0063618A    push 0x00
0063618C    call dword ptr ds:[eax+0x08]
0063618F    mov ecx, dword ptr ss:[ebp+0x08]
00636192    mov esi, eax
00636194    mov edx, dword ptr ds:[ecx]
00636196    call dword ptr ds:[edx+0x1C]
00636199    lea ecx, ds:[edi*4]
006361A0    sub eax, ecx
006361A2    mov dword ptr ss:[ebp+0x08], eax
006361A5    test ebx, ebx
006361A7    jle 0x006362ED
006361AD    mov ecx, dword ptr ss:[ebp+0x0C]
006361B0    xor eax, eax                                    ; => [ Call: nullptr ]
006361B2    mov edx, dword ptr ss:[ebp+0x08]
006361B5    mov dword ptr ss:[ebp+0x10], eax                ; => [ Call: nullptr ]
006361B8    test edi, edi
006361BA    jle 0x006361F3
006361BC    mov ecx, eax
006361BE    mov edx, edi
006361C0    mov eax, dword ptr ss:[ebp-0x48]
006361C3    lea ecx, ds:[ecx+0x06]
006361C6    mov al, byte ptr ds:[ecx+eax*1-0x02]
006361CA    mov byte ptr ds:[esi], al
006361CC    mov eax, dword ptr ss:[ebp-0x48]
006361CF    mov al, byte ptr ds:[ecx+eax*1-0x04]
006361D3    mov byte ptr ds:[esi+0x01], al
006361D6    mov eax, dword ptr ss:[ebp-0x48]
006361D9    mov al, byte ptr ds:[ecx+eax*1-0x06]
006361DD    mov byte ptr ds:[esi+0x02], al
006361E0    mov byte ptr ds:[esi+0x03], 0xFF
006361E4    add esi, 0x04
006361E7    dec edx
006361E8    jnz 0x006361C0
006361EA    mov eax, dword ptr ss:[ebp+0x10]
006361ED    mov ecx, dword ptr ss:[ebp+0x0C]
006361F0    mov edx, dword ptr ss:[ebp+0x08]
006361F3    add eax, ecx
006361F5    add esi, edx
006361F7    mov dword ptr ss:[ebp+0x10], eax
006361FA    dec ebx
006361FB    jnz 0x006361B8
006361FD    jmp 0x006362ED
00636202    mov eax, dword ptr ds:[esi]
00636204    mov ecx, esi
00636206    push 0x00
00636208    push 0x00
0063620A    call dword ptr ds:[eax+0x08]
0063620D    mov ecx, dword ptr ss:[ebp+0x08]
00636210    mov esi, eax
00636212    mov edx, dword ptr ds:[ecx]
00636214    call dword ptr ds:[edx+0x1C]
00636217    lea ecx, ds:[edi*4]
0063621E    sub eax, ecx
00636220    cmp byte ptr ss:[ebp-0x30], 0x00
00636224    mov dword ptr ss:[ebp+0x08], eax
00636227    jz 0x00636295
00636229    test ebx, ebx
0063622B    jle 0x006362ED
00636231    mov ecx, dword ptr ss:[ebp+0x0C]
00636234    xor eax, eax                                    ; => [ Call: nullptr ]
00636236    mov edx, dword ptr ss:[ebp+0x08]
00636239    mov dword ptr ss:[ebp+0x10], eax                ; => [ Call: nullptr ]
0063623C    lea esp, ss:[esp]
00636240    test edi, edi
00636242    jle 0x00636289
00636244    mov ecx, eax
00636246    mov edx, edi
00636248    jmp 0x00636250
00636250    mov eax, dword ptr ss:[ebp-0x48]
00636253    lea ecx, ds:[ecx+0x04]
00636256    mov al, byte ptr ds:[ecx+eax*1-0x02]
0063625A    mov byte ptr ds:[esi], al
0063625C    mov eax, dword ptr ss:[ebp-0x48]
0063625F    mov al, byte ptr ds:[ecx+eax*1-0x03]
00636263    mov byte ptr ds:[esi+0x01], al
00636266    mov eax, dword ptr ss:[ebp-0x48]
00636269    mov al, byte ptr ds:[ecx+eax*1-0x04]
0063626D    mov byte ptr ds:[esi+0x02], al
00636270    mov eax, dword ptr ss:[ebp-0x48]
00636273    mov al, byte ptr ds:[ecx+eax*1-0x01]
00636277    mov byte ptr ds:[esi+0x03], al
0063627A    add esi, 0x04
0063627D    dec edx
0063627E    jnz 0x00636250
00636280    mov eax, dword ptr ss:[ebp+0x10]
00636283    mov ecx, dword ptr ss:[ebp+0x0C]
00636286    mov edx, dword ptr ss:[ebp+0x08]
00636289    add eax, ecx
0063628B    add esi, edx
0063628D    mov dword ptr ss:[ebp+0x10], eax
00636290    dec ebx
00636291    jnz 0x00636240
00636293    jmp 0x006362ED
00636295    test ebx, ebx
00636297    jle 0x006362ED
00636299    mov ecx, dword ptr ss:[ebp+0x0C]
0063629C    xor eax, eax                                    ; => [ Call: nullptr ]
0063629E    mov edx, dword ptr ss:[ebp+0x08]
006362A1    mov dword ptr ss:[ebp+0x10], eax                ; => [ Call: nullptr ]
006362A4    test edi, edi
006362A6    jle 0x006362E3
006362A8    mov ecx, eax
006362AA    mov edx, edi
006362AC    lea esp, ss:[esp]
006362B0    mov eax, dword ptr ss:[ebp-0x48]
006362B3    lea ecx, ds:[ecx+0x03]
006362B6    mov al, byte ptr ds:[ecx+eax*1-0x01]
006362BA    mov byte ptr ds:[esi], al
006362BC    mov eax, dword ptr ss:[ebp-0x48]
006362BF    mov al, byte ptr ds:[ecx+eax*1-0x02]
006362C3    mov byte ptr ds:[esi+0x01], al
006362C6    mov eax, dword ptr ss:[ebp-0x48]
006362C9    mov al, byte ptr ds:[ecx+eax*1-0x03]
006362CD    mov byte ptr ds:[esi+0x02], al
006362D0    mov byte ptr ds:[esi+0x03], 0xFF
006362D4    add esi, 0x04
006362D7    dec edx
006362D8    jnz 0x006362B0
006362DA    mov eax, dword ptr ss:[ebp+0x10]
006362DD    mov ecx, dword ptr ss:[ebp+0x0C]
006362E0    mov edx, dword ptr ss:[ebp+0x08]
006362E3    add eax, ecx
006362E5    add esi, edx
006362E7    mov dword ptr ss:[ebp+0x10], eax
006362EA    dec ebx
006362EB    jnz 0x006362A4
006362ED    mov eax, dword ptr ss:[ebp-0x54]
006362F0    test eax, eax
006362F2    jz 0x006362FD
006362F4    push eax
006362F5    call 0x0069AD76                                 ; => [ Call: j__free ]
006362FA    add esp, 0x04
006362FD    mov eax, dword ptr ss:[ebp-0x48]
00636300    test eax, eax
00636302    jz 0x0063630D
00636304    push eax
00636305    call 0x0069AD76                                 ; => [ Call: j__free ]
0063630A    add esp, 0x04
0063630D    mov al, 0x01
0063630F    mov ecx, dword ptr ss:[ebp-0x0C]
00636312    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00636319    pop ecx
0063631A    pop edi
0063631B    pop esi
0063631C    pop ebx
0063631D    mov esp, ebp
0063631F    pop ebp
00636320    ret 0x0C
