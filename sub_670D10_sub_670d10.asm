// ============================================================
// 函数名称: sub_670d10
// 起始地址: 0x670d10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00670D10    push 0xFFFFFFFF
00670D12    push 0x6CFFF8                                   ; => [ Call: sub_6cfff8 ]
00670D17    mov eax, dword ptr fs:[0x00000000]
00670D1D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00670D1E    sub esp, 0x7C
00670D21    mov eax, dword ptr ds:[0x0074A408]
00670D26    xor eax, esp                                    ; => [ Data: __security_cookie ]
00670D28    mov dword ptr ss:[esp+0x78], eax
00670D2C    push ebx
00670D2D    push ebp
00670D2E    push esi
00670D2F    push edi
00670D30    mov eax, dword ptr ds:[0x0074A408]
00670D35    xor eax, esp
00670D37    push eax
00670D38    lea eax, ss:[esp+0x90]
00670D3F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00670D45    mov ebx, ecx
00670D47    mov eax, dword ptr ds:[ebx+0x18]
00670D4A    lea ebp, ds:[ebx+0x18]
00670D4D    mov ecx, ebp
00670D4F    mov dword ptr ss:[esp+0x1C], 0x00
00670D57    call dword ptr ds:[eax+0x10]                    ; => [ Data: __security_cookie ]
00670D5A    mov eax, dword ptr ss:[ebp]
00670D5D    mov ecx, ebp
00670D5F    call dword ptr ds:[eax+0x14]
00670D62    movzx ecx, byte ptr ds:[ebx+0x12]
00670D66    push ecx
00670D67    movzx ecx, byte ptr ds:[ebx+0x11]
00670D6B    push ecx
00670D6C    movzx ecx, byte ptr ds:[ebx+0x10]
00670D70    push ecx
00670D71    mov ecx, ebp
00670D73    mov dword ptr ss:[esp+0x4C], eax
00670D77    call 0x006972E0                                 ; => [ Call: sub_6972e0 ]
00670D7C    push dword ptr ds:[ebx+0x10]
00670D7F    mov edi, dword ptr ds:[ebx+0x3C]                ; => [ Type: HDC ]
00670D82    push edi
00670D83    call dword ptr ds:[0x006D4088]                  ; => [ Type: COLORREF ]
00670D89    mov ecx, dword ptr ds:[ebx+0x4C]
00670D8C    mov edx, dword ptr ss:[ebp]
00670D8F    mov dword ptr ss:[esp+0x24], ecx
00670D93    mov ecx, ebp
00670D95    mov dword ptr ss:[esp+0x34], eax
00670D99    call dword ptr ds:[edx+0x14]
00670D9C    sub eax, dword ptr ds:[ebx+0x48]
00670D9F    xor esi, esi
00670DA1    shr eax, 0x01
00670DA3    mov dword ptr ss:[esp+0x38], eax
00670DA7    mov eax, dword ptr ds:[ebx+0x58]
00670DAA    cdq
00670DAB    sub eax, edx
00670DAD    mov dword ptr ss:[esp+0x28], esi
00670DB1    sar eax, 0x01
00670DB3    mov dword ptr ss:[esp+0x2C], eax
00670DB7    mov eax, dword ptr ds:[ebx+0x08]
00670DBA    sub eax, dword ptr ds:[ebx+0x04]
00670DBD    sar eax, 0x05
00670DC0    mov dword ptr ss:[esp+0x3C], eax
00670DC4    test eax, eax
00670DC6    jz 0x00670FCB
00670DCC    xor ebp, ebp
00670DCE    mov edi, edi
00670DD0    mov eax, dword ptr ds:[ebx+0x04]
00670DD3    mov al, byte ptr ds:[eax+ebp*1+0x1C]
00670DD7    test al, al
00670DD9    jz 0x00670FB6
00670DDF    push dword ptr ds:[ebx+0x10]
00670DE2    push edi
00670DE3    call dword ptr ds:[0x006D4088]
00670DE9    cmp esi, dword ptr ds:[ebx+0x7C]
00670DEC    jnz 0x00670DFA
00670DEE    push 0xF0F0F0
00670DF3    push edi
00670DF4    call dword ptr ds:[0x006D4088]
00670DFA    xor ecx, ecx
00670DFC    mov eax, 0xFFFFFF                               ; => [ Type: COLORREF ]
00670E01    cmp esi, dword ptr ds:[ebx+0x7C]
00670E04    cmovz eax, ecx
00670E07    mov dword ptr ss:[esp+0x20], eax
00670E0B    cmp byte ptr ss:[esp+0xA4], cl
00670E12    jz 0x00670E66
00670E14    mov eax, dword ptr ss:[esp+0x40]
00670E18    cmp dword ptr ss:[esp+0xAC], eax
00670E1F    jnl 0x00670E66
00670E21    mov ecx, dword ptr ds:[ebx+0x04]
00670E24    lea eax, ss:[esp+0x44]
00670E28    add ecx, ebp
00670E2A    push eax
00670E2B    call 0x00456BD0
00670E30    mov edx, dword ptr ss:[esp+0x1C]
00670E34    mov ecx, dword ptr ss:[esp+0xA0]
00670E3B    or edx, 0x01
00670E3E    mov esi, dword ptr ss:[esp+0x24]
00670E42    mov eax, dword ptr ds:[eax+0x10]
00670E45    imul eax, dword ptr ss:[esp+0x2C]
00670E4A    add ecx, dword ptr ss:[esp+0xA8]
00670E51    mov dword ptr ss:[esp+0x1C], edx
00670E55    add eax, esi
00670E57    cmp eax, ecx
00670E59    jbe 0x00670E6A
00670E5B    cmp esi, ecx
00670E5D    jnb 0x00670E6A                                  ; => [ Call: sub_456bd0 ]
00670E5F    mov byte ptr ss:[esp+0x1B], 0x01
00670E64    jmp 0x00670E6F
00670E66    mov edx, dword ptr ss:[esp+0x1C]
00670E6A    mov byte ptr ss:[esp+0x1B], 0x00
00670E6F    test dl, 0x01
00670E72    jz 0x00670E8E
00670E74    and edx, 0xFFFFFFFE
00670E77    cmp dword ptr ss:[esp+0x58], 0x10
00670E7C    mov dword ptr ss:[esp+0x1C], edx
00670E80    jb 0x00670E8E
00670E82    push dword ptr ss:[esp+0x44]
00670E86    call 0x0069AD76                                 ; => [ Call: j__free ]
00670E8B    add esp, 0x04
00670E8E    cmp byte ptr ss:[esp+0x1B], 0x00
00670E93    jz 0x00670EA1
00670E95    push 0xDCDCDC
00670E9A    push edi
00670E9B    call dword ptr ds:[0x006D4088]
00670EA1    push dword ptr ds:[ebx+0x54]
00670EA4    push edi
00670EA5    call dword ptr ds:[0x006D4074]                  ; => [ Type: HGDIOBJ ]
00670EAB    push dword ptr ss:[esp+0x20]
00670EAF    mov dword ptr ss:[esp+0x34], eax
00670EB3    push edi
00670EB4    call dword ptr ds:[0x006D4090]                  ; => [ Type: COLORREF ]
00670EBA    mov ecx, dword ptr ds:[ebx+0x04]
00670EBD    mov dword ptr ss:[esp+0x20], eax
00670EC1    add ecx, ebp
00670EC3    lea eax, ss:[esp+0x74]
00670EC7    push eax
00670EC8    call 0x00456BD0                                 ; => [ Call: sub_456bd0 ]
00670ECD    mov esi, eax
00670ECF    mov dword ptr ss:[esp+0x98], 0x00
00670EDA    lea eax, ss:[esp+0x44]
00670EDE    mov ecx, dword ptr ds:[ebx+0x04]
00670EE1    add ecx, ebp
00670EE3    push eax
00670EE4    call 0x00456BD0                                 ; => [ Call: sub_456bd0 ]
00670EE9    cmp dword ptr ds:[eax+0x14], 0x10
00670EED    jb 0x00670EF1
00670EEF    mov eax, dword ptr ds:[eax]
00670EF1    push dword ptr ds:[esi+0x10]
00670EF4    mov esi, dword ptr ss:[esp+0x28]
00670EF8    push eax
00670EF9    push dword ptr ss:[esp+0x40]
00670EFD    mov eax, esi
00670EFF    sub eax, dword ptr ss:[esp+0xAC]
00670F06    push eax
00670F07    push edi
00670F08    call dword ptr ds:[0x006D406C]
00670F0E    cmp dword ptr ss:[esp+0x58], 0x10
00670F13    jb 0x00670F21
00670F15    push dword ptr ss:[esp+0x44]
00670F19    call 0x0069AD76                                 ; => [ Call: j__free ]
00670F1E    add esp, 0x04
00670F21    mov dword ptr ss:[esp+0x98], 0xFFFFFFFF
00670F2C    cmp dword ptr ss:[esp+0x88], 0x10
00670F34    mov dword ptr ss:[esp+0x58], 0x0F
00670F3C    mov dword ptr ss:[esp+0x54], 0x00
00670F44    mov byte ptr ss:[esp+0x44], 0x00
00670F49    jb 0x00670F57
00670F4B    push dword ptr ss:[esp+0x74]
00670F4F    call 0x0069AD76                                 ; => [ Call: j__free ]
00670F54    add esp, 0x04
00670F57    mov ecx, dword ptr ds:[ebx+0x04]
00670F5A    lea eax, ss:[esp+0x5C]
00670F5E    push eax
00670F5F    add ecx, ebp
00670F61    call 0x00456BD0
00670F66    mov eax, dword ptr ds:[eax+0x10]
00670F69    imul eax, dword ptr ss:[esp+0x2C]
00670F6E    add esi, eax
00670F70    cmp dword ptr ss:[esp+0x70], 0x10
00670F75    mov dword ptr ss:[esp+0x24], esi                ; => [ Call: sub_456bd0 ]
00670F79    jb 0x00670F87
00670F7B    push dword ptr ss:[esp+0x5C]
00670F7F    call 0x0069AD76                                 ; => [ Call: j__free ]
00670F84    add esp, 0x04
00670F87    push dword ptr ss:[esp+0x20]
00670F8B    mov dword ptr ss:[esp+0x74], 0x0F
00670F93    push edi
00670F94    mov dword ptr ss:[esp+0x74], 0x00
00670F9C    mov byte ptr ss:[esp+0x64], 0x00
00670FA1    call dword ptr ds:[0x006D4090]
00670FA7    push dword ptr ss:[esp+0x30]
00670FAB    push edi
00670FAC    call dword ptr ds:[0x006D4074]
00670FB2    mov esi, dword ptr ss:[esp+0x28]
00670FB6    inc esi
00670FB7    add ebp, 0x20
00670FBA    mov dword ptr ss:[esp+0x28], esi
00670FBE    cmp esi, dword ptr ss:[esp+0x3C]
00670FC2    jb 0x00670DD0
00670FC8    lea ebp, ds:[ebx+0x18]
00670FCB    push dword ptr ss:[esp+0x34]
00670FCF    push dword ptr ds:[ebx+0x3C]
00670FD2    call dword ptr ds:[0x006D4088]
00670FD8    push dword ptr ds:[ebx+0x14]
00670FDB    push 0x00
00670FDD    push 0x00
00670FDF    call dword ptr ds:[0x006D405C]                  ; => [ Type: HGDIOBJ ]
00670FE5    mov esi, eax
00670FE7    push esi
00670FE8    push edi
00670FE9    call dword ptr ds:[0x006D4074]
00670FEF    mov edx, dword ptr ss:[ebp]
00670FF2    mov ecx, ebp
00670FF4    push 0x00
00670FF6    call dword ptr ds:[edx+0x14]
00670FF9    dec eax
00670FFA    push eax
00670FFB    push 0x00
00670FFD    push edi
00670FFE    call dword ptr ds:[0x006D4084]
00671004    mov eax, dword ptr ss:[ebp]
00671007    mov ecx, ebp
00671009    call dword ptr ds:[eax+0x14]
0067100C    dec eax
0067100D    mov ecx, ebp
0067100F    push eax
00671010    mov eax, dword ptr ss:[ebp]
00671013    call dword ptr ds:[eax+0x10]
00671016    push eax
00671017    push edi
00671018    call dword ptr ds:[0x006D4080]
0067101E    push esi
0067101F    call dword ptr ds:[0x006D4078]                  ; => [ Type: BOOL ]
00671025    mov ecx, dword ptr ss:[esp+0x90]
0067102C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00671033    pop ecx
00671034    pop edi
00671035    pop esi
00671036    pop ebp
00671037    pop ebx
00671038    mov ecx, dword ptr ss:[esp+0x78]
0067103C    xor ecx, esp
0067103E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00671043    add esp, 0x88
00671049    ret 0x10
