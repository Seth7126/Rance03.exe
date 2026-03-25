// ============================================================
// 函数名称: sub_5e0cc0
// 起始地址: 0x5e0cc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005E0CC0    mov eax, dword ptr ds:[ecx+0x08]
005E0CC3    sub eax, dword ptr ds:[ecx+0x04]
005E0CC6    mov edx, dword ptr ds:[ecx+0x10]
005E0CC9    sar eax, 0x02
005E0CCC    cmp edx, eax
005E0CCE    jl 0x005E0CE3
005E0CD0    push edx
005E0CD1    push 0x6EADE0
005E0CD6    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0CDB    add esp, 0x08
005E0CDE    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0CE0    ret 0x04
005E0CE3    lea eax, ds:[edx+0x01]
005E0CE6    mov dword ptr ds:[ecx+0x10], eax
005E0CE9    mov eax, dword ptr ds:[ecx+0x04]
005E0CEC    push esi
005E0CED    mov esi, dword ptr ss:[esp+0x08]
005E0CF1    mov ecx, esi
005E0CF3    push edi
005E0CF4    lea edi, ds:[eax+edx*4]
005E0CF7    mov edx, 0x6EAE14
005E0CFC    call 0x0040C250
005E0D01    test al, al
005E0D03    jz 0x005E0D3D                                   ; => [ String: DPAnalysis | Call: sub_40c250 ]
005E0D05    mov ecx, dword ptr ds:[0x0075D4A0]              ; => [ Data: data_75d4a0 ]
005E0D0B    test ecx, ecx
005E0D0D    jz 0x005E0D20
005E0D0F    mov eax, dword ptr ds:[ecx]
005E0D11    call dword ptr ds:[eax]
005E0D13    mov eax, dword ptr ds:[0x0075D4A0]              ; => [ Data: data_75d4a0 ]
005E0D18    test eax, eax
005E0D1A    jnz 0x005E0E52
005E0D20    cmp dword ptr ds:[esi+0x14], 0x10
005E0D24    jb 0x005E0D28
005E0D26    mov esi, dword ptr ds:[esi]
005E0D28    push esi
005E0D29    push 0x6EADA8
005E0D2E    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0D33    add esp, 0x08
005E0D36    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0D38    pop edi
005E0D39    pop esi
005E0D3A    ret 0x04
005E0D3D    mov edx, 0x6EADD4
005E0D42    mov ecx, esi
005E0D44    call 0x0040C250
005E0D49    test al, al
005E0D4B    jz 0x005E0D96                                   ; => [ String: DPVariable | Call: sub_40c250 ]
005E0D4D    mov ecx, dword ptr ds:[0x0075D4B8]              ; => [ Data: data_75d4b8 ]
005E0D53    test ecx, ecx
005E0D55    jz 0x005E0D79
005E0D57    mov eax, dword ptr ds:[ecx+0x84]
005E0D5D    add ecx, 0x84
005E0D63    call dword ptr ds:[eax]
005E0D65    mov eax, dword ptr ds:[0x0075D4B8]              ; => [ Data: data_75d4b8 ]
005E0D6A    test eax, eax
005E0D6C    jz 0x005E0D79
005E0D6E    add eax, 0x84
005E0D73    jnz 0x005E0E52
005E0D79    cmp dword ptr ds:[esi+0x14], 0x10
005E0D7D    jb 0x005E0D81
005E0D7F    mov esi, dword ptr ds:[esi]
005E0D81    push esi
005E0D82    push 0x6EAE54
005E0D87    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0D8C    add esp, 0x08
005E0D8F    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0D91    pop edi
005E0D92    pop esi
005E0D93    ret 0x04
005E0D96    mov edx, 0x6EAE80
005E0D9B    mov ecx, esi
005E0D9D    call 0x0040C250
005E0DA2    test al, al
005E0DA4    jz 0x005E0DE7                                   ; => [ String: DPLogViewer | Call: sub_40c250 ]
005E0DA6    mov ecx, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
005E0DAC    test ecx, ecx
005E0DAE    jz 0x005E0DCA
005E0DB0    mov eax, dword ptr ds:[ecx+0x04]
005E0DB3    add ecx, 0x04
005E0DB6    call dword ptr ds:[eax]
005E0DB8    mov eax, dword ptr ds:[0x0075D550]              ; => [ Data: data_75d550 ]
005E0DBD    test eax, eax
005E0DBF    jz 0x005E0DCA
005E0DC1    add eax, 0x04
005E0DC4    jnz 0x005E0E52
005E0DCA    cmp dword ptr ds:[esi+0x14], 0x10
005E0DCE    jb 0x005E0DD2
005E0DD0    mov esi, dword ptr ds:[esi]
005E0DD2    push esi
005E0DD3    push 0x6EAE20
005E0DD8    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0DDD    add esp, 0x08
005E0DE0    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0DE2    pop edi
005E0DE3    pop esi
005E0DE4    ret 0x04
005E0DE7    mov edx, 0x6EAE4C
005E0DEC    mov ecx, esi
005E0DEE    call 0x0040C250
005E0DF3    test al, al
005E0DF5    jz 0x005E0E2B                                   ; => [ String: DPParts | Call: sub_40c250 ]
005E0DF7    mov ecx, dword ptr ds:[0x0075D554]              ; => [ Data: data_75d554 ]
005E0DFD    test ecx, ecx
005E0DFF    jz 0x005E0E0E
005E0E01    mov eax, dword ptr ds:[ecx]
005E0E03    call dword ptr ds:[eax]
005E0E05    mov eax, dword ptr ds:[0x0075D554]              ; => [ Data: data_75d554 ]
005E0E0A    test eax, eax
005E0E0C    jnz 0x005E0E52
005E0E0E    cmp dword ptr ds:[esi+0x14], 0x10
005E0E12    jb 0x005E0E16
005E0E14    mov esi, dword ptr ds:[esi]
005E0E16    push esi
005E0E17    push 0x6EAEE0
005E0E1C    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0E21    add esp, 0x08
005E0E24    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0E26    pop edi
005E0E27    pop esi
005E0E28    ret 0x04
005E0E2B    mov edx, 0x6EAF0C
005E0E30    mov ecx, esi
005E0E32    call 0x0040C250
005E0E37    test al, al
005E0E39    jz 0x005E0EA2                                   ; => [ String: DPSound | Call: sub_40c250 ]
005E0E3B    mov ecx, dword ptr ds:[0x0075D558]              ; => [ Data: data_75d558 ]
005E0E41    test ecx, ecx
005E0E43    jz 0x005E0E85
005E0E45    mov eax, dword ptr ds:[ecx]
005E0E47    call dword ptr ds:[eax]
005E0E49    mov eax, dword ptr ds:[0x0075D558]              ; => [ Data: data_75d558 ]
005E0E4E    test eax, eax
005E0E50    jz 0x005E0E85
005E0E52    mov ecx, eax
005E0E54    mov dword ptr ds:[edi], eax
005E0E56    mov eax, dword ptr ds:[ecx]
005E0E58    mov eax, dword ptr ds:[eax+0x08]
005E0E5B    call eax
005E0E5D    test al, al
005E0E5F    jnz 0x005E0E7E
005E0E61    cmp dword ptr ds:[esi+0x14], 0x10
005E0E65    jb 0x005E0E69
005E0E67    mov esi, dword ptr ds:[esi]
005E0E69    push esi
005E0E6A    push 0x6EAD60
005E0E6F    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0E74    add esp, 0x08
005E0E77    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0E79    pop edi
005E0E7A    pop esi
005E0E7B    ret 0x04
005E0E7E    pop edi
005E0E7F    mov al, 0x01
005E0E81    pop esi
005E0E82    ret 0x04
005E0E85    cmp dword ptr ds:[esi+0x14], 0x10
005E0E89    jb 0x005E0E8D
005E0E8B    mov esi, dword ptr ds:[esi]
005E0E8D    push esi
005E0E8E    push 0x6EAE8C
005E0E93    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0E98    add esp, 0x08
005E0E9B    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0E9D    pop edi
005E0E9E    pop esi
005E0E9F    ret 0x04
005E0EA2    cmp dword ptr ds:[esi+0x14], 0x10
005E0EA6    jb 0x005E0EAA
005E0EA8    mov esi, dword ptr ds:[esi]
005E0EAA    push esi
005E0EAB    push 0x6EAEB8
005E0EB0    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005E0EB5    add esp, 0x08
005E0EB8    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005E0EBA    pop edi
005E0EBB    pop esi
005E0EBC    ret 0x04
