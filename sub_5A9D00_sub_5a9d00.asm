// ============================================================
// 函数名称: sub_5a9d00
// 起始地址: 0x5a9d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9D00    push ebp
005A9D01    mov ebp, esp
005A9D03    and esp, 0xFFFFFFF8
005A9D06    push ecx
005A9D07    push ebx
005A9D08    push esi
005A9D09    push edi
005A9D0A    mov edi, ecx
005A9D0C    test edx, edx
005A9D0E    js 0x005A9FCF
005A9D14    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9D1A    mov eax, dword ptr ds:[esi+0x54]
005A9D1D    sub eax, dword ptr ds:[esi+0x50]
005A9D20    sar eax, 0x02
005A9D23    cmp edx, eax
005A9D25    jnl 0x005A9FCF
005A9D2B    mov eax, dword ptr ds:[esi+0x50]
005A9D2E    mov ecx, dword ptr ds:[eax+edx*4]
005A9D31    test ecx, ecx
005A9D33    jz 0x005A9FCF
005A9D39    mov edx, dword ptr ss:[ebp+0x08]
005A9D3C    test edx, edx
005A9D3E    js 0x005A9FCF
005A9D44    mov eax, dword ptr ds:[ecx+0x20]
005A9D47    sub eax, dword ptr ds:[ecx+0x1C]
005A9D4A    sar eax, 0x02
005A9D4D    cmp edx, eax
005A9D4F    jnl 0x005A9FCF
005A9D55    mov eax, dword ptr ds:[ecx+0x1C]
005A9D58    mov eax, dword ptr ds:[eax+edx*4]
005A9D5B    test eax, eax
005A9D5D    jz 0x005A9FCF
005A9D63    mov ebx, dword ptr ds:[eax+0x1D8]
005A9D69    test ebx, ebx
005A9D6B    jz 0x005A9FCF
005A9D71    mov esi, dword ptr ss:[ebp+0x0C]
005A9D74    test esi, esi
005A9D76    js 0x005A9FCF
005A9D7C    mov ecx, dword ptr ds:[ebx+0x18]
005A9D7F    mov eax, 0x1A6D01A7
005A9D84    sub ecx, dword ptr ds:[ebx+0x14]
005A9D87    imul ecx
005A9D89    sar edx, 0x06
005A9D8C    mov eax, edx
005A9D8E    shr eax, 0x1F
005A9D91    add eax, edx
005A9D93    cmp esi, eax
005A9D95    jnl 0x005A9FCF
005A9D9B    imul esi, esi, 0x26C
005A9DA1    add esi, dword ptr ds:[ebx+0x14]
005A9DA4    jz 0x005A9FCF
005A9DAA    lea eax, ds:[edi-0x04]
005A9DAD    cmp eax, 0x6B
005A9DB0    jnbe 0x005A9FCF
005A9DB6    movzx eax, byte ptr ds:[eax+0x5AA5DC]
005A9DBD    jmp dword ptr ds:[eax*4+0x5AA518]               ; => [ Data: jump_table_5aa518 ]
005A9DC4    mov eax, dword ptr ss:[ebp+0x14]
005A9DC7    mov dword ptr ds:[esi+0x04], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9DCA    mov al, 0x01
005A9DCC    inc dword ptr ds:[ebx+0x10]
005A9DCF    pop edi
005A9DD0    pop esi
005A9DD1    pop ebx
005A9DD2    mov esp, ebp
005A9DD4    pop ebp
005A9DD5    ret
005A9DD6    mov eax, dword ptr ss:[ebp+0x14]
005A9DD9    mov dword ptr ds:[esi+0x20], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9DDC    mov al, 0x01
005A9DDE    inc dword ptr ds:[ebx+0x10]
005A9DE1    pop edi
005A9DE2    pop esi
005A9DE3    pop ebx
005A9DE4    mov esp, ebp
005A9DE6    pop ebp
005A9DE7    ret
005A9DE8    mov eax, dword ptr ss:[ebp+0x14]
005A9DEB    mov dword ptr ds:[esi+0x24], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9DEE    mov al, 0x01
005A9DF0    inc dword ptr ds:[ebx+0x10]
005A9DF3    pop edi
005A9DF4    pop esi
005A9DF5    pop ebx
005A9DF6    mov esp, ebp
005A9DF8    pop ebp
005A9DF9    ret
005A9DFA    mov eax, dword ptr ss:[ebp+0x14]
005A9DFD    mov dword ptr ds:[esi+0x2C], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9E00    mov al, 0x01
005A9E02    inc dword ptr ds:[ebx+0x10]
005A9E05    pop edi
005A9E06    pop esi
005A9E07    pop ebx
005A9E08    mov esp, ebp
005A9E0A    pop ebp
005A9E0B    ret
005A9E0C    mov eax, dword ptr ss:[ebp+0x14]
005A9E0F    mov dword ptr ds:[esi+0x30], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9E12    mov al, 0x01
005A9E14    inc dword ptr ds:[ebx+0x10]
005A9E17    pop edi
005A9E18    pop esi
005A9E19    pop ebx
005A9E1A    mov esp, ebp
005A9E1C    pop ebp
005A9E1D    ret
005A9E1E    cmp dword ptr ss:[ebp+0x14], 0x00
005A9E22    setnz al                                        ; => [ Data: lookup_table_5aa5dc ]
005A9E25    mov byte ptr ds:[esi+0x104], al
005A9E2B    mov al, 0x01
005A9E2D    inc dword ptr ds:[ebx+0x10]
005A9E30    pop edi
005A9E31    pop esi
005A9E32    pop ebx
005A9E33    mov esp, ebp
005A9E35    pop ebp
005A9E36    ret
005A9E37    mov eax, dword ptr ss:[ebp+0x14]
005A9E3A    mov dword ptr ds:[esi+0xA0], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9E40    mov al, 0x01
005A9E42    inc dword ptr ds:[ebx+0x10]
005A9E45    pop edi
005A9E46    pop esi
005A9E47    pop ebx
005A9E48    mov esp, ebp
005A9E4A    pop ebp
005A9E4B    ret
005A9E4C    mov eax, dword ptr ss:[ebp+0x14]
005A9E4F    mov dword ptr ds:[esi+0xB4], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9E55    mov al, 0x01
005A9E57    inc dword ptr ds:[ebx+0x10]
005A9E5A    pop edi
005A9E5B    pop esi
005A9E5C    pop ebx
005A9E5D    mov esp, ebp
005A9E5F    pop ebp
005A9E60    ret
005A9E61    mov eax, dword ptr ss:[ebp+0x14]
005A9E64    mov dword ptr ds:[esi+0xD0], eax                ; => [ Data: lookup_table_5aa5dc ]
005A9E6A    mov al, 0x01
005A9E6C    inc dword ptr ds:[ebx+0x10]
005A9E6F    pop edi
005A9E70    pop esi
005A9E71    pop ebx
005A9E72    mov esp, ebp
005A9E74    pop ebp
005A9E75    ret
005A9E76    mov eax, dword ptr ss:[ebp+0x14]
005A9E79    mov dword ptr ds:[esi+0x170], eax               ; => [ Data: lookup_table_5aa5dc ]
005A9E7F    mov al, 0x01
005A9E81    inc dword ptr ds:[ebx+0x10]
005A9E84    pop edi
005A9E85    pop esi
005A9E86    pop ebx
005A9E87    mov esp, ebp
005A9E89    pop ebp
005A9E8A    ret
005A9E8B    mov edi, dword ptr ss:[ebp+0x10]
005A9E8E    test edi, edi
005A9E90    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005A9E96    mov ecx, dword ptr ds:[esi+0x1A0]
005A9E9C    mov eax, 0x38E38E39
005A9EA1    sub ecx, dword ptr ds:[esi+0x19C]
005A9EA7    imul ecx
005A9EA9    sar edx, 0x03
005A9EAC    mov eax, edx
005A9EAE    shr eax, 0x1F
005A9EB1    add eax, edx
005A9EB3    cmp edi, eax
005A9EB5    jnl 0x005A9FCF
005A9EBB    push dword ptr ss:[ebp+0x14]
005A9EBE    lea ecx, ds:[esi+0x19C]
005A9EC4    push edi
005A9EC5    call 0x005AD600                                 ; => [ Call: sub_5ad600 ]
005A9ECA    jmp 0x005A9FC7
005A9ECF    mov edi, dword ptr ss:[ebp+0x10]
005A9ED2    test edi, edi
005A9ED4    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005A9EDA    mov ecx, dword ptr ds:[esi+0x1A0]
005A9EE0    mov eax, 0x38E38E39
005A9EE5    sub ecx, dword ptr ds:[esi+0x19C]
005A9EEB    imul ecx
005A9EED    sar edx, 0x03
005A9EF0    mov eax, edx
005A9EF2    shr eax, 0x1F
005A9EF5    add eax, edx
005A9EF7    cmp edi, eax
005A9EF9    jnl 0x005A9FCF
005A9EFF    mov ecx, dword ptr ds:[esi+0x19C]
005A9F05    lea edx, ds:[edi+edi*8]
005A9F08    mov eax, dword ptr ss:[ebp+0x14]
005A9F0B    mov dword ptr ds:[ecx+edx*4+0x04], eax
005A9F0F    mov al, 0x01
005A9F11    inc dword ptr ds:[ebx+0x10]
005A9F14    pop edi
005A9F15    pop esi
005A9F16    pop ebx
005A9F17    mov esp, ebp
005A9F19    pop ebp
005A9F1A    ret
005A9F1B    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005A9F1E    lea ecx, ds:[esi+0x19C]
005A9F24    call 0x005AD320                                 ; => [ Call: sub_5ad320 ]
005A9F29    inc dword ptr ds:[ebx+0x10]
005A9F2C    mov al, 0x01
005A9F2E    pop edi
005A9F2F    pop esi
005A9F30    pop ebx
005A9F31    mov esp, ebp
005A9F33    pop ebp
005A9F34    ret
005A9F35    push dword ptr ss:[ebp+0x14]
005A9F38    lea ecx, ds:[esi+0x19C]
005A9F3E    call 0x005AD5A0                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5ad5a0 ]
005A9F43    inc dword ptr ds:[ebx+0x10]
005A9F46    mov al, 0x01
005A9F48    pop edi
005A9F49    pop esi
005A9F4A    pop ebx
005A9F4B    mov esp, ebp
005A9F4D    pop ebp
005A9F4E    ret
005A9F4F    mov edi, dword ptr ss:[ebp+0x10]
005A9F52    test edi, edi
005A9F54    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005A9F56    mov ecx, dword ptr ds:[esi+0x1A0]
005A9F5C    mov eax, 0x38E38E39
005A9F61    sub ecx, dword ptr ds:[esi+0x19C]
005A9F67    imul ecx
005A9F69    sar edx, 0x03
005A9F6C    mov eax, edx
005A9F6E    shr eax, 0x1F
005A9F71    add eax, edx
005A9F73    cmp edi, eax
005A9F75    jnl 0x005A9FCF
005A9F77    mov ecx, dword ptr ds:[esi+0x19C]
005A9F7D    lea edx, ds:[edi+edi*8]
005A9F80    mov eax, dword ptr ss:[ebp+0x14]
005A9F83    mov dword ptr ds:[ecx+edx*4+0x20], eax
005A9F87    mov al, 0x01
005A9F89    pop edi
005A9F8A    pop esi
005A9F8B    pop ebx
005A9F8C    mov esp, ebp
005A9F8E    pop ebp
005A9F8F    ret
005A9F90    mov edi, dword ptr ss:[ebp+0x10]
005A9F93    test edi, edi
005A9F95    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005A9F97    mov ecx, dword ptr ds:[esi+0x1AC]
005A9F9D    mov eax, 0x66666667
005A9FA2    sub ecx, dword ptr ds:[esi+0x1A8]
005A9FA8    imul ecx
005A9FAA    sar edx, 0x03
005A9FAD    mov eax, edx
005A9FAF    shr eax, 0x1F
005A9FB2    add eax, edx
005A9FB4    cmp edi, eax
005A9FB6    jnl 0x005A9FCF
005A9FB8    push dword ptr ss:[ebp+0x14]
005A9FBB    lea ecx, ds:[esi+0x1A8]
005A9FC1    push edi
005A9FC2    call 0x005AD920                                 ; => [ Call: sub_5ad920 ]
005A9FC7    test al, al
005A9FC9    jnz 0x005AA4CA
005A9FCF    xor al, al
005A9FD1    pop edi
005A9FD2    pop esi
005A9FD3    pop ebx
005A9FD4    mov esp, ebp
005A9FD6    pop ebp
005A9FD7    ret
005A9FD8    mov edi, dword ptr ss:[ebp+0x10]
005A9FDB    test edi, edi
005A9FDD    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005A9FDF    mov ecx, dword ptr ds:[esi+0x1AC]
005A9FE5    mov eax, 0x66666667
005A9FEA    sub ecx, dword ptr ds:[esi+0x1A8]
005A9FF0    imul ecx
005A9FF2    sar edx, 0x03
005A9FF5    mov eax, edx
005A9FF7    shr eax, 0x1F
005A9FFA    add eax, edx
005A9FFC    cmp edi, eax
005A9FFE    jnl 0x005A9FCF
005AA000    mov ecx, dword ptr ds:[esi+0x1A8]
005AA006    lea edx, ds:[edi+edi*4]
005AA009    mov eax, dword ptr ss:[ebp+0x14]
005AA00C    mov dword ptr ds:[ecx+edx*4+0x04], eax
005AA010    mov al, 0x01
005AA012    inc dword ptr ds:[ebx+0x10]
005AA015    pop edi
005AA016    pop esi
005AA017    pop ebx
005AA018    mov esp, ebp
005AA01A    pop ebp
005AA01B    ret
005AA01C    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA01F    lea ecx, ds:[esi+0x1A8]
005AA025    call 0x005AD670                                 ; => [ Call: sub_5ad670 ]
005AA02A    inc dword ptr ds:[ebx+0x10]
005AA02D    mov al, 0x01
005AA02F    pop edi
005AA030    pop esi
005AA031    pop ebx
005AA032    mov esp, ebp
005AA034    pop ebp
005AA035    ret
005AA036    push dword ptr ss:[ebp+0x14]
005AA039    lea ecx, ds:[esi+0x1A8]
005AA03F    call 0x005AD8C0                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5ad8c0 ]
005AA044    inc dword ptr ds:[ebx+0x10]
005AA047    mov al, 0x01
005AA049    pop edi
005AA04A    pop esi
005AA04B    pop ebx
005AA04C    mov esp, ebp
005AA04E    pop ebp
005AA04F    ret
005AA050    mov edi, dword ptr ss:[ebp+0x10]
005AA053    test edi, edi
005AA055    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA05B    mov ecx, dword ptr ds:[esi+0x1B8]
005AA061    mov eax, 0x66666667
005AA066    sub ecx, dword ptr ds:[esi+0x1B4]
005AA06C    imul ecx
005AA06E    sar edx, 0x03
005AA071    mov eax, edx
005AA073    shr eax, 0x1F
005AA076    add eax, edx
005AA078    cmp edi, eax
005AA07A    jnl 0x005A9FCF
005AA080    push dword ptr ss:[ebp+0x14]
005AA083    lea ecx, ds:[esi+0x1B4]
005AA089    push edi
005AA08A    jmp 0x005A9FC2
005AA08F    mov edi, dword ptr ss:[ebp+0x10]
005AA092    test edi, edi
005AA094    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA09A    mov ecx, dword ptr ds:[esi+0x1B8]
005AA0A0    mov eax, 0x66666667
005AA0A5    sub ecx, dword ptr ds:[esi+0x1B4]
005AA0AB    imul ecx
005AA0AD    sar edx, 0x03
005AA0B0    mov eax, edx
005AA0B2    shr eax, 0x1F
005AA0B5    add eax, edx
005AA0B7    cmp edi, eax
005AA0B9    jnl 0x005A9FCF
005AA0BF    mov ecx, dword ptr ds:[esi+0x1B4]
005AA0C5    lea edx, ds:[edi+edi*4]
005AA0C8    mov eax, dword ptr ss:[ebp+0x14]
005AA0CB    mov dword ptr ds:[ecx+edx*4+0x04], eax
005AA0CF    mov al, 0x01
005AA0D1    inc dword ptr ds:[ebx+0x10]
005AA0D4    pop edi
005AA0D5    pop esi
005AA0D6    pop ebx
005AA0D7    mov esp, ebp
005AA0D9    pop ebp
005AA0DA    ret
005AA0DB    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA0DE    lea ecx, ds:[esi+0x1B4]
005AA0E4    call 0x005AD670                                 ; => [ Call: sub_5ad670 ]
005AA0E9    inc dword ptr ds:[ebx+0x10]
005AA0EC    mov al, 0x01
005AA0EE    pop edi
005AA0EF    pop esi
005AA0F0    pop ebx
005AA0F1    mov esp, ebp
005AA0F3    pop ebp
005AA0F4    ret
005AA0F5    push dword ptr ss:[ebp+0x14]
005AA0F8    lea ecx, ds:[esi+0x1B4]
005AA0FE    call 0x005AD8C0                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5ad8c0 ]
005AA103    inc dword ptr ds:[ebx+0x10]
005AA106    mov al, 0x01
005AA108    pop edi
005AA109    pop esi
005AA10A    pop ebx
005AA10B    mov esp, ebp
005AA10D    pop ebp
005AA10E    ret
005AA10F    mov edi, dword ptr ss:[ebp+0x10]
005AA112    test edi, edi
005AA114    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA11A    mov ecx, dword ptr ds:[esi+0x1C4]
005AA120    mov eax, 0x66666667
005AA125    sub ecx, dword ptr ds:[esi+0x1C0]
005AA12B    imul ecx
005AA12D    sar edx, 0x03
005AA130    mov eax, edx
005AA132    shr eax, 0x1F
005AA135    add eax, edx
005AA137    cmp edi, eax
005AA139    jnl 0x005A9FCF
005AA13F    push dword ptr ss:[ebp+0x14]
005AA142    lea ecx, ds:[esi+0x1C0]
005AA148    push edi
005AA149    jmp 0x005A9FC2
005AA14E    mov edi, dword ptr ss:[ebp+0x10]
005AA151    test edi, edi
005AA153    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA159    mov ecx, dword ptr ds:[esi+0x1C4]
005AA15F    mov eax, 0x66666667
005AA164    sub ecx, dword ptr ds:[esi+0x1C0]
005AA16A    imul ecx
005AA16C    sar edx, 0x03
005AA16F    mov eax, edx
005AA171    shr eax, 0x1F
005AA174    add eax, edx
005AA176    cmp edi, eax
005AA178    jnl 0x005A9FCF
005AA17E    mov ecx, dword ptr ds:[esi+0x1C0]
005AA184    lea edx, ds:[edi+edi*4]
005AA187    mov eax, dword ptr ss:[ebp+0x14]
005AA18A    mov dword ptr ds:[ecx+edx*4+0x04], eax
005AA18E    mov al, 0x01
005AA190    inc dword ptr ds:[ebx+0x10]
005AA193    pop edi
005AA194    pop esi
005AA195    pop ebx
005AA196    mov esp, ebp
005AA198    pop ebp
005AA199    ret
005AA19A    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA19D    lea ecx, ds:[esi+0x1C0]
005AA1A3    call 0x005AD670                                 ; => [ Call: sub_5ad670 ]
005AA1A8    inc dword ptr ds:[ebx+0x10]
005AA1AB    mov al, 0x01
005AA1AD    pop edi
005AA1AE    pop esi
005AA1AF    pop ebx
005AA1B0    mov esp, ebp
005AA1B2    pop ebp
005AA1B3    ret
005AA1B4    push dword ptr ss:[ebp+0x14]
005AA1B7    lea ecx, ds:[esi+0x1C0]
005AA1BD    call 0x005AD8C0                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5ad8c0 ]
005AA1C2    inc dword ptr ds:[ebx+0x10]
005AA1C5    mov al, 0x01
005AA1C7    pop edi
005AA1C8    pop esi
005AA1C9    pop ebx
005AA1CA    mov esp, ebp
005AA1CC    pop ebp
005AA1CD    ret
005AA1CE    mov edi, dword ptr ss:[ebp+0x10]
005AA1D1    test edi, edi
005AA1D3    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA1D9    mov ecx, dword ptr ds:[esi+0x1D0]
005AA1DF    mov eax, 0x92492493
005AA1E4    sub ecx, dword ptr ds:[esi+0x1CC]
005AA1EA    imul ecx
005AA1EC    add edx, ecx
005AA1EE    sar edx, 0x04
005AA1F1    mov eax, edx
005AA1F3    shr eax, 0x1F
005AA1F6    add eax, edx
005AA1F8    cmp edi, eax
005AA1FA    jnl 0x005A9FCF
005AA200    push dword ptr ss:[ebp+0x14]
005AA203    lea ecx, ds:[esi+0x1CC]
005AA209    push edi
005AA20A    call 0x005ADC80                                 ; => [ Call: sub_5adc80 ]
005AA20F    jmp 0x005A9FC7
005AA214    mov edi, dword ptr ss:[ebp+0x10]
005AA217    test edi, edi
005AA219    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA21F    mov ecx, dword ptr ds:[esi+0x1D0]
005AA225    mov eax, 0x92492493
005AA22A    sub ecx, dword ptr ds:[esi+0x1CC]
005AA230    imul ecx
005AA232    add edx, ecx
005AA234    sar edx, 0x04
005AA237    mov eax, edx
005AA239    shr eax, 0x1F
005AA23C    add eax, edx
005AA23E    cmp edi, eax
005AA240    jnl 0x005A9FCF
005AA246    mov ecx, dword ptr ds:[esi+0x1CC]
005AA24C    lea edx, ds:[edi*8]
005AA253    mov eax, dword ptr ss:[ebp+0x14]
005AA256    sub edx, edi
005AA258    mov dword ptr ds:[ecx+edx*4+0x04], eax
005AA25C    mov al, 0x01
005AA25E    inc dword ptr ds:[ebx+0x10]
005AA261    pop edi
005AA262    pop esi
005AA263    pop ebx
005AA264    mov esp, ebp
005AA266    pop ebp
005AA267    ret
005AA268    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA26B    lea ecx, ds:[esi+0x1CC]
005AA271    call 0x005AD990                                 ; => [ Call: sub_5ad990 ]
005AA276    inc dword ptr ds:[ebx+0x10]
005AA279    mov al, 0x01
005AA27B    pop edi
005AA27C    pop esi
005AA27D    pop ebx
005AA27E    mov esp, ebp
005AA280    pop ebp
005AA281    ret
005AA282    push dword ptr ss:[ebp+0x14]
005AA285    lea ecx, ds:[esi+0x1CC]
005AA28B    call 0x005ADC20                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5adc20 ]
005AA290    inc dword ptr ds:[ebx+0x10]
005AA293    mov al, 0x01
005AA295    pop edi
005AA296    pop esi
005AA297    pop ebx
005AA298    mov esp, ebp
005AA29A    pop ebp
005AA29B    ret
005AA29C    mov edi, dword ptr ss:[ebp+0x10]
005AA29F    test edi, edi
005AA2A1    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA2A7    mov ecx, dword ptr ds:[esi+0x1DC]
005AA2AD    mov eax, 0x66666667
005AA2B2    sub ecx, dword ptr ds:[esi+0x1D8]
005AA2B8    imul ecx
005AA2BA    sar edx, 0x03
005AA2BD    mov eax, edx
005AA2BF    shr eax, 0x1F
005AA2C2    add eax, edx
005AA2C4    cmp edi, eax
005AA2C6    jnl 0x005A9FCF
005AA2CC    push dword ptr ss:[ebp+0x14]
005AA2CF    lea ecx, ds:[esi+0x1D8]
005AA2D5    push edi
005AA2D6    call 0x005ADFC0                                 ; => [ Call: sub_5adfc0 ]
005AA2DB    jmp 0x005A9FC7
005AA2E0    mov edi, dword ptr ss:[ebp+0x10]
005AA2E3    test edi, edi
005AA2E5    js 0x005A9FCF                                   ; => [ Data: lookup_table_5aa5dc ]
005AA2EB    mov ecx, dword ptr ds:[esi+0x1DC]
005AA2F1    mov eax, 0x66666667
005AA2F6    sub ecx, dword ptr ds:[esi+0x1D8]
005AA2FC    imul ecx
005AA2FE    sar edx, 0x03
005AA301    mov eax, edx
005AA303    shr eax, 0x1F
005AA306    add eax, edx
005AA308    cmp edi, eax
005AA30A    jnl 0x005A9FCF
005AA310    mov ecx, dword ptr ds:[esi+0x1D8]
005AA316    lea edx, ds:[edi+edi*4]
005AA319    mov eax, dword ptr ss:[ebp+0x14]
005AA31C    mov dword ptr ds:[ecx+edx*4+0x04], eax
005AA320    mov al, 0x01
005AA322    inc dword ptr ds:[ebx+0x10]
005AA325    pop edi
005AA326    pop esi
005AA327    pop ebx
005AA328    mov esp, ebp
005AA32A    pop ebp
005AA32B    ret
005AA32C    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA32F    lea ecx, ds:[esi+0x1D8]
005AA335    call 0x005ADD10                                 ; => [ Call: sub_5add10 ]
005AA33A    inc dword ptr ds:[ebx+0x10]
005AA33D    mov al, 0x01
005AA33F    pop edi
005AA340    pop esi
005AA341    pop ebx
005AA342    mov esp, ebp
005AA344    pop ebp
005AA345    ret
005AA346    push dword ptr ss:[ebp+0x14]
005AA349    lea ecx, ds:[esi+0x1D8]
005AA34F    call 0x005ADF60                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5adf60 ]
005AA354    inc dword ptr ds:[ebx+0x10]
005AA357    mov al, 0x01
005AA359    pop edi
005AA35A    pop esi
005AA35B    pop ebx
005AA35C    mov esp, ebp
005AA35E    pop ebp
005AA35F    ret
005AA360    mov edx, dword ptr ss:[ebp+0x10]
005AA363    test edx, edx
005AA365    js 0x005A9FCF
005AA36B    mov eax, dword ptr ds:[esi+0x1E8]
005AA371    lea ecx, ds:[esi+0x1E4]
005AA377    sub eax, dword ptr ds:[ecx]
005AA379    sar eax, 0x05
005AA37C    cmp edx, eax
005AA37E    jnl 0x005A9FCF                                  ; => [ Data: lookup_table_5aa5dc ]
005AA384    push dword ptr ss:[ebp+0x14]
005AA387    push edx
005AA388    call 0x005AE2E0                                 ; => [ Call: sub_5ae2e0 ]
005AA38D    jmp 0x005A9FC7
005AA392    mov edx, dword ptr ss:[ebp+0x10]
005AA395    test edx, edx
005AA397    js 0x005A9FCF
005AA39D    mov eax, dword ptr ds:[esi+0x1E8]
005AA3A3    sub eax, dword ptr ds:[esi+0x1E4]
005AA3A9    sar eax, 0x05
005AA3AC    cmp edx, eax
005AA3AE    jnl 0x005A9FCF                                  ; => [ Data: lookup_table_5aa5dc ]
005AA3B4    mov ecx, dword ptr ds:[esi+0x1E4]
005AA3BA    mov eax, dword ptr ss:[ebp+0x14]
005AA3BD    shl edx, 0x05
005AA3C0    mov dword ptr ds:[edx+ecx*1+0x04], eax
005AA3C4    mov al, 0x01
005AA3C6    inc dword ptr ds:[ebx+0x10]
005AA3C9    pop edi
005AA3CA    pop esi
005AA3CB    pop ebx
005AA3CC    mov esp, ebp
005AA3CE    pop ebp
005AA3CF    ret
005AA3D0    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA3D3    lea ecx, ds:[esi+0x1E4]
005AA3D9    call 0x005AE030                                 ; => [ Call: sub_5ae030 ]
005AA3DE    inc dword ptr ds:[ebx+0x10]
005AA3E1    mov al, 0x01
005AA3E3    pop edi
005AA3E4    pop esi
005AA3E5    pop ebx
005AA3E6    mov esp, ebp
005AA3E8    pop ebp
005AA3E9    ret
005AA3EA    push dword ptr ss:[ebp+0x14]
005AA3ED    lea ecx, ds:[esi+0x1E4]
005AA3F3    call 0x005AE280                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5ae280 ]
005AA3F8    inc dword ptr ds:[ebx+0x10]
005AA3FB    mov al, 0x01
005AA3FD    pop edi
005AA3FE    pop esi
005AA3FF    pop ebx
005AA400    mov esp, ebp
005AA402    pop ebp
005AA403    ret
005AA404    mov edx, dword ptr ss:[ebp+0x10]
005AA407    test edx, edx
005AA409    js 0x005A9FCF
005AA40F    mov eax, dword ptr ds:[esi+0x1F4]
005AA415    lea ecx, ds:[esi+0x1F0]
005AA41B    sub eax, dword ptr ds:[ecx]
005AA41D    sar eax, 0x05
005AA420    cmp edx, eax
005AA422    jnl 0x005A9FCF                                  ; => [ Data: lookup_table_5aa5dc ]
005AA428    push dword ptr ss:[ebp+0x14]
005AA42B    push edx
005AA42C    call 0x005AE610                                 ; => [ Call: sub_5ae610 ]
005AA431    jmp 0x005A9FC7
005AA436    mov edx, dword ptr ss:[ebp+0x10]
005AA439    test edx, edx
005AA43B    js 0x005A9FCF
005AA441    mov eax, dword ptr ds:[esi+0x1F4]
005AA447    sub eax, dword ptr ds:[esi+0x1F0]
005AA44D    sar eax, 0x05
005AA450    cmp edx, eax
005AA452    jnl 0x005A9FCF                                  ; => [ Data: lookup_table_5aa5dc ]
005AA458    mov ecx, dword ptr ds:[esi+0x1F0]
005AA45E    mov eax, dword ptr ss:[ebp+0x14]
005AA461    shl edx, 0x05
005AA464    mov dword ptr ds:[edx+ecx*1+0x04], eax
005AA468    mov al, 0x01
005AA46A    inc dword ptr ds:[ebx+0x10]
005AA46D    pop edi
005AA46E    pop esi
005AA46F    pop ebx
005AA470    mov esp, ebp
005AA472    pop ebp
005AA473    ret
005AA474    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_5aa5dc ]
005AA477    lea ecx, ds:[esi+0x1F0]
005AA47D    call 0x005AE330                                 ; => [ Call: sub_5ae330 ]
005AA482    inc dword ptr ds:[ebx+0x10]
005AA485    mov al, 0x01
005AA487    pop edi
005AA488    pop esi
005AA489    pop ebx
005AA48A    mov esp, ebp
005AA48C    pop ebp
005AA48D    ret
005AA48E    push dword ptr ss:[ebp+0x14]
005AA491    lea ecx, ds:[esi+0x1F0]
005AA497    call 0x005AE5B0                                 ; => [ Data: lookup_table_5aa5dc | Call: sub_5ae5b0 ]
005AA49C    inc dword ptr ds:[ebx+0x10]
005AA49F    mov al, 0x01
005AA4A1    pop edi
005AA4A2    pop esi
005AA4A3    pop ebx
005AA4A4    mov esp, ebp
005AA4A6    pop ebp
005AA4A7    ret
005AA4A8    cmp dword ptr ss:[ebp+0x14], 0x00
005AA4AC    setnz al                                        ; => [ Data: lookup_table_5aa5dc ]
005AA4AF    mov byte ptr ds:[esi+0x1FC], al
005AA4B5    mov al, 0x01
005AA4B7    inc dword ptr ds:[ebx+0x10]
005AA4BA    pop edi
005AA4BB    pop esi
005AA4BC    pop ebx
005AA4BD    mov esp, ebp
005AA4BF    pop ebp
005AA4C0    ret
005AA4C1    mov eax, dword ptr ss:[ebp+0x14]
005AA4C4    mov dword ptr ds:[esi+0x200], eax               ; => [ Data: lookup_table_5aa5dc ]
005AA4CA    inc dword ptr ds:[ebx+0x10]
005AA4CD    mov al, 0x01
005AA4CF    pop edi
005AA4D0    pop esi
005AA4D1    pop ebx
005AA4D2    mov esp, ebp
005AA4D4    pop ebp
005AA4D5    ret
005AA4D6    cmp dword ptr ss:[ebp+0x14], 0x00
005AA4DA    setnz al                                        ; => [ Data: lookup_table_5aa5dc ]
005AA4DD    mov byte ptr ds:[esi+0x204], al
005AA4E3    mov al, 0x01
005AA4E5    pop edi
005AA4E6    pop esi
005AA4E7    pop ebx
005AA4E8    mov esp, ebp
005AA4EA    pop ebp
005AA4EB    ret
005AA4EC    cmp dword ptr ss:[ebp+0x14], 0x00
005AA4F0    setnz al                                        ; => [ Data: lookup_table_5aa5dc ]
005AA4F3    mov byte ptr ds:[esi+0x205], al
005AA4F9    mov al, 0x01
005AA4FB    pop edi
005AA4FC    pop esi
005AA4FD    pop ebx
005AA4FE    mov esp, ebp
005AA500    pop ebp
005AA501    ret
005AA502    cmp dword ptr ss:[ebp+0x14], 0x00
005AA506    pop edi
005AA507    setnz al                                        ; => [ Data: lookup_table_5aa5dc ]
005AA50A    mov byte ptr ds:[esi+0x206], al
005AA510    mov al, 0x01
005AA512    pop esi
005AA513    pop ebx
005AA514    mov esp, ebp
005AA516    pop ebp
005AA517    ret
