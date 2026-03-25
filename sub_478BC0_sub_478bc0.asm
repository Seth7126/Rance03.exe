// ============================================================
// 函数名称: sub_478bc0
// 起始地址: 0x478bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478BC0    mov eax, dword ptr ss:[esp+0x04]
00478BC4    push ebx
00478BC5    push esi
00478BC6    push edi
00478BC7    cmp eax, 0x27
00478BCA    jnbe 0x004791D5
00478BD0    jmp dword ptr ds:[eax*4+0x4791DC]
00478BD7    mov ecx, dword ptr ds:[0x0075D4E8]
00478BDD    mov eax, dword ptr ds:[ecx]
00478BDF    mov eax, dword ptr ds:[eax+0x08]
00478BE2    call eax
00478BE4    movzx ecx, al
00478BE7    mov eax, dword ptr ss:[esp+0x18]
00478BEB    pop edi
00478BEC    pop esi
00478BED    pop ebx
00478BEE    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75d4e8 ]
00478BF0    mov al, 0x01
00478BF2    ret
00478BF3    mov ecx, dword ptr ss:[esp+0x14]
00478BF7    mov ecx, dword ptr ds:[ecx]
00478BF9    call 0x0047A6B0
00478BFE    movzx ecx, al
00478C01    mov eax, dword ptr ss:[esp+0x18]
00478C05    pop edi
00478C06    pop esi
00478C07    pop ebx
00478C08    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a6b0 ]
00478C0A    mov al, 0x01
00478C0C    ret
00478C0D    mov eax, dword ptr ss:[esp+0x14]
00478C11    mov ecx, dword ptr ds:[eax]
00478C13    mov eax, dword ptr ds:[0x0075D4E8]
00478C18    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478C1A    mov eax, dword ptr ds:[ecx]
00478C1C    call dword ptr ds:[eax]
00478C1E    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478C24    push eax
00478C25    call dword ptr ds:[esi+0x0C]
00478C28    mov ecx, dword ptr ss:[esp+0x18]
00478C2C    pop edi
00478C2D    pop esi
00478C2E    pop ebx
00478C2F    mov dword ptr ds:[ecx], eax
00478C31    mov al, 0x01
00478C33    ret
00478C34    mov eax, dword ptr ss:[esp+0x14]
00478C38    mov ecx, dword ptr ds:[eax]
00478C3A    mov eax, dword ptr ds:[0x0075D4E8]
00478C3F    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478C41    mov eax, dword ptr ds:[ecx]
00478C43    call dword ptr ds:[eax]
00478C45    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478C4B    push eax
00478C4C    call dword ptr ds:[esi+0x10]
00478C4F    mov ecx, dword ptr ss:[esp+0x18]
00478C53    pop edi
00478C54    pop esi
00478C55    pop ebx
00478C56    mov dword ptr ds:[ecx], eax
00478C58    mov al, 0x01
00478C5A    ret
00478C5B    mov eax, dword ptr ss:[esp+0x14]
00478C5F    mov ecx, dword ptr ds:[eax]
00478C61    mov eax, dword ptr ds:[0x0075D4E8]
00478C66    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478C68    mov eax, dword ptr ds:[ecx]
00478C6A    call dword ptr ds:[eax]
00478C6C    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478C72    push eax
00478C73    call dword ptr ds:[esi+0x14]
00478C76    mov ecx, dword ptr ss:[esp+0x18]
00478C7A    pop edi
00478C7B    pop esi
00478C7C    pop ebx
00478C7D    mov dword ptr ds:[ecx], eax
00478C7F    mov al, 0x01
00478C81    ret
00478C82    mov eax, dword ptr ss:[esp+0x14]
00478C86    mov edx, dword ptr ds:[eax+0x04]
00478C89    mov ecx, dword ptr ds:[eax]
00478C8B    mov eax, dword ptr ds:[0x0075D4E8]
00478C90    push edx
00478C91    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478C93    mov eax, dword ptr ds:[ecx]
00478C95    call dword ptr ds:[eax]
00478C97    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478C9D    push eax
00478C9E    call dword ptr ds:[esi+0x18]
00478CA1    mov ecx, dword ptr ss:[esp+0x18]
00478CA5    pop edi
00478CA6    pop esi
00478CA7    pop ebx
00478CA8    mov dword ptr ds:[ecx], eax
00478CAA    mov al, 0x01
00478CAC    ret
00478CAD    mov eax, dword ptr ss:[esp+0x14]
00478CB1    mov edx, dword ptr ds:[eax+0x08]
00478CB4    mov esi, dword ptr ds:[eax+0x04]
00478CB7    mov ecx, dword ptr ds:[eax]
00478CB9    mov eax, dword ptr ds:[0x0075D4E8]
00478CBE    push edx
00478CBF    push esi
00478CC0    mov edi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478CC2    mov eax, dword ptr ds:[ecx]
00478CC4    call dword ptr ds:[eax]
00478CC6    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478CCC    push eax
00478CCD    call dword ptr ds:[edi+0x1C]
00478CD0    mov ecx, dword ptr ss:[esp+0x18]
00478CD4    pop edi
00478CD5    pop esi
00478CD6    pop ebx
00478CD7    mov dword ptr ds:[ecx], eax
00478CD9    mov al, 0x01
00478CDB    ret
00478CDC    mov eax, dword ptr ss:[esp+0x14]
00478CE0    mov ecx, dword ptr ds:[eax+0x08]
00478CE3    mov esi, dword ptr ds:[eax+0x04]
00478CE6    mov edi, dword ptr ds:[eax]
00478CE8    mov eax, dword ptr ds:[0x0075D4E8]
00478CED    mov ebx, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478CEF    mov eax, dword ptr ds:[ecx]
00478CF1    call dword ptr ds:[eax]
00478CF3    push eax
00478CF4    mov eax, dword ptr ds:[edi]
00478CF6    mov ecx, edi
00478CF8    push esi
00478CF9    call dword ptr ds:[eax]
00478CFB    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478D01    push eax
00478D02    call dword ptr ds:[ebx+0x24]
00478D05    mov ecx, dword ptr ss:[esp+0x18]
00478D09    pop edi
00478D0A    pop esi
00478D0B    pop ebx
00478D0C    mov dword ptr ds:[ecx], eax
00478D0E    mov al, 0x01
00478D10    ret
00478D11    mov eax, dword ptr ss:[esp+0x14]
00478D15    mov ecx, dword ptr ds:[eax+0x08]
00478D18    mov esi, dword ptr ds:[eax+0x04]
00478D1B    mov edi, dword ptr ds:[eax]
00478D1D    mov eax, dword ptr ds:[0x0075D4E8]
00478D22    mov ebx, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478D24    mov eax, dword ptr ds:[ecx]
00478D26    call dword ptr ds:[eax]
00478D28    push eax
00478D29    mov eax, dword ptr ds:[esi]
00478D2B    mov ecx, esi
00478D2D    call dword ptr ds:[eax]
00478D2F    push eax
00478D30    mov eax, dword ptr ds:[edi]
00478D32    mov ecx, edi
00478D34    call dword ptr ds:[eax]
00478D36    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478D3C    push eax
00478D3D    call dword ptr ds:[ebx+0x20]
00478D40    mov ecx, dword ptr ss:[esp+0x18]
00478D44    pop edi
00478D45    pop esi
00478D46    pop ebx
00478D47    mov dword ptr ds:[ecx], eax
00478D49    mov al, 0x01
00478D4B    ret
00478D4C    mov eax, dword ptr ss:[esp+0x14]
00478D50    mov ecx, dword ptr ds:[eax+0x08]
00478D53    mov esi, dword ptr ds:[eax+0x04]
00478D56    mov edi, dword ptr ds:[eax]
00478D58    mov eax, dword ptr ds:[0x0075D4E8]
00478D5D    mov ebx, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478D5F    mov eax, dword ptr ds:[ecx]
00478D61    call dword ptr ds:[eax]
00478D63    push eax
00478D64    mov eax, dword ptr ds:[edi]
00478D66    mov ecx, edi
00478D68    push esi
00478D69    call dword ptr ds:[eax]
00478D6B    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478D71    push eax
00478D72    call dword ptr ds:[ebx+0x28]
00478D75    mov ecx, dword ptr ss:[esp+0x18]
00478D79    pop edi
00478D7A    pop esi
00478D7B    pop ebx
00478D7C    mov dword ptr ds:[ecx], eax
00478D7E    mov al, 0x01
00478D80    ret
00478D81    mov ecx, dword ptr ss:[esp+0x14]
00478D85    mov ecx, dword ptr ds:[ecx]
00478D87    call 0x0047A7A0
00478D8C    movzx ecx, al
00478D8F    mov eax, dword ptr ss:[esp+0x18]
00478D93    pop edi
00478D94    pop esi
00478D95    pop ebx
00478D96    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a7a0 ]
00478D98    mov al, 0x01
00478D9A    ret
00478D9B    mov ecx, dword ptr ss:[esp+0x14]
00478D9F    mov edx, dword ptr ds:[ecx+0x04]
00478DA2    mov ecx, dword ptr ds:[ecx]
00478DA4    call 0x0047A7C0
00478DA9    movzx ecx, al
00478DAC    mov eax, dword ptr ss:[esp+0x18]
00478DB0    pop edi
00478DB1    pop esi
00478DB2    pop ebx
00478DB3    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a7c0 ]
00478DB5    mov al, 0x01
00478DB7    ret
00478DB8    mov ecx, dword ptr ss:[esp+0x14]
00478DBC    push dword ptr ds:[ecx+0x08]
00478DBF    mov edx, dword ptr ds:[ecx+0x04]
00478DC2    mov ecx, dword ptr ds:[ecx]
00478DC4    call 0x0047A7E0
00478DC9    add esp, 0x04
00478DCC    movzx ecx, al
00478DCF    mov eax, dword ptr ss:[esp+0x18]
00478DD3    pop edi
00478DD4    pop esi
00478DD5    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a7e0 ]
00478DD7    mov al, 0x01
00478DD9    pop ebx
00478DDA    ret
00478DDB    mov ecx, dword ptr ss:[esp+0x14]
00478DDF    push dword ptr ds:[ecx+0x08]
00478DE2    mov edx, dword ptr ds:[ecx+0x04]
00478DE5    mov ecx, dword ptr ds:[ecx]
00478DE7    call 0x0047A800
00478DEC    add esp, 0x04
00478DEF    movzx ecx, al
00478DF2    mov eax, dword ptr ss:[esp+0x18]
00478DF6    pop edi
00478DF7    pop esi
00478DF8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a800 ]
00478DFA    mov al, 0x01
00478DFC    pop ebx
00478DFD    ret
00478DFE    mov ecx, dword ptr ss:[esp+0x14]
00478E02    push dword ptr ds:[ecx+0x08]
00478E05    mov edx, dword ptr ds:[ecx+0x04]
00478E08    mov ecx, dword ptr ds:[ecx]
00478E0A    call 0x0047A830
00478E0F    add esp, 0x04
00478E12    movzx ecx, al
00478E15    mov eax, dword ptr ss:[esp+0x18]
00478E19    pop edi
00478E1A    pop esi
00478E1B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a830 ]
00478E1D    mov al, 0x01
00478E1F    pop ebx
00478E20    ret
00478E21    mov ecx, dword ptr ss:[esp+0x14]
00478E25    push dword ptr ds:[ecx+0x08]
00478E28    mov edx, dword ptr ds:[ecx+0x04]
00478E2B    mov ecx, dword ptr ds:[ecx]
00478E2D    call 0x0047A870
00478E32    add esp, 0x04
00478E35    movzx ecx, al
00478E38    mov eax, dword ptr ss:[esp+0x18]
00478E3C    pop edi
00478E3D    pop esi
00478E3E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a870 ]
00478E40    mov al, 0x01
00478E42    pop ebx
00478E43    ret
00478E44    mov ecx, dword ptr ss:[esp+0x14]
00478E48    mov edx, dword ptr ds:[ecx+0x04]
00478E4B    mov ecx, dword ptr ds:[ecx]
00478E4D    call 0x0047A8A0
00478E52    movzx ecx, al
00478E55    mov eax, dword ptr ss:[esp+0x18]
00478E59    pop edi
00478E5A    pop esi
00478E5B    pop ebx
00478E5C    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a8a0 ]
00478E5E    mov al, 0x01
00478E60    ret
00478E61    mov ecx, dword ptr ss:[esp+0x14]
00478E65    mov edx, dword ptr ds:[ecx+0x04]
00478E68    mov ecx, dword ptr ds:[ecx]
00478E6A    call 0x0047A8F0
00478E6F    movzx ecx, al
00478E72    mov eax, dword ptr ss:[esp+0x18]
00478E76    pop edi
00478E77    pop esi
00478E78    pop ebx
00478E79    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a8f0 ]
00478E7B    mov al, 0x01
00478E7D    ret
00478E7E    mov ecx, dword ptr ss:[esp+0x14]
00478E82    mov edx, dword ptr ds:[ecx+0x04]
00478E85    mov ecx, dword ptr ds:[ecx]
00478E87    call 0x0047A940
00478E8C    movzx ecx, al
00478E8F    mov eax, dword ptr ss:[esp+0x18]
00478E93    pop edi
00478E94    pop esi
00478E95    pop ebx
00478E96    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a940 ]
00478E98    mov al, 0x01
00478E9A    ret
00478E9B    mov ecx, dword ptr ss:[esp+0x14]
00478E9F    push dword ptr ds:[ecx+0x08]
00478EA2    mov edx, dword ptr ds:[ecx+0x04]
00478EA5    mov ecx, dword ptr ds:[ecx]
00478EA7    call 0x0047A990
00478EAC    add esp, 0x04
00478EAF    movzx ecx, al
00478EB2    mov eax, dword ptr ss:[esp+0x18]
00478EB6    pop edi
00478EB7    pop esi
00478EB8    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a990 ]
00478EBA    mov al, 0x01
00478EBC    pop ebx
00478EBD    ret
00478EBE    mov ecx, dword ptr ss:[esp+0x14]
00478EC2    push dword ptr ds:[ecx+0x08]
00478EC5    mov edx, dword ptr ds:[ecx+0x04]
00478EC8    mov ecx, dword ptr ds:[ecx]
00478ECA    call 0x0047A9F0
00478ECF    add esp, 0x04
00478ED2    movzx ecx, al
00478ED5    mov eax, dword ptr ss:[esp+0x18]
00478ED9    pop edi
00478EDA    pop esi
00478EDB    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47a9f0 ]
00478EDD    mov al, 0x01
00478EDF    pop ebx
00478EE0    ret
00478EE1    mov ecx, dword ptr ss:[esp+0x14]
00478EE5    push dword ptr ds:[ecx+0x08]
00478EE8    mov edx, dword ptr ds:[ecx+0x04]
00478EEB    mov ecx, dword ptr ds:[ecx]
00478EED    call 0x0047AA50
00478EF2    add esp, 0x04
00478EF5    movzx ecx, al
00478EF8    mov eax, dword ptr ss:[esp+0x18]
00478EFC    pop edi
00478EFD    pop esi
00478EFE    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47aa50 ]
00478F00    mov al, 0x01
00478F02    pop ebx
00478F03    ret
00478F04    mov ecx, dword ptr ss:[esp+0x14]
00478F08    push dword ptr ds:[ecx+0x0C]
00478F0B    mov edx, dword ptr ds:[ecx+0x04]
00478F0E    push dword ptr ds:[ecx+0x08]
00478F11    mov ecx, dword ptr ds:[ecx]
00478F13    call 0x0047AAB0
00478F18    add esp, 0x08
00478F1B    movzx ecx, al
00478F1E    mov eax, dword ptr ss:[esp+0x18]
00478F22    pop edi
00478F23    pop esi
00478F24    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47aab0 ]
00478F26    mov al, 0x01
00478F28    pop ebx
00478F29    ret
00478F2A    mov ecx, dword ptr ss:[esp+0x14]
00478F2E    push dword ptr ds:[ecx+0x0C]
00478F31    mov edx, dword ptr ds:[ecx+0x04]
00478F34    push dword ptr ds:[ecx+0x08]
00478F37    mov ecx, dword ptr ds:[ecx]
00478F39    call 0x0047AB10
00478F3E    add esp, 0x08
00478F41    movzx ecx, al
00478F44    mov eax, dword ptr ss:[esp+0x18]
00478F48    pop edi
00478F49    pop esi
00478F4A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47ab10 ]
00478F4C    mov al, 0x01
00478F4E    pop ebx
00478F4F    ret
00478F50    mov ecx, dword ptr ss:[esp+0x14]
00478F54    push dword ptr ds:[ecx+0x0C]
00478F57    mov edx, dword ptr ds:[ecx+0x04]
00478F5A    push dword ptr ds:[ecx+0x08]
00478F5D    mov ecx, dword ptr ds:[ecx]
00478F5F    call 0x0047AB80
00478F64    add esp, 0x08
00478F67    movzx ecx, al
00478F6A    mov eax, dword ptr ss:[esp+0x18]
00478F6E    pop edi
00478F6F    pop esi
00478F70    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47ab80 ]
00478F72    mov al, 0x01
00478F74    pop ebx
00478F75    ret
00478F76    mov eax, dword ptr ss:[esp+0x14]
00478F7A    mov edx, dword ptr ds:[eax+0x04]
00478F7D    mov ecx, dword ptr ds:[eax]
00478F7F    mov eax, dword ptr ds:[0x0075D4E8]
00478F84    push edx
00478F85    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478F87    mov eax, dword ptr ds:[ecx]
00478F89    call dword ptr ds:[eax]
00478F8B    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478F91    push eax
00478F92    call dword ptr ds:[esi+0x60]
00478F95    mov ecx, dword ptr ss:[esp+0x18]
00478F99    pop edi
00478F9A    pop esi
00478F9B    pop ebx
00478F9C    mov dword ptr ds:[ecx], eax
00478F9E    mov al, 0x01
00478FA0    ret
00478FA1    mov eax, dword ptr ss:[esp+0x14]
00478FA5    mov ecx, dword ptr ds:[eax+0x04]
00478FA8    mov esi, dword ptr ds:[eax]
00478FAA    mov eax, dword ptr ds:[0x0075D4E8]
00478FAF    mov edi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00478FB1    mov eax, dword ptr ds:[ecx]
00478FB3    call dword ptr ds:[eax]
00478FB5    push eax
00478FB6    mov eax, dword ptr ds:[esi]
00478FB8    mov ecx, esi
00478FBA    call dword ptr ds:[eax]
00478FBC    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00478FC2    push eax
00478FC3    call dword ptr ds:[edi+0x5C]
00478FC6    mov ecx, dword ptr ss:[esp+0x18]
00478FCA    pop edi
00478FCB    pop esi
00478FCC    pop ebx
00478FCD    mov dword ptr ds:[ecx], eax
00478FCF    mov al, 0x01
00478FD1    ret
00478FD2    mov ecx, dword ptr ss:[esp+0x14]
00478FD6    push dword ptr ds:[ecx+0x0C]
00478FD9    mov edx, dword ptr ds:[ecx+0x04]
00478FDC    push dword ptr ds:[ecx+0x08]
00478FDF    mov ecx, dword ptr ds:[ecx]
00478FE1    call 0x0047ABE0
00478FE6    add esp, 0x08
00478FE9    movzx ecx, al
00478FEC    mov eax, dword ptr ss:[esp+0x18]
00478FF0    pop edi
00478FF1    pop esi
00478FF2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47abe0 ]
00478FF4    mov al, 0x01
00478FF6    pop ebx
00478FF7    ret
00478FF8    mov ecx, dword ptr ss:[esp+0x14]
00478FFC    push dword ptr ds:[ecx+0x0C]
00478FFF    mov edx, dword ptr ds:[ecx+0x04]
00479002    push dword ptr ds:[ecx+0x08]
00479005    mov ecx, dword ptr ds:[ecx]
00479007    call 0x0047AC50
0047900C    add esp, 0x08
0047900F    movzx ecx, al
00479012    mov eax, dword ptr ss:[esp+0x18]
00479016    pop edi
00479017    pop esi
00479018    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47ac50 ]
0047901A    mov al, 0x01
0047901C    pop ebx
0047901D    ret
0047901E    mov ecx, dword ptr ss:[esp+0x14]
00479022    push dword ptr ds:[ecx+0x0C]
00479025    mov edx, dword ptr ds:[ecx+0x04]
00479028    push dword ptr ds:[ecx+0x08]
0047902B    mov ecx, dword ptr ds:[ecx]
0047902D    call 0x0047ACC0
00479032    add esp, 0x08
00479035    movzx ecx, al
00479038    mov eax, dword ptr ss:[esp+0x18]
0047903C    pop edi
0047903D    pop esi
0047903E    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47acc0 ]
00479040    mov al, 0x01
00479042    pop ebx
00479043    ret
00479044    mov ecx, dword ptr ss:[esp+0x14]
00479048    push dword ptr ds:[ecx+0x0C]
0047904B    mov edx, dword ptr ds:[ecx+0x04]
0047904E    push dword ptr ds:[ecx+0x08]
00479051    mov ecx, dword ptr ds:[ecx]
00479053    call 0x0047AD30
00479058    add esp, 0x08
0047905B    movzx ecx, al
0047905E    mov eax, dword ptr ss:[esp+0x18]
00479062    pop edi
00479063    pop esi
00479064    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47ad30 ]
00479066    mov al, 0x01
00479068    pop ebx
00479069    ret
0047906A    mov ecx, dword ptr ss:[esp+0x14]
0047906E    push dword ptr ds:[ecx+0x0C]
00479071    mov edx, dword ptr ds:[ecx+0x04]
00479074    push dword ptr ds:[ecx+0x08]
00479077    mov ecx, dword ptr ds:[ecx]
00479079    call 0x0047ADB0
0047907E    add esp, 0x08
00479081    movzx ecx, al
00479084    mov eax, dword ptr ss:[esp+0x18]
00479088    pop edi
00479089    pop esi
0047908A    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47adb0 ]
0047908C    mov al, 0x01
0047908E    pop ebx
0047908F    ret
00479090    mov ecx, dword ptr ss:[esp+0x14]
00479094    push dword ptr ds:[ecx+0x0C]
00479097    mov edx, dword ptr ds:[ecx+0x04]
0047909A    push dword ptr ds:[ecx+0x08]
0047909D    mov ecx, dword ptr ds:[ecx]
0047909F    call 0x0047AE30
004790A4    add esp, 0x08
004790A7    movzx ecx, al
004790AA    mov eax, dword ptr ss:[esp+0x18]
004790AE    pop edi
004790AF    pop esi
004790B0    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47ae30 ]
004790B2    mov al, 0x01
004790B4    pop ebx
004790B5    ret
004790B6    mov ecx, dword ptr ss:[esp+0x14]
004790BA    push dword ptr ds:[ecx+0x0C]
004790BD    mov edx, dword ptr ds:[ecx+0x04]
004790C0    push dword ptr ds:[ecx+0x08]
004790C3    mov ecx, dword ptr ds:[ecx]
004790C5    call 0x0047AEB0
004790CA    add esp, 0x08
004790CD    movzx ecx, al
004790D0    mov eax, dword ptr ss:[esp+0x18]
004790D4    pop edi
004790D5    pop esi
004790D6    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47aeb0 ]
004790D8    mov al, 0x01
004790DA    pop ebx
004790DB    ret
004790DC    mov ecx, dword ptr ss:[esp+0x14]
004790E0    push dword ptr ds:[ecx+0x0C]
004790E3    mov edx, dword ptr ds:[ecx+0x04]
004790E6    push dword ptr ds:[ecx+0x08]
004790E9    mov ecx, dword ptr ds:[ecx]
004790EB    call 0x0047AF20
004790F0    add esp, 0x08
004790F3    movzx ecx, al
004790F6    mov eax, dword ptr ss:[esp+0x18]
004790FA    pop edi
004790FB    pop esi
004790FC    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47af20 ]
004790FE    mov al, 0x01
00479100    pop ebx
00479101    ret
00479102    mov ecx, dword ptr ss:[esp+0x14]
00479106    push dword ptr ds:[ecx+0x0C]
00479109    mov edx, dword ptr ds:[ecx+0x04]
0047910C    push dword ptr ds:[ecx+0x08]
0047910F    mov ecx, dword ptr ds:[ecx]
00479111    call 0x0047AFA0
00479116    add esp, 0x08
00479119    movzx ecx, al
0047911C    mov eax, dword ptr ss:[esp+0x18]
00479120    pop edi
00479121    pop esi
00479122    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_47afa0 ]
00479124    mov al, 0x01
00479126    pop ebx
00479127    ret
00479128    mov eax, dword ptr ss:[esp+0x14]
0047912C    mov ecx, dword ptr ds:[eax]
0047912E    mov eax, dword ptr ds:[0x0075D4E8]
00479133    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00479135    mov eax, dword ptr ds:[ecx]
00479137    call dword ptr ds:[eax]
00479139    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
0047913F    push eax
00479140    call dword ptr ds:[esi+0x94]
00479146    mov ecx, dword ptr ss:[esp+0x18]
0047914A    pop edi
0047914B    pop esi
0047914C    pop ebx
0047914D    mov dword ptr ds:[ecx], eax
0047914F    mov al, 0x01
00479151    ret
00479152    mov eax, dword ptr ss:[esp+0x14]
00479156    mov ecx, dword ptr ds:[eax]
00479158    mov eax, dword ptr ds:[0x0075D4E8]
0047915D    mov esi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
0047915F    mov eax, dword ptr ds:[ecx]
00479161    call dword ptr ds:[eax]
00479163    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
00479169    push eax
0047916A    call dword ptr ds:[esi+0x98]
00479170    mov ecx, dword ptr ss:[esp+0x18]
00479174    pop edi
00479175    pop esi
00479176    pop ebx
00479177    mov dword ptr ds:[ecx], eax
00479179    mov al, 0x01
0047917B    ret
0047917C    mov eax, dword ptr ss:[esp+0x14]
00479180    mov edx, dword ptr ds:[eax+0x08]
00479183    mov esi, dword ptr ds:[eax+0x04]
00479186    mov ecx, dword ptr ds:[eax]
00479188    mov eax, dword ptr ds:[0x0075D4E8]
0047918D    push edx
0047918E    push esi
0047918F    mov edi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
00479191    mov eax, dword ptr ds:[ecx]
00479193    call dword ptr ds:[eax]
00479195    push eax
00479196    mov eax, dword ptr ds:[edi+0x9C]
0047919C    jmp 0x004791BE
0047919E    mov eax, dword ptr ss:[esp+0x14]
004791A2    mov edx, dword ptr ds:[eax+0x08]
004791A5    mov esi, dword ptr ds:[eax+0x04]
004791A8    mov ecx, dword ptr ds:[eax]
004791AA    mov eax, dword ptr ds:[0x0075D4E8]
004791AF    push edx
004791B0    push esi
004791B1    mov edi, dword ptr ds:[eax]                     ; => [ Data: data_75d4e8 ]
004791B3    mov eax, dword ptr ds:[ecx]
004791B5    call dword ptr ds:[eax]
004791B7    push eax
004791B8    mov eax, dword ptr ds:[edi+0xA0]
004791BE    mov ecx, dword ptr ds:[0x0075D4E8]              ; => [ Data: data_75d4e8 ]
004791C4    call eax
004791C6    movzx ecx, al
004791C9    mov eax, dword ptr ss:[esp+0x18]
004791CD    pop edi
004791CE    pop esi
004791CF    pop ebx
004791D0    mov dword ptr ds:[eax], ecx
004791D2    mov al, 0x01
004791D4    ret
004791D5    pop edi
004791D6    pop esi
004791D7    xor al, al
004791D9    pop ebx
004791DA    ret
