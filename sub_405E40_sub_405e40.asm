// ============================================================
// 函数名称: sub_405e40
// 起始地址: 0x405e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405E40    push ebp
00405E41    mov ebp, esp
00405E43    and esp, 0xFFFFFFF8
00405E46    push 0xFFFFFFFF
00405E48    push 0x6B2F2D                                   ; => [ Call: sub_6b2f2d ]
00405E4D    mov eax, dword ptr fs:[0x00000000]
00405E53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00405E54    sub esp, 0x148
00405E5A    mov eax, dword ptr ds:[0x0074A408]
00405E5F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00405E61    mov dword ptr ss:[esp+0x140], eax
00405E68    push ebx
00405E69    push esi
00405E6A    push edi
00405E6B    mov eax, dword ptr ds:[0x0074A408]
00405E70    xor eax, esp                                    ; => [ Data: __security_cookie ]
00405E72    push eax
00405E73    lea eax, ss:[esp+0x158]
00405E7A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00405E80    mov esi, ecx
00405E82    mov ecx, dword ptr ds:[esi+0x04]
00405E85    mov edi, dword ptr ss:[ebp+0x08]
00405E88    mov ebx, dword ptr ss:[ebp+0x0C]
00405E8B    mov dword ptr ss:[esp+0x10], 0x00
00405E93    test ecx, ecx
00405E95    jz 0x00406139
00405E9B    cmp dword ptr ds:[esi+0x08], 0x00
00405E9F    jz 0x00406139
00405EA5    mov eax, dword ptr ds:[ecx]
00405EA7    lea edx, ss:[esp+0x5C]
00405EAB    push ebx
00405EAC    push edx
00405EAD    call dword ptr ds:[eax+0x0C]
00405EB0    mov dword ptr ss:[esp+0x160], 0x00
00405EBB    lea edx, ss:[esp+0xD4]
00405EC2    mov ecx, dword ptr ds:[esi+0x08]
00405EC5    push ebx
00405EC6    push edx
00405EC7    mov eax, dword ptr ds:[ecx]
00405EC9    call dword ptr ds:[eax+0x0C]
00405ECC    mov byte ptr ss:[esp+0x160], 0x01
00405ED4    mov ecx, dword ptr ss:[esp+0x60]
00405ED8    cmp ecx, 0x0A
00405EDB    jz 0x00406122
00405EE1    cmp ecx, 0x02
00405EE4    jz 0x00406122
00405EEA    cmp ecx, 0x12
00405EED    jz 0x00406122
00405EF3    cmp ecx, 0x2F
00405EF6    jz 0x00406122
00405EFC    cmp ecx, 0x30
00405EFF    jz 0x00406122
00405F05    cmp ecx, 0x33
00405F08    jz 0x00406122
00405F0E    cmp ecx, 0x0C
00405F11    jz 0x00405F3E
00405F13    cmp ecx, 0x04
00405F16    jz 0x00405F3E
00405F18    cmp ecx, 0x14
00405F1B    jz 0x00405F3E
00405F1D    mov ecx, edi
00405F1F    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00405F24    lea ecx, ss:[esp+0xD4]
00405F2B    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00405F30    lea ecx, ss:[esp+0x5C]
00405F34    call 0x00405BE0                                 ; => [ Call: sub_405be0 ]
00405F39    jmp 0x00406140
00405F3E    mov dword ptr ss:[esp+0x28], 0x0F
00405F46    mov dword ptr ss:[esp+0x24], 0x00
00405F4E    mov byte ptr ss:[esp+0x14], 0x00
00405F53    lea ecx, ss:[esp+0xD4]
00405F5A    mov byte ptr ss:[esp+0x160], 0x02
00405F62    call 0x00421DD0
00405F67    test al, al
00405F69    jz 0x00405FDF                                   ; => [ Call: sub_421dd0 ]
00405F6B    lea eax, ss:[esp+0x2C]
00405F6F    push eax
00405F70    lea ecx, ss:[esp+0x60]
00405F74    call 0x004220A0                                 ; => [ Call: sub_4220a0 ]
00405F79    mov esi, eax
00405F7B    lea eax, ss:[esp+0x14]
00405F7F    mov byte ptr ss:[esp+0x160], 0x03
00405F87    push eax
00405F88    lea ecx, ss:[esp+0xD8]
00405F8F    call 0x00421E40                                 ; => [ Call: sub_421e40 ]
00405F94    mov edx, eax
00405F96    mov ecx, esi
00405F98    call 0x005D1970
00405F9D    add esp, 0x04
00405FA0    mov byte ptr ss:[esp+0x160], 0x02
00405FA8    test al, al
00405FAA    lea ecx, ss:[esp+0x2C]
00405FAE    setz bl                                         ; => [ Call: sub_5d1970 ]
00405FB1    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00405FB6    test bl, bl
00405FB8    jz 0x004060F3
00405FBE    lea eax, ss:[esp+0x2C]
00405FC2    push eax
00405FC3    lea ecx, ss:[esp+0x60]
00405FC7    call 0x004220A0
00405FCC    push eax
00405FCD    lea ecx, ss:[esp+0x18]
00405FD1    call 0x00408340                                 ; => [ Call: sub_4220a0 | Call: sub_408340 ]
00405FD6    lea ecx, ss:[esp+0x2C]
00405FDA    jmp 0x004060EE
00405FDF    lea ecx, ss:[esp+0xD4]
00405FE6    call 0x00421E00
00405FEB    test al, al
00405FED    jz 0x00406060                                   ; => [ Call: sub_421e00 ]
00405FEF    lea eax, ss:[esp+0x2C]
00405FF3    push eax
00405FF4    lea ecx, ss:[esp+0x60]
00405FF8    call 0x004220A0                                 ; => [ Call: sub_4220a0 ]
00405FFD    mov esi, eax
00405FFF    lea ecx, ss:[esp+0xD4]
00406006    mov byte ptr ss:[esp+0x160], 0x04
0040600E    call 0x00421F70
00406013    lea edx, ss:[esp+0x14]
00406017    movaps xmm1, xmm0
0040601A    mov ecx, esi
0040601C    call 0x005D2110
00406021    test al, al
00406023    mov byte ptr ss:[esp+0x160], 0x02
0040602B    lea ecx, ss:[esp+0x2C]
0040602F    setz bl                                         ; => [ Call: sub_5d2110 | Call: sub_421f70 ]
00406032    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
00406037    test bl, bl
00406039    jz 0x004060F3
0040603F    lea eax, ss:[esp+0x2C]
00406043    push eax
00406044    lea ecx, ss:[esp+0x60]
00406048    call 0x004220A0
0040604D    push eax
0040604E    lea ecx, ss:[esp+0x18]
00406052    call 0x00408340                                 ; => [ Call: sub_4220a0 | Call: sub_408340 ]
00406057    lea ecx, ss:[esp+0x2C]
0040605B    jmp 0x004060EE
00406060    lea ecx, ss:[esp+0xD4]
00406067    call 0x00421E20
0040606C    test al, al
0040606E    jz 0x0040610D                                   ; => [ Call: sub_421e20 ]
00406074    lea eax, ss:[esp+0x44]
00406078    push eax
00406079    call 0x004220A0                                 ; => [ Call: sub_4220a0 ]
0040607E    mov esi, eax
00406080    lea eax, ss:[esp+0x2C]
00406084    mov byte ptr ss:[esp+0x160], 0x05
0040608C    push eax
0040608D    lea ecx, ss:[esp+0x60]
00406091    call 0x004220A0                                 ; => [ Call: sub_4220a0 ]
00406096    lea ecx, ss:[esp+0x14]
0040609A    mov byte ptr ss:[esp+0x160], 0x06
004060A2    push ecx
004060A3    mov edx, esi
004060A5    mov ecx, eax
004060A7    call 0x005D2730
004060AC    add esp, 0x04
004060AF    lea ecx, ss:[esp+0x2C]
004060B3    test al, al
004060B5    setz bl                                         ; => [ Call: sub_5d2730 ]
004060B8    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004060BD    lea ecx, ss:[esp+0x44]
004060C1    mov byte ptr ss:[esp+0x160], 0x02
004060C9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004060CE    test bl, bl
004060D0    jz 0x004060F3
004060D2    lea eax, ss:[esp+0x44]
004060D6    push eax
004060D7    lea ecx, ss:[esp+0x60]
004060DB    call 0x004220A0
004060E0    push eax
004060E1    lea ecx, ss:[esp+0x18]
004060E5    call 0x00408340                                 ; => [ Call: sub_4220a0 | Call: sub_408340 ]
004060EA    lea ecx, ss:[esp+0x44]
004060EE    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
004060F3    lea eax, ss:[esp+0x14]
004060F7    mov ecx, edi
004060F9    push eax
004060FA    call 0x0040DA30                                 ; => [ Call: sub_40da30 | Call: sub_40da30 | Call: sub_40da30 | Call: sub_40da30 ]
004060FF    lea ecx, ss:[esp+0x14]
00406103    call 0x00401FB0                                 ; => [ Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 | Call: sub_401fb0 ]
00406108    jmp 0x00405F24
0040610D    mov ecx, edi
0040610F    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00406114    lea ecx, ss:[esp+0x14]
00406118    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0040611D    jmp 0x00405F24
00406122    lea eax, ss:[esp+0xD4]
00406129    push eax
0040612A    push edi
0040612B    lea ecx, ss:[esp+0x64]
0040612F    call 0x00405990                                 ; => [ Call: sub_405990 ]
00406134    jmp 0x00405F24
00406139    mov ecx, edi
0040613B    call 0x0040D770                                 ; => [ Call: sub_40d770 ]
00406140    mov eax, edi
00406142    mov ecx, dword ptr ss:[esp+0x158]
00406149    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406150    pop ecx
00406151    pop edi
00406152    pop esi
00406153    pop ebx
00406154    mov ecx, dword ptr ss:[esp+0x140]
0040615B    xor ecx, esp
0040615D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00406162    mov esp, ebp
00406164    pop ebp
00406165    ret 0x08
