// ============================================================
// 函数名称: sub_69fc72
// 起始地址: 0x69fc72
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FC72    push esi
0069FC73    push edi
0069FC74    call dword ptr ds:[0x006D41E4]                  ; => [ Type: WIN32_ERROR ]
0069FC7A    push dword ptr ds:[0x0074A564]
0069FC80    mov edi, eax
0069FC82    call 0x0069F745
0069FC87    mov esi, eax                                    ; => [ Data: data_74a564 | Call: sub_69f745 ]
0069FC89    pop ecx
0069FC8A    test esi, esi
0069FC8C    jnz 0x0069FCD5
0069FC8E    push 0x3BC
0069FC93    push 0x01
0069FC95    call 0x0069E723
0069FC9A    mov esi, eax                                    ; => [ Call: sub_69e723 ]
0069FC9C    pop ecx
0069FC9D    pop ecx
0069FC9E    test esi, esi
0069FCA0    jz 0x0069FCD5
0069FCA2    push esi
0069FCA3    push dword ptr ds:[0x0074A564]
0069FCA9    call 0x0069F764
0069FCAE    pop ecx
0069FCAF    pop ecx
0069FCB0    test eax, eax
0069FCB2    jz 0x0069FCCC                                   ; => [ Call: sub_69f764 | Data: data_74a564 ]
0069FCB4    push 0x00
0069FCB6    push esi
0069FCB7    call 0x0069FCE1                                 ; => [ Call: __initptd ]
0069FCBC    pop ecx
0069FCBD    pop ecx
0069FCBE    call dword ptr ds:[0x006D4274]
0069FCC4    or dword ptr ds:[esi+0x04], 0xFFFFFFFF
0069FCC8    mov dword ptr ds:[esi], eax
0069FCCA    jmp 0x0069FCD5
0069FCCC    push esi
0069FCCD    call 0x0069BDE6                                 ; => [ Call: _free ]
0069FCD2    pop ecx
0069FCD3    xor esi, esi                                    ; => [ Call: nullptr ]
0069FCD5    push edi
0069FCD6    call dword ptr ds:[0x006D4168]
0069FCDC    pop edi
0069FCDD    mov eax, esi
0069FCDF    pop esi
0069FCE0    ret
