// ============================================================
// 函数名称: sub_481a40
// 起始地址: 0x481a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00481A40    push ebp
00481A41    mov ebp, esp
00481A43    and esp, 0xFFFFFFF8
00481A46    push 0xFFFFFFFF
00481A48    push 0x6BA710                                   ; => [ Call: sub_6ba710 ]
00481A4D    mov eax, dword ptr fs:[0x00000000]
00481A53    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00481A54    sub esp, 0x30
00481A57    push ebx
00481A58    push esi
00481A59    push edi
00481A5A    mov eax, dword ptr ds:[0x0074A408]
00481A5F    xor eax, esp                                    ; => [ Data: __security_cookie ]
00481A61    push eax
00481A62    lea eax, ss:[esp+0x40]
00481A66    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00481A6C    mov edx, ecx
00481A6E    mov dword ptr ss:[esp+0x1C], edx
00481A72    mov ecx, dword ptr ss:[ebp+0x08]
00481A75    mov ebx, dword ptr ss:[ebp+0x0C]
00481A78    mov eax, dword ptr ds:[ecx+0x04]
00481A7B    mov byte ptr ds:[ebx], 0x00
00481A7E    cmp eax, dword ptr ds:[ecx+0x08]
00481A81    jnz 0x00481A9A
00481A83    xor eax, eax
00481A85    mov ecx, dword ptr ss:[esp+0x40]
00481A89    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00481A90    pop ecx
00481A91    pop edi
00481A92    pop esi
00481A93    pop ebx
00481A94    mov esp, ebp
00481A96    pop ebp
00481A97    ret 0x08
00481A9A    mov esi, dword ptr ds:[edx+0x04]
00481A9D    mov edi, dword ptr ds:[edx+0x08]
00481AA0    cmp esi, edi
00481AA2    jz 0x00481ABE
00481AA4    push ecx
00481AA5    mov ecx, esi
00481AA7    call 0x004811C0                                 ; => [ Call: sub_4811c0 ]
00481AAC    test al, al
00481AAE    jnz 0x00481B40
00481AB4    mov ecx, dword ptr ss:[ebp+0x08]
00481AB7    add esi, 0x14
00481ABA    cmp esi, edi
00481ABC    jnz 0x00481AA4
00481ABE    lea ecx, ss:[esp+0x20]
00481AC2    call 0x00505680                                 ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_505680 ]
00481AC7    mov edi, dword ptr ss:[ebp+0x08]
00481ACA    mov eax, 0x2AAAAAAB
00481ACF    mov dword ptr ss:[esp+0x48], 0x00
00481AD7    xor esi, esi
00481AD9    mov ecx, dword ptr ds:[edi+0x08]
00481ADC    sub ecx, dword ptr ds:[edi+0x04]
00481ADF    imul ecx
00481AE1    sar edx, 0x05
00481AE4    mov eax, edx
00481AE6    shr eax, 0x1F
00481AE9    add eax, edx
00481AEB    mov dword ptr ss:[esp+0x14], eax
00481AEF    test eax, eax
00481AF1    jle 0x00481E4F
00481AF7    test esi, esi
00481AF9    js 0x00481EB5
00481AFF    mov ecx, dword ptr ds:[edi+0x08]
00481B02    mov eax, 0x2AAAAAAB
00481B07    sub ecx, dword ptr ds:[edi+0x04]
00481B0A    imul ecx
00481B0C    sar edx, 0x05
00481B0F    mov eax, edx
00481B11    shr eax, 0x1F
00481B14    add eax, edx
00481B16    cmp eax, esi
00481B18    jle 0x00481EB5
00481B1E    lea eax, ds:[esi+esi*2]
00481B21    shl eax, 0x06
00481B24    add eax, dword ptr ds:[edi+0x04]
00481B27    jz 0x00481EB5
00481B2D    mov ecx, dword ptr ds:[eax+0x04]
00481B30    cmp ecx, 0x16
00481B33    jnbe 0x00481E44
00481B39    jmp dword ptr ds:[ecx*4+0x481F24]
00481B40    mov esi, dword ptr ds:[esi+0x10]
00481B43    test esi, esi
00481B45    jz 0x00481ABE
00481B4B    mov edx, dword ptr ds:[esi]
00481B4D    mov ecx, esi
00481B4F    call dword ptr ds:[edx]
00481B51    jmp 0x00481F0C
00481B56    cmp byte ptr ds:[ebx], 0x00
00481B59    jnz 0x00481E3D
00481B5F    push eax
00481B60    lea eax, ss:[esp+0x24]
00481B64    push eax
00481B65    call 0x00482140
00481B6A    test al, al
00481B6C    jz 0x00481E3D                                   ; => [ Call: sub_482140 ]
00481B72    xor eax, eax
00481B74    jmp 0x00481E42
00481B79    cmp byte ptr ds:[ebx], 0x00
00481B7C    jnz 0x00481E3D
00481B82    push eax
00481B83    lea eax, ss:[esp+0x24]
00481B87    push eax
00481B88    call 0x00482190
00481B8D    test al, al
00481B8F    jz 0x00481E3D                                   ; => [ Call: sub_482190 ]
00481B95    xor eax, eax
00481B97    jmp 0x00481E42
00481B9C    cmp byte ptr ds:[ebx], 0x00
00481B9F    jnz 0x00481E3D
00481BA5    push eax
00481BA6    lea eax, ss:[esp+0x24]
00481BAA    push eax
00481BAB    call 0x004821E0
00481BB0    test al, al
00481BB2    jz 0x00481E3D                                   ; => [ Call: sub_4821e0 ]
00481BB8    xor eax, eax
00481BBA    jmp 0x00481E42
00481BBF    cmp byte ptr ds:[ebx], 0x00
00481BC2    jnz 0x00481E3D
00481BC8    push eax
00481BC9    lea eax, ss:[esp+0x24]
00481BCD    push eax
00481BCE    call 0x00482230
00481BD3    test al, al
00481BD5    jz 0x00481E3D                                   ; => [ Call: sub_482230 ]
00481BDB    xor eax, eax
00481BDD    jmp 0x00481E42
00481BE2    cmp byte ptr ds:[ebx], 0x00
00481BE5    jnz 0x00481E3D
00481BEB    push eax
00481BEC    lea eax, ss:[esp+0x24]
00481BF0    push eax
00481BF1    call 0x00482290
00481BF6    test al, al
00481BF8    jz 0x00481E3D                                   ; => [ Call: sub_482290 ]
00481BFE    xor eax, eax
00481C00    jmp 0x00481E42
00481C05    cmp byte ptr ds:[ebx], 0x00
00481C08    jnz 0x00481E3D
00481C0E    push eax
00481C0F    lea eax, ss:[esp+0x24]
00481C13    push eax
00481C14    call 0x00482300
00481C19    test al, al
00481C1B    jz 0x00481E3D                                   ; => [ Call: sub_482300 ]
00481C21    xor eax, eax
00481C23    jmp 0x00481E42
00481C28    cmp byte ptr ds:[ebx], 0x00
00481C2B    jnz 0x00481E3D
00481C31    push eax
00481C32    lea eax, ss:[esp+0x24]
00481C36    push eax
00481C37    call 0x00482390
00481C3C    test al, al
00481C3E    jz 0x00481E3D                                   ; => [ Call: sub_482390 ]
00481C44    xor eax, eax
00481C46    jmp 0x00481E42
00481C4B    cmp byte ptr ds:[ebx], 0x00
00481C4E    jnz 0x00481E3D
00481C54    push eax
00481C55    lea eax, ss:[esp+0x24]
00481C59    push eax
00481C5A    call 0x00482490
00481C5F    test al, al
00481C61    jz 0x00481E3D                                   ; => [ Call: sub_482490 ]
00481C67    xor eax, eax
00481C69    jmp 0x00481E42
00481C6E    cmp byte ptr ds:[ebx], 0x00
00481C71    jnz 0x00481E3D
00481C77    push eax
00481C78    lea eax, ss:[esp+0x24]
00481C7C    push eax
00481C7D    call 0x00482CB0
00481C82    test al, al
00481C84    jz 0x00481E3D                                   ; => [ Call: sub_482cb0 ]
00481C8A    xor eax, eax
00481C8C    jmp 0x00481E42
00481C91    cmp byte ptr ds:[ebx], 0x00
00481C94    jnz 0x00481E3D
00481C9A    push eax
00481C9B    lea eax, ss:[esp+0x24]
00481C9F    push eax
00481CA0    call 0x00483580
00481CA5    test al, al
00481CA7    jz 0x00481E3D                                   ; => [ Call: sub_483580 ]
00481CAD    xor eax, eax
00481CAF    jmp 0x00481E42
00481CB4    cmp byte ptr ds:[ebx], 0x00
00481CB7    jnz 0x00481E3D
00481CBD    push eax
00481CBE    lea eax, ss:[esp+0x24]
00481CC2    push eax
00481CC3    call 0x00483660
00481CC8    test al, al
00481CCA    jz 0x00481E3D                                   ; => [ Call: sub_483660 ]
00481CD0    xor eax, eax
00481CD2    jmp 0x00481E42
00481CD7    cmp byte ptr ds:[ebx], 0x00
00481CDA    jnz 0x00481E3D
00481CE0    push eax
00481CE1    lea eax, ss:[esp+0x24]
00481CE5    push eax
00481CE6    call 0x00483770
00481CEB    test al, al
00481CED    jz 0x00481E3D                                   ; => [ Call: sub_483770 ]
00481CF3    xor eax, eax
00481CF5    jmp 0x00481E42
00481CFA    cmp byte ptr ds:[ebx], 0x00
00481CFD    jnz 0x00481E3D
00481D03    push eax
00481D04    lea eax, ss:[esp+0x24]
00481D08    push eax
00481D09    call 0x00483920
00481D0E    test al, al
00481D10    jz 0x00481E3D                                   ; => [ Call: sub_483920 ]
00481D16    xor eax, eax
00481D18    jmp 0x00481E42
00481D1D    cmp byte ptr ds:[ebx], 0x00
00481D20    jnz 0x00481E3D
00481D26    push eax
00481D27    lea eax, ss:[esp+0x24]
00481D2B    push eax
00481D2C    call 0x00483B50
00481D31    test al, al
00481D33    jz 0x00481E3D                                   ; => [ Call: sub_483b50 ]
00481D39    xor eax, eax
00481D3B    jmp 0x00481E42
00481D40    cmp byte ptr ds:[ebx], 0x00
00481D43    jnz 0x00481E3D
00481D49    push eax
00481D4A    lea eax, ss:[esp+0x24]
00481D4E    push eax
00481D4F    call 0x00483D40
00481D54    test al, al
00481D56    jz 0x00481E3D                                   ; => [ Call: sub_483d40 ]
00481D5C    xor eax, eax
00481D5E    jmp 0x00481E42
00481D63    cmp byte ptr ds:[ebx], 0x00
00481D66    jnz 0x00481E3D
00481D6C    push eax
00481D6D    lea eax, ss:[esp+0x24]
00481D71    push eax
00481D72    call 0x00483FB0
00481D77    test al, al
00481D79    jz 0x00481E3D                                   ; => [ Call: sub_483fb0 ]
00481D7F    xor eax, eax
00481D81    jmp 0x00481E42
00481D86    cmp byte ptr ds:[ebx], 0x00
00481D89    jnz 0x00481E3D
00481D8F    push eax
00481D90    lea eax, ss:[esp+0x24]
00481D94    push eax
00481D95    call 0x00484020
00481D9A    test al, al
00481D9C    jz 0x00481E3D                                   ; => [ Call: sub_484020 ]
00481DA2    xor eax, eax
00481DA4    jmp 0x00481E42
00481DA9    cmp byte ptr ds:[ebx], 0x00
00481DAC    jnz 0x00481E3D
00481DB2    push eax
00481DB3    lea eax, ss:[esp+0x24]
00481DB7    push eax
00481DB8    call 0x004840C0
00481DBD    test al, al
00481DBF    jz 0x00481E3D                                   ; => [ Call: sub_4840c0 ]
00481DC1    xor eax, eax
00481DC3    jmp 0x00481E42
00481DC5    cmp byte ptr ds:[ebx], 0x00
00481DC8    jnz 0x00481E3D
00481DCA    push eax
00481DCB    lea eax, ss:[esp+0x24]
00481DCF    push eax
00481DD0    call 0x00484160
00481DD5    test al, al
00481DD7    jz 0x00481E3D                                   ; => [ Call: sub_484160 ]
00481DD9    xor eax, eax
00481DDB    jmp 0x00481E42
00481DDD    cmp byte ptr ds:[ebx], 0x00
00481DE0    jnz 0x00481E3D
00481DE2    push eax
00481DE3    lea eax, ss:[esp+0x24]
00481DE7    push eax
00481DE8    call 0x00484260
00481DED    test al, al
00481DEF    jz 0x00481E3D                                   ; => [ Call: sub_484260 ]
00481DF1    xor eax, eax
00481DF3    jmp 0x00481E42
00481DF5    cmp byte ptr ds:[ebx], 0x00
00481DF8    jnz 0x00481E3D
00481DFA    push eax
00481DFB    lea eax, ss:[esp+0x24]
00481DFF    push eax
00481E00    call 0x00484410
00481E05    test al, al
00481E07    jz 0x00481E3D                                   ; => [ Call: sub_484410 ]
00481E09    xor eax, eax
00481E0B    jmp 0x00481E42
00481E0D    cmp byte ptr ds:[ebx], 0x00
00481E10    jnz 0x00481E3D
00481E12    push eax
00481E13    lea eax, ss:[esp+0x24]
00481E17    push eax
00481E18    call 0x00484600
00481E1D    test al, al
00481E1F    jz 0x00481E3D                                   ; => [ Call: sub_484600 ]
00481E21    xor eax, eax
00481E23    jmp 0x00481E42
00481E25    cmp byte ptr ds:[ebx], 0x00
00481E28    jnz 0x00481E3D
00481E2A    push eax
00481E2B    lea eax, ss:[esp+0x24]
00481E2F    push eax
00481E30    call 0x004847B0
00481E35    test al, al
00481E37    jz 0x00481E3D                                   ; => [ Call: sub_4847b0 ]
00481E39    xor eax, eax
00481E3B    jmp 0x00481E42
00481E3D    mov eax, 0x01
00481E42    mov byte ptr ds:[ebx], al
00481E44    inc esi
00481E45    cmp esi, dword ptr ss:[esp+0x14]
00481E49    jl 0x00481AF7
00481E4F    mov eax, dword ptr ss:[esp+0x24]
00481E53    test eax, eax
00481E55    jz 0x00481EB2
00481E57    mov eax, dword ptr ds:[eax+0x08]
00481E5A    mov esi, dword ptr ds:[0x0075D4CC]              ; => [ Data: data_75d4cc ]
00481E60    mov dword ptr ss:[esp+0x14], eax
00481E64    lea eax, ss:[esp+0x14]
00481E68    push eax
00481E69    lea eax, ss:[esp+0x1C]
00481E6D    push eax
00481E6E    lea ecx, ds:[esi+0x2A0]
00481E74    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00481E79    mov eax, dword ptr ss:[esp+0x18]
00481E7D    cmp eax, dword ptr ds:[esi+0x2A0]
00481E83    jz 0x00481EB2
00481E85    mov esi, dword ptr ds:[eax+0x14]
00481E88    test esi, esi
00481E8A    jz 0x00481EB2
00481E8C    mov esi, dword ptr ds:[esi+0xD8]
00481E92    test esi, esi
00481E94    jz 0x00481EB2
00481E96    mov eax, dword ptr ds:[esi]
00481E98    mov ecx, esi
00481E9A    call dword ptr ds:[eax]
00481E9C    lea ecx, ss:[esp+0x20]
00481EA0    call 0x00505830                                 ; => [ Call: sub_505830 ]
00481EA5    mov ecx, dword ptr ss:[esp+0x1C]
00481EA9    push edi
00481EAA    push esi
00481EAB    call 0x004818A0                                 ; => [ Call: sub_4818a0 ]
00481EB0    jmp 0x00481EB7
00481EB2    mov byte ptr ds:[ebx], 0x01
00481EB5    xor esi, esi                                    ; => [ Call: nullptr ]
00481EB7    mov dword ptr ss:[esp+0x20], 0x706FEC           ; => [ Data: partsengine::CLLSprite::`vftable' ]
00481EBF    lea ecx, ss:[esp+0x20]
00481EC3    mov dword ptr ss:[esp+0x48], 0x03
00481ECB    call 0x00505830                                 ; => [ Call: sub_505830 ]
00481ED0    mov byte ptr ss:[esp+0x48], 0x02
00481ED5    mov ecx, dword ptr ss:[esp+0x38]
00481ED9    mov dword ptr ss:[esp+0x34], 0x706F60           ; => [ Type: partsengine::CGraph::VTable | Data: partsengine::CGraph::`vftable' ]
00481EE1    test ecx, ecx
00481EE3    jz 0x00481EF2
00481EE5    mov eax, dword ptr ds:[ecx]
00481EE7    call dword ptr ds:[eax+0x04]
00481EEA    mov dword ptr ss:[esp+0x38], 0x00
00481EF2    mov byte ptr ss:[esp+0x48], 0x01
00481EF7    mov ecx, dword ptr ss:[esp+0x30]
00481EFB    mov dword ptr ss:[esp+0x2C], 0x7071DC           ; => [ Data: partsengine::CSurfaceFactory::`vftable' | Type: partsengine::CSurfaceFactory::VTable ]
00481F03    test ecx, ecx
00481F05    jz 0x00481F0C
00481F07    mov edx, dword ptr ds:[ecx]
00481F09    call dword ptr ds:[edx+0x04]
00481F0C    mov eax, esi
00481F0E    mov ecx, dword ptr ss:[esp+0x40]
00481F12    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00481F19    pop ecx
00481F1A    pop edi
00481F1B    pop esi
00481F1C    pop ebx
00481F1D    mov esp, ebp
00481F1F    pop ebp
00481F20    ret 0x08
