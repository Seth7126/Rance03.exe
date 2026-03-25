// ============================================================
// 函数名称: sub_47cca0
// 起始地址: 0x47cca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CCA0    mov ecx, dword ptr ds:[0x0075D4F0]              ; => [ Data: data_75d4f0 ]
0047CCA6    test ecx, ecx
0047CCA8    jz 0x0047CCBA
0047CCAA    mov eax, dword ptr ds:[ecx]
0047CCAC    push 0x01
0047CCAE    call dword ptr ds:[eax]
0047CCB0    mov dword ptr ds:[0x0075D4F0], 0x00             ; => [ Data: data_75d4f0 ]
0047CCBA    mov ecx, dword ptr ds:[0x0075D4F4]              ; => [ Data: data_75d4f4 ]
0047CCC0    test ecx, ecx
0047CCC2    jz 0x0047CCD4
0047CCC4    mov eax, dword ptr ds:[ecx]
0047CCC6    push 0x01
0047CCC8    call dword ptr ds:[eax]
0047CCCA    mov dword ptr ds:[0x0075D4F4], 0x00             ; => [ Data: data_75d4f4 ]
0047CCD4    push esi
0047CCD5    push 0x82C
0047CCDA    call 0x0069ADC6
0047CCDF    mov esi, eax                                    ; => [ Type: math::CMRand::VTable | Call: sub_69adc6 ]
0047CCE1    add esp, 0x04
0047CCE4    test esi, esi
0047CCE6    jz 0x0047CCF9
0047CCE8    push 0x00
0047CCEA    mov ecx, esi
0047CCEC    mov dword ptr ds:[esi], 0x7059F0                ; => [ Data: math::CMRand::`vftable' ]
0047CCF2    call 0x0047CB30                                 ; => [ Call: sub_47cb30 ]
0047CCF7    jmp 0x0047CCFB
0047CCF9    xor esi, esi                                    ; => [ Call: nullptr ]
0047CCFB    push 0x9C8
0047CD00    mov dword ptr ds:[0x0075D4F0], esi              ; => [ Data: data_75d4f0 ]
0047CD06    call 0x0069ADC6                                 ; => [ Type: math::CMTRand::VTable | Call: sub_69adc6 ]
0047CD0B    add esp, 0x04
0047CD0E    pop esi
0047CD0F    test eax, eax
0047CD11    jz 0x0047CD2B
0047CD13    mov dword ptr ds:[eax], 0x7059E8                ; => [ Data: math::CMTRand::`vftable' ]
0047CD19    mov dword ptr ds:[eax+0x9C4], 0x271
0047CD23    mov dword ptr ds:[0x0075D4F4], eax              ; => [ Data: data_75d4f4 ]
0047CD28    mov al, 0x01
0047CD2A    ret
0047CD2B    mov dword ptr ds:[0x0075D4F4], 0x00             ; => [ Data: data_75d4f4 ]
0047CD35    mov al, 0x01
0047CD37    ret
