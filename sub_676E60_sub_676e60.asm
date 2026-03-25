// ============================================================
// 函数名称: sub_676e60
// 起始地址: 0x676e60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00676E60    push 0xFFFFFFFF
00676E62    push 0x6D03D0                                   ; => [ Call: sub_6d03d0 ]
00676E67    mov eax, dword ptr fs:[0x00000000]
00676E6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00676E6E    sub esp, 0x54
00676E71    mov eax, dword ptr ds:[0x0074A408]
00676E76    xor eax, esp                                    ; => [ Data: __security_cookie ]
00676E78    mov dword ptr ss:[esp+0x50], eax
00676E7C    push ebx
00676E7D    push ebp
00676E7E    push esi
00676E7F    push edi
00676E80    mov eax, dword ptr ds:[0x0074A408]
00676E85    xor eax, esp
00676E87    push eax                                        ; => [ Data: __security_cookie ]
00676E88    lea eax, ss:[esp+0x68]
00676E8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00676E92    mov ebp, ecx
00676E94    mov esi, dword ptr ss:[esp+0x7C]
00676E98    lea eax, ss:[esp+0x4C]
00676E9C    mov edi, dword ptr ss:[esp+0x78]
00676EA0    mov ebx, dword ptr ss:[esp+0x84]
00676EA7    push esi
00676EA8    push edi
00676EA9    push eax
00676EAA    call 0x00673CA0                                 ; => [ Call: sub_673ca0 ]
00676EAF    push esi
00676EB0    push edi
00676EB1    mov dword ptr ss:[esp+0x78], 0x00
00676EB9    call 0x00673B90                                 ; => [ Call: sub_673b90 ]
00676EBE    push esi
00676EBF    push edi
00676EC0    mov dword ptr ss:[esp+0x20], eax
00676EC4    call 0x00673DD0                                 ; => [ Call: sub_673dd0 ]
00676EC9    push 0x00
00676ECB    push 0x6DA907
00676ED0    lea ecx, ss:[esp+0x24]
00676ED4    mov dword ptr ss:[esp+0x38], 0x0F
00676EDC    mov esi, eax
00676EDE    mov dword ptr ss:[esp+0x34], 0x00
00676EE6    mov byte ptr ss:[esp+0x24], 0x00
00676EEB    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00676EF0    mov byte ptr ss:[esp+0x70], 0x01
00676EF5    cmp esi, 0x05
00676EF8    jnbe 0x00676F61
00676EFA    jmp dword ptr ds:[esi*4+0x6770EC]
00676F01    push 0x701F14
00676F06    lea ecx, ss:[esp+0x20]
00676F0A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00676F0F    jmp 0x00676F71
00676F11    push 0x701F28
00676F16    lea ecx, ss:[esp+0x20]
00676F1A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00676F1F    jmp 0x00676F71
00676F21    push 0x701F1C
00676F26    lea ecx, ss:[esp+0x20]
00676F2A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00676F2F    jmp 0x00676F71
00676F31    push 0x701DD0
00676F36    lea ecx, ss:[esp+0x20]
00676F3A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00676F3F    jmp 0x00676F71
00676F41    push 0x701DB8
00676F46    lea ecx, ss:[esp+0x20]
00676F4A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00676F4F    jmp 0x00676F71
00676F51    push 0x701DE4
00676F56    lea ecx, ss:[esp+0x20]
00676F5A    call 0x00402670                                 ; => [ Call: sub_402670 ]
00676F5F    jmp 0x00676F71
00676F61    push 0x06
00676F63    push 0x701DDC
00676F68    lea ecx, ss:[esp+0x24]
00676F6C    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676F71    mov esi, dword ptr ss:[esp+0x18]
00676F75    lea ecx, ss:[esp+0x34]
00676F79    push 0x18
00676F7B    push 0x701E1C
00676F80    mov dword ptr ss:[ebp+0x38], 0x01
00676F87    mov dword ptr ss:[ebp+0x1D0], esi
00676F8D    mov dword ptr ss:[esp+0x50], 0x0F
00676F95    mov dword ptr ss:[esp+0x4C], 0x00
00676F9D    mov byte ptr ss:[esp+0x3C], 0x00
00676FA2    call 0x00402110                                 ; => [ Call: sub_402110 ]
00676FA7    lea eax, ss:[esp+0x34]
00676FAB    mov byte ptr ss:[esp+0x70], 0x02
00676FB0    push eax
00676FB1    mov ecx, ebx
00676FB3    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
00676FB8    mov byte ptr ss:[esp+0x70], 0x01
00676FBD    cmp dword ptr ss:[esp+0x48], 0x10
00676FC2    jb 0x00676FD0
00676FC4    push dword ptr ss:[esp+0x34]
00676FC8    call 0x0069AD76                                 ; => [ Call: j__free ]
00676FCD    add esp, 0x04
00676FD0    cmp dword ptr ss:[esp+0x60], 0x10
00676FD5    lea eax, ss:[esp+0x4C]
00676FD9    cmovnb eax, dword ptr ss:[esp+0x4C]
00676FDE    push eax
00676FDF    lea eax, ss:[esp+0x38]
00676FE3    push 0x701E04
00676FE8    push eax
00676FE9    call 0x004691F0
00676FEE    add esp, 0x0C
00676FF1    push eax
00676FF2    mov ecx, ebx
00676FF4    mov byte ptr ss:[esp+0x74], 0x03
00676FF9    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00676FFE    mov byte ptr ss:[esp+0x70], 0x01
00677003    cmp dword ptr ss:[esp+0x48], 0x10
00677008    jb 0x00677016
0067700A    push dword ptr ss:[esp+0x34]
0067700E    call 0x0069AD76                                 ; => [ Call: j__free ]
00677013    add esp, 0x04
00677016    push esi
00677017    lea eax, ss:[esp+0x38]
0067701B    push 0x701E50
00677020    push eax
00677021    call 0x004691F0
00677026    add esp, 0x0C
00677029    push eax
0067702A    mov ecx, ebx
0067702C    mov byte ptr ss:[esp+0x74], 0x04
00677031    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677036    mov byte ptr ss:[esp+0x70], 0x01
0067703B    cmp dword ptr ss:[esp+0x48], 0x10
00677040    jb 0x0067704E
00677042    push dword ptr ss:[esp+0x34]
00677046    call 0x0069AD76                                 ; => [ Call: j__free ]
0067704B    add esp, 0x04
0067704E    cmp dword ptr ss:[esp+0x30], 0x10
00677053    lea eax, ss:[esp+0x1C]
00677057    cmovnb eax, dword ptr ss:[esp+0x1C]
0067705C    push eax
0067705D    lea eax, ss:[esp+0x38]
00677061    push 0x701E38
00677066    push eax
00677067    call 0x004691F0
0067706C    add esp, 0x0C
0067706F    push eax
00677070    mov ecx, ebx
00677072    mov byte ptr ss:[esp+0x74], 0x05
00677077    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067707C    cmp dword ptr ss:[esp+0x48], 0x10
00677081    jb 0x0067708F
00677083    push dword ptr ss:[esp+0x34]
00677087    call 0x0069AD76                                 ; => [ Call: j__free ]
0067708C    add esp, 0x04
0067708F    cmp dword ptr ss:[esp+0x30], 0x10
00677094    jb 0x006770A2
00677096    push dword ptr ss:[esp+0x1C]
0067709A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067709F    add esp, 0x04
006770A2    cmp dword ptr ss:[esp+0x60], 0x10
006770A7    mov dword ptr ss:[esp+0x30], 0x0F
006770AF    mov dword ptr ss:[esp+0x2C], 0x00
006770B7    mov byte ptr ss:[esp+0x1C], 0x00
006770BC    jb 0x006770CA
006770BE    push dword ptr ss:[esp+0x4C]
006770C2    call 0x0069AD76                                 ; => [ Call: j__free ]
006770C7    add esp, 0x04
006770CA    mov ecx, dword ptr ss:[esp+0x68]
006770CE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006770D5    pop ecx
006770D6    pop edi
006770D7    pop esi
006770D8    pop ebp
006770D9    pop ebx
006770DA    mov ecx, dword ptr ss:[esp+0x50]
006770DE    xor ecx, esp
006770E0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006770E5    add esp, 0x60
006770E8    ret 0x10
