// ============================================================
// 函数名称: sub_67ce20
// 起始地址: 0x67ce20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067CE20    push 0xFFFFFFFF
0067CE22    push 0x6D0B90                                   ; => [ Call: sub_6d0b90 ]
0067CE27    mov eax, dword ptr fs:[0x00000000]
0067CE2D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0067CE2E    sub esp, 0x34
0067CE31    mov eax, dword ptr ds:[0x0074A408]
0067CE36    xor eax, esp                                    ; => [ Data: __security_cookie ]
0067CE38    mov dword ptr ss:[esp+0x30], eax
0067CE3C    push esi
0067CE3D    push edi
0067CE3E    mov eax, dword ptr ds:[0x0074A408]
0067CE43    xor eax, esp
0067CE45    push eax                                        ; => [ Data: __security_cookie ]
0067CE46    lea eax, ss:[esp+0x40]
0067CE4A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0067CE50    mov edi, dword ptr ss:[esp+0x50]
0067CE54    lea ecx, ss:[esp+0x0C]
0067CE58    mov esi, dword ptr ss:[esp+0x54]
0067CE5C    push 0x29
0067CE5E    push 0x703198
0067CE63    mov dword ptr ss:[esp+0x28], 0x0F
0067CE6B    mov dword ptr ss:[esp+0x24], 0x00
0067CE73    mov byte ptr ss:[esp+0x14], 0x00
0067CE78    call 0x00402110                                 ; => [ Call: sub_402110 ]
0067CE7D    lea eax, ss:[esp+0x0C]
0067CE81    mov dword ptr ss:[esp+0x48], 0x00
0067CE89    push eax
0067CE8A    mov ecx, esi
0067CE8C    call 0x00412D60                                 ; => [ Call: sub_412d60 ]
0067CE91    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CE99    cmp dword ptr ss:[esp+0x20], 0x10
0067CE9E    jb 0x0067CEAC
0067CEA0    push dword ptr ss:[esp+0x0C]
0067CEA4    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CEA9    add esp, 0x04
0067CEAC    cmp dword ptr ds:[edi+0xB8], 0x10
0067CEB3    lea eax, ds:[edi+0xA4]
0067CEB9    jb 0x0067CEBD
0067CEBB    mov eax, dword ptr ds:[eax]
0067CEBD    push eax
0067CEBE    lea eax, ss:[esp+0x10]
0067CEC2    push 0x7031EC
0067CEC7    push eax
0067CEC8    call 0x004691F0
0067CECD    add esp, 0x0C
0067CED0    push eax
0067CED1    mov ecx, esi
0067CED3    mov dword ptr ss:[esp+0x4C], 0x01
0067CEDB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CEE0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CEE8    cmp dword ptr ss:[esp+0x20], 0x10
0067CEED    jb 0x0067CEFB
0067CEEF    push dword ptr ss:[esp+0x0C]
0067CEF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CEF8    add esp, 0x04
0067CEFB    push dword ptr ds:[edi+0x0C]
0067CEFE    lea eax, ss:[esp+0x10]
0067CF02    push 0x7031D8
0067CF07    push eax
0067CF08    call 0x004691F0
0067CF0D    add esp, 0x0C
0067CF10    push eax
0067CF11    mov ecx, esi
0067CF13    mov dword ptr ss:[esp+0x4C], 0x02
0067CF1B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CF20    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CF28    cmp dword ptr ss:[esp+0x20], 0x10
0067CF2D    jb 0x0067CF3B
0067CF2F    push dword ptr ss:[esp+0x0C]
0067CF33    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CF38    add esp, 0x04
0067CF3B    push dword ptr ds:[edi+0x10]
0067CF3E    lea eax, ss:[esp+0x10]
0067CF42    push 0x703214
0067CF47    push eax
0067CF48    call 0x004691F0
0067CF4D    add esp, 0x0C
0067CF50    push eax
0067CF51    mov ecx, esi
0067CF53    mov dword ptr ss:[esp+0x4C], 0x03
0067CF5B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CF60    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CF68    cmp dword ptr ss:[esp+0x20], 0x10
0067CF6D    jb 0x0067CF7B
0067CF6F    push dword ptr ss:[esp+0x0C]
0067CF73    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CF78    add esp, 0x04
0067CF7B    push dword ptr ds:[edi+0x14]
0067CF7E    lea eax, ss:[esp+0x10]
0067CF82    push 0x703200
0067CF87    push eax
0067CF88    call 0x004691F0
0067CF8D    add esp, 0x0C
0067CF90    push eax
0067CF91    mov ecx, esi
0067CF93    mov dword ptr ss:[esp+0x4C], 0x04
0067CF9B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CFA0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CFA8    cmp dword ptr ss:[esp+0x20], 0x10
0067CFAD    jb 0x0067CFBB
0067CFAF    push dword ptr ss:[esp+0x0C]
0067CFB3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CFB8    add esp, 0x04
0067CFBB    push dword ptr ds:[edi+0x18]
0067CFBE    lea eax, ss:[esp+0x10]
0067CFC2    push 0x70345C
0067CFC7    push eax
0067CFC8    call 0x004691F0
0067CFCD    add esp, 0x0C
0067CFD0    push eax
0067CFD1    mov ecx, esi
0067CFD3    mov dword ptr ss:[esp+0x4C], 0x05
0067CFDB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067CFE0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067CFE8    cmp dword ptr ss:[esp+0x20], 0x10
0067CFED    jb 0x0067CFFB
0067CFEF    push dword ptr ss:[esp+0x0C]
0067CFF3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067CFF8    add esp, 0x04
0067CFFB    push dword ptr ds:[edi+0x1C]
0067CFFE    lea eax, ss:[esp+0x10]
0067D002    push 0x703448
0067D007    push eax
0067D008    call 0x004691F0
0067D00D    add esp, 0x0C
0067D010    push eax
0067D011    mov ecx, esi
0067D013    mov dword ptr ss:[esp+0x4C], 0x06
0067D01B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067D020    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067D028    cmp dword ptr ss:[esp+0x20], 0x10
0067D02D    jb 0x0067D03B
0067D02F    push dword ptr ss:[esp+0x0C]
0067D033    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D038    add esp, 0x04
0067D03B    push dword ptr ds:[edi+0x20]
0067D03E    lea eax, ss:[esp+0x10]
0067D042    push 0x703484
0067D047    push eax
0067D048    call 0x004691F0
0067D04D    add esp, 0x0C
0067D050    push eax
0067D051    mov ecx, esi
0067D053    mov dword ptr ss:[esp+0x4C], 0x07
0067D05B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067D060    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067D068    cmp dword ptr ss:[esp+0x20], 0x10
0067D06D    jb 0x0067D07B
0067D06F    push dword ptr ss:[esp+0x0C]
0067D073    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D078    add esp, 0x04
0067D07B    push dword ptr ds:[edi+0x2C]
0067D07E    lea eax, ss:[esp+0x10]
0067D082    push 0x703470
0067D087    push eax
0067D088    call 0x004691F0
0067D08D    add esp, 0x0C
0067D090    push eax
0067D091    mov ecx, esi
0067D093    mov dword ptr ss:[esp+0x4C], 0x08
0067D09B    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067D0A0    mov dword ptr ss:[esp+0x48], 0xFFFFFFFF
0067D0A8    cmp dword ptr ss:[esp+0x20], 0x10
0067D0AD    jb 0x0067D0BB
0067D0AF    push dword ptr ss:[esp+0x0C]
0067D0B3    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D0B8    add esp, 0x04
0067D0BB    push dword ptr ds:[edi+0x30]
0067D0BE    lea eax, ss:[esp+0x28]
0067D0C2    push 0x7034A8
0067D0C7    push eax
0067D0C8    call 0x004691F0
0067D0CD    add esp, 0x0C
0067D0D0    push eax
0067D0D1    mov ecx, esi
0067D0D3    mov dword ptr ss:[esp+0x4C], 0x09
0067D0DB    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
0067D0E0    cmp dword ptr ss:[esp+0x38], 0x10
0067D0E5    jb 0x0067D0F3
0067D0E7    push dword ptr ss:[esp+0x24]
0067D0EB    call 0x0069AD76                                 ; => [ Call: j__free ]
0067D0F0    add esp, 0x04
0067D0F3    mov ecx, dword ptr ss:[esp+0x40]
0067D0F7    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0067D0FE    pop ecx
0067D0FF    pop edi
0067D100    pop esi
0067D101    mov ecx, dword ptr ss:[esp+0x30]
0067D105    xor ecx, esp
0067D107    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0067D10C    add esp, 0x40
0067D10F    ret 0x08
