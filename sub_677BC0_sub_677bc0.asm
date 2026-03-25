// ============================================================
// 函数名称: sub_677bc0
// 起始地址: 0x677bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00677BC0    push 0xFFFFFFFF
00677BC2    push 0x6D0568                                   ; => [ Call: sub_6d0568 ]
00677BC7    mov eax, dword ptr fs:[0x00000000]
00677BCD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00677BCE    sub esp, 0x70
00677BD1    mov eax, dword ptr ds:[0x0074A408]
00677BD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
00677BD8    mov dword ptr ss:[esp+0x68], eax
00677BDC    push ebx
00677BDD    push ebp
00677BDE    push esi
00677BDF    push edi
00677BE0    mov eax, dword ptr ds:[0x0074A408]
00677BE5    xor eax, esp
00677BE7    push eax                                        ; => [ Data: __security_cookie ]
00677BE8    lea eax, ss:[esp+0x84]
00677BEF    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00677BF5    mov ecx, dword ptr ss:[esp+0xA8]
00677BFC    movss xmm0, dword ptr ss:[esp+0xAC]
00677C05    mov eax, dword ptr ss:[esp+0x98]
00677C0C    mov esi, dword ptr ss:[esp+0x94]
00677C13    mov edi, dword ptr ss:[esp+0x9C]
00677C1A    mov ebx, dword ptr ss:[esp+0xA0]
00677C21    mov ebp, dword ptr ss:[esp+0xA4]
00677C28    mov dword ptr ss:[esp+0x18], ecx
00677C2C    mov ecx, dword ptr ss:[esp+0xB4]
00677C33    mov dword ptr ss:[esp+0x30], ecx
00677C37    mov ecx, dword ptr ss:[esp+0xB8]
00677C3E    mov dword ptr ss:[esp+0x28], ecx
00677C42    mov ecx, dword ptr ss:[esp+0xBC]
00677C49    mov dword ptr ss:[esp+0x14], ecx
00677C4D    mov ecx, dword ptr ss:[esp+0xC0]
00677C54    push eax
00677C55    movss dword ptr ss:[esp+0x30], xmm0
00677C5B    lea eax, ss:[esp+0x38]
00677C5F    movss xmm0, dword ptr ss:[esp+0xB4]
00677C68    mov dword ptr ss:[esp+0x20], ecx
00677C6C    mov ecx, dword ptr ss:[esp+0xC8]
00677C73    push eax
00677C74    movss dword ptr ss:[esp+0x28], xmm0
00677C7A    mov dword ptr ss:[esp+0x2C], ecx
00677C7E    call 0x00677B20                                 ; => [ Call: sub_677b20 ]
00677C83    mov dword ptr ss:[esp+0x8C], 0x00
00677C8E    cmp dword ptr ds:[eax+0x14], 0x10
00677C92    jb 0x00677C96
00677C94    mov eax, dword ptr ds:[eax]
00677C96    push eax
00677C97    lea eax, ss:[esp+0x50]
00677C9B    push 0x7021E0
00677CA0    push eax
00677CA1    call 0x004691F0
00677CA6    add esp, 0x0C
00677CA9    push eax
00677CAA    mov ecx, esi
00677CAC    mov byte ptr ss:[esp+0x90], 0x01
00677CB4    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677CB9    cmp dword ptr ss:[esp+0x60], 0x10
00677CBE    jb 0x00677CCC
00677CC0    push dword ptr ss:[esp+0x4C]
00677CC4    call 0x0069AD76                                 ; => [ Call: j__free ]
00677CC9    add esp, 0x04
00677CCC    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677CD7    cmp dword ptr ss:[esp+0x48], 0x10
00677CDC    mov dword ptr ss:[esp+0x60], 0x0F
00677CE4    mov dword ptr ss:[esp+0x5C], 0x00
00677CEC    mov byte ptr ss:[esp+0x4C], 0x00
00677CF1    jb 0x00677CFF
00677CF3    push dword ptr ss:[esp+0x34]
00677CF7    call 0x0069AD76                                 ; => [ Call: j__free ]
00677CFC    add esp, 0x04
00677CFF    push edi
00677D00    lea eax, ss:[esp+0x38]
00677D04    push 0x7021CC
00677D09    push eax
00677D0A    call 0x004691F0
00677D0F    add esp, 0x0C
00677D12    push eax
00677D13    mov ecx, esi
00677D15    mov dword ptr ss:[esp+0x90], 0x02
00677D20    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677D25    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677D30    cmp dword ptr ss:[esp+0x48], 0x10
00677D35    jb 0x00677D43
00677D37    push dword ptr ss:[esp+0x34]
00677D3B    call 0x0069AD76                                 ; => [ Call: j__free ]
00677D40    add esp, 0x04
00677D43    push ebx
00677D44    lea eax, ss:[esp+0x38]
00677D48    push 0x7020EC
00677D4D    push eax
00677D4E    call 0x004691F0
00677D53    add esp, 0x0C
00677D56    push eax
00677D57    mov ecx, esi
00677D59    mov dword ptr ss:[esp+0x90], 0x03
00677D64    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677D69    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677D74    cmp dword ptr ss:[esp+0x48], 0x10
00677D79    jb 0x00677D87
00677D7B    push dword ptr ss:[esp+0x34]
00677D7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00677D84    add esp, 0x04
00677D87    push ebp
00677D88    lea eax, ss:[esp+0x38]
00677D8C    push 0x7020D8
00677D91    push eax
00677D92    call 0x004691F0
00677D97    add esp, 0x0C
00677D9A    push eax
00677D9B    mov ecx, esi
00677D9D    mov dword ptr ss:[esp+0x90], 0x04
00677DA8    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677DAD    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677DB8    cmp dword ptr ss:[esp+0x48], 0x10
00677DBD    jb 0x00677DCB
00677DBF    push dword ptr ss:[esp+0x34]
00677DC3    call 0x0069AD76                                 ; => [ Call: j__free ]
00677DC8    add esp, 0x04
00677DCB    push dword ptr ss:[esp+0x18]
00677DCF    lea eax, ss:[esp+0x38]
00677DD3    push 0x702114
00677DD8    push eax
00677DD9    call 0x004691F0
00677DDE    add esp, 0x0C
00677DE1    push eax
00677DE2    mov ecx, esi
00677DE4    mov dword ptr ss:[esp+0x90], 0x05
00677DEF    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677DF4    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677DFF    cmp dword ptr ss:[esp+0x48], 0x10
00677E04    jb 0x00677E12
00677E06    push dword ptr ss:[esp+0x34]
00677E0A    call 0x0069AD76                                 ; => [ Call: j__free ]
00677E0F    add esp, 0x04
00677E12    movss xmm0, dword ptr ss:[esp+0x2C]
00677E18    lea eax, ss:[esp+0x34]
00677E1C    cvtps2pd xmm0, xmm0
00677E1F    sub esp, 0x08
00677E22    movsd qword ptr ss:[esp], xmm0
00677E27    push 0x702100
00677E2C    push eax
00677E2D    call 0x004691F0
00677E32    add esp, 0x10
00677E35    push eax
00677E36    mov ecx, esi
00677E38    mov dword ptr ss:[esp+0x90], 0x06
00677E43    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677E48    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677E53    cmp dword ptr ss:[esp+0x48], 0x10
00677E58    jb 0x00677E66
00677E5A    push dword ptr ss:[esp+0x34]
00677E5E    call 0x0069AD76                                 ; => [ Call: j__free ]
00677E63    add esp, 0x04
00677E66    movss xmm0, dword ptr ss:[esp+0x20]
00677E6C    lea eax, ss:[esp+0x34]
00677E70    cvtps2pd xmm0, xmm0
00677E73    sub esp, 0x08
00677E76    movsd qword ptr ss:[esp], xmm0
00677E7B    push 0x70213C
00677E80    push eax
00677E81    call 0x004691F0
00677E86    add esp, 0x10
00677E89    push eax
00677E8A    mov ecx, esi
00677E8C    mov dword ptr ss:[esp+0x90], 0x07
00677E97    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677E9C    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677EA7    cmp dword ptr ss:[esp+0x48], 0x10
00677EAC    jb 0x00677EBA
00677EAE    push dword ptr ss:[esp+0x34]
00677EB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00677EB7    add esp, 0x04
00677EBA    push dword ptr ss:[esp+0x30]
00677EBE    lea eax, ss:[esp+0x38]
00677EC2    push 0x702128
00677EC7    push eax
00677EC8    call 0x004691F0
00677ECD    add esp, 0x0C
00677ED0    push eax
00677ED1    mov ecx, esi
00677ED3    mov dword ptr ss:[esp+0x90], 0x08
00677EDE    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677EE3    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677EEE    cmp dword ptr ss:[esp+0x48], 0x10
00677EF3    jb 0x00677F01
00677EF5    push dword ptr ss:[esp+0x34]
00677EF9    call 0x0069AD76                                 ; => [ Call: j__free ]
00677EFE    add esp, 0x04
00677F01    push dword ptr ss:[esp+0x28]
00677F05    lea eax, ss:[esp+0x38]
00677F09    push 0x702164
00677F0E    push eax
00677F0F    call 0x004691F0
00677F14    add esp, 0x0C
00677F17    push eax
00677F18    mov ecx, esi
00677F1A    mov dword ptr ss:[esp+0x90], 0x09
00677F25    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677F2A    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677F35    cmp dword ptr ss:[esp+0x48], 0x10
00677F3A    jb 0x00677F48
00677F3C    push dword ptr ss:[esp+0x34]
00677F40    call 0x0069AD76                                 ; => [ Call: j__free ]
00677F45    add esp, 0x04
00677F48    push dword ptr ss:[esp+0x14]
00677F4C    lea eax, ss:[esp+0x38]
00677F50    push 0x702150
00677F55    push eax
00677F56    call 0x004691F0
00677F5B    add esp, 0x0C
00677F5E    push eax
00677F5F    mov ecx, esi
00677F61    mov dword ptr ss:[esp+0x90], 0x0A
00677F6C    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677F71    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677F7C    cmp dword ptr ss:[esp+0x48], 0x10
00677F81    jb 0x00677F8F
00677F83    push dword ptr ss:[esp+0x34]
00677F87    call 0x0069AD76                                 ; => [ Call: j__free ]
00677F8C    add esp, 0x04
00677F8F    push dword ptr ss:[esp+0x1C]
00677F93    lea eax, ss:[esp+0x38]
00677F97    push 0x702040
00677F9C    push eax
00677F9D    call 0x004691F0
00677FA2    add esp, 0x0C
00677FA5    push eax
00677FA6    mov ecx, esi
00677FA8    mov dword ptr ss:[esp+0x90], 0x0B
00677FB3    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677FB8    mov dword ptr ss:[esp+0x8C], 0xFFFFFFFF
00677FC3    cmp dword ptr ss:[esp+0x48], 0x10
00677FC8    jb 0x00677FD6
00677FCA    push dword ptr ss:[esp+0x34]
00677FCE    call 0x0069AD76                                 ; => [ Call: j__free ]
00677FD3    add esp, 0x04
00677FD6    push dword ptr ss:[esp+0x24]
00677FDA    lea eax, ss:[esp+0x68]
00677FDE    push 0x70202C
00677FE3    push eax
00677FE4    call 0x004691F0
00677FE9    add esp, 0x0C
00677FEC    push eax
00677FED    mov ecx, esi
00677FEF    mov dword ptr ss:[esp+0x90], 0x0C
00677FFA    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_4691f0 ]
00677FFF    cmp dword ptr ss:[esp+0x78], 0x10
00678004    jb 0x00678012
00678006    push dword ptr ss:[esp+0x64]
0067800A    call 0x0069AD76                                 ; => [ Call: j__free ]
0067800F    add esp, 0x04
00678012    mov ecx, dword ptr ss:[esp+0x84]
00678019    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00678020    pop ecx
00678021    pop edi
00678022    pop esi
00678023    pop ebp
00678024    pop ebx
00678025    mov ecx, dword ptr ss:[esp+0x68]
00678029    xor ecx, esp
0067802B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00678030    add esp, 0x7C
00678033    ret 0x34
