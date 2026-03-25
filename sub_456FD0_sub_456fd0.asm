// ============================================================
// 函数名称: sub_456fd0
// 起始地址: 0x456fd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456FD0    push ecx
00456FD1    push esi
00456FD2    push 0x10
00456FD4    mov esi, ecx
00456FD6    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: exfile::CDefineDataArray::VTable ]
00456FDB    add esp, 0x04
00456FDE    test eax, eax
00456FE0    jz 0x00456FFF
00456FE2    mov dword ptr ds:[eax], 0x70557C                ; => [ Data: exfile::CDefineDataArray::`vftable' ]
00456FE8    mov dword ptr ds:[eax+0x04], 0x00
00456FEF    mov dword ptr ds:[eax+0x08], 0x00
00456FF6    mov dword ptr ds:[eax+0x0C], 0x00
00456FFD    jmp 0x00457001
00456FFF    xor eax, eax                                    ; => [ Call: nullptr ]
00457001    mov dword ptr ss:[esp+0x04], eax
00457005    lea ecx, ds:[esi+0x14]
00457008    lea eax, ss:[esp+0x04]
0045700C    push eax
0045700D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00457012    mov ecx, dword ptr ds:[esi+0x18]
00457015    sub ecx, dword ptr ds:[esi+0x14]
00457018    mov eax, dword ptr ds:[esi+0x14]
0045701B    sar ecx, 0x02
0045701E    pop esi
0045701F    mov eax, dword ptr ds:[eax+ecx*4-0x04]
00457023    pop ecx
00457024    ret
