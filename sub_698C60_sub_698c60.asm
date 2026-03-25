// ============================================================
// 函数名称: sub_698c60
// 起始地址: 0x698c60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698C60    push ebx
00698C61    mov ebx, dword ptr ss:[esp+0x0C]
00698C65    lea ecx, ss:[esp+0x0C]
00698C69    push ebp
00698C6A    push esi
00698C6B    push edi
00698C6C    call 0x00418380                                 ; => [ Call: sub_418380 ]
00698C71    mov ecx, dword ptr ds:[ebx]
00698C73    cmp byte ptr ds:[ecx+0x0D], 0x00
00698C77    jz 0x00698C7E
00698C79    mov edi, dword ptr ds:[ebx+0x08]
00698C7C    jmp 0x00698C96
00698C7E    mov eax, dword ptr ds:[ebx+0x08]
00698C81    cmp byte ptr ds:[eax+0x0D], 0x00
00698C85    jz 0x00698C8B
00698C87    mov edi, ecx
00698C89    jmp 0x00698C96
00698C8B    mov edx, dword ptr ss:[esp+0x18]
00698C8F    mov edi, dword ptr ds:[edx+0x08]
00698C92    cmp edx, ebx
00698C94    jnz 0x00698D15
00698C96    cmp byte ptr ds:[edi+0x0D], 0x00
00698C9A    mov esi, dword ptr ds:[ebx+0x04]
00698C9D    jnz 0x00698CA2
00698C9F    mov dword ptr ds:[edi+0x04], esi
00698CA2    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698CA7    cmp dword ptr ds:[eax+0x04], ebx
00698CAA    jnz 0x00698CB1
00698CAC    mov dword ptr ds:[eax+0x04], edi
00698CAF    jmp 0x00698CBC
00698CB1    cmp dword ptr ds:[esi], ebx
00698CB3    jnz 0x00698CB9
00698CB5    mov dword ptr ds:[esi], edi
00698CB7    jmp 0x00698CBC
00698CB9    mov dword ptr ds:[esi+0x08], edi
00698CBC    mov eax, dword ptr ds:[0x0075DD14]
00698CC1    cmp dword ptr ds:[eax], ebx
00698CC3    jnz 0x00698CF1                                  ; => [ Data: data_75dd14 ]
00698CC5    cmp byte ptr ds:[edi+0x0D], 0x00
00698CC9    jz 0x00698CCF
00698CCB    mov ecx, esi
00698CCD    jmp 0x00698CEA
00698CCF    mov eax, dword ptr ds:[edi]
00698CD1    mov ecx, edi
00698CD3    cmp byte ptr ds:[eax+0x0D], 0x00
00698CD7    jnz 0x00698CEA
00698CD9    lea esp, ss:[esp]
00698CE0    mov ecx, eax
00698CE2    mov eax, dword ptr ds:[ecx]
00698CE4    cmp byte ptr ds:[eax+0x0D], 0x00
00698CE8    jz 0x00698CE0
00698CEA    mov eax, dword ptr ds:[0x0075DD14]
00698CEF    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75dd14 ]
00698CF1    mov ebp, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698CF7    cmp dword ptr ss:[ebp+0x08], ebx
00698CFA    jnz 0x00698D6E
00698CFC    cmp byte ptr ds:[edi+0x0D], 0x00
00698D00    jz 0x00698D09
00698D02    mov eax, esi
00698D04    mov dword ptr ss:[ebp+0x08], eax
00698D07    jmp 0x00698D6E
00698D09    mov ecx, edi
00698D0B    call 0x00418330
00698D10    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: sub_418330 ]
00698D13    jmp 0x00698D6E
00698D15    mov dword ptr ds:[ecx+0x04], edx
00698D18    mov eax, dword ptr ds:[ebx]
00698D1A    mov dword ptr ds:[edx], eax
00698D1C    cmp edx, dword ptr ds:[ebx+0x08]
00698D1F    jnz 0x00698D25
00698D21    mov esi, edx
00698D23    jmp 0x00698D3F
00698D25    cmp byte ptr ds:[edi+0x0D], 0x00
00698D29    mov esi, dword ptr ds:[edx+0x04]
00698D2C    jnz 0x00698D31
00698D2E    mov dword ptr ds:[edi+0x04], esi
00698D31    mov dword ptr ds:[esi], edi
00698D33    mov eax, dword ptr ds:[ebx+0x08]
00698D36    mov dword ptr ds:[edx+0x08], eax
00698D39    mov eax, dword ptr ds:[ebx+0x08]
00698D3C    mov dword ptr ds:[eax+0x04], edx
00698D3F    mov eax, dword ptr ds:[0x0075DD14]              ; => [ Data: data_75dd14 ]
00698D44    cmp dword ptr ds:[eax+0x04], ebx
00698D47    jnz 0x00698D4E
00698D49    mov dword ptr ds:[eax+0x04], edx
00698D4C    jmp 0x00698D5C
00698D4E    mov eax, dword ptr ds:[ebx+0x04]
00698D51    cmp dword ptr ds:[eax], ebx
00698D53    jnz 0x00698D59
00698D55    mov dword ptr ds:[eax], edx
00698D57    jmp 0x00698D5C
00698D59    mov dword ptr ds:[eax+0x08], edx
00698D5C    mov eax, dword ptr ds:[ebx+0x04]
00698D5F    mov dword ptr ds:[edx+0x04], eax
00698D62    mov al, byte ptr ds:[ebx+0x0C]
00698D65    mov cl, byte ptr ds:[edx+0x0C]
00698D68    mov byte ptr ds:[edx+0x0C], al
00698D6B    mov byte ptr ds:[ebx+0x0C], cl
00698D6E    cmp byte ptr ds:[ebx+0x0C], 0x01
00698D72    jnz 0x00698E77
00698D78    mov eax, dword ptr ds:[0x0075DD14]
00698D7D    cmp edi, dword ptr ds:[eax+0x04]
00698D80    jz 0x00698E73                                   ; => [ Data: data_75dd14 ]
00698D86    cmp byte ptr ds:[edi+0x0C], 0x01
00698D8A    jnz 0x00698E73
00698D90    mov ecx, dword ptr ds:[esi]
00698D92    cmp edi, ecx
00698D94    jnz 0x00698DFC
00698D96    mov ecx, dword ptr ds:[esi+0x08]
00698D99    cmp byte ptr ds:[ecx+0x0C], 0x00
00698D9D    jnz 0x00698DB0
00698D9F    mov byte ptr ds:[ecx+0x0C], 0x01
00698DA3    push esi
00698DA4    mov byte ptr ds:[esi+0x0C], 0x00
00698DA8    call 0x00698F50                                 ; => [ Call: sub_698f50 ]
00698DAD    mov ecx, dword ptr ds:[esi+0x08]
00698DB0    cmp byte ptr ds:[ecx+0x0D], 0x00
00698DB4    jnz 0x00698E2D
00698DB6    mov eax, dword ptr ds:[ecx]
00698DB8    cmp byte ptr ds:[eax+0x0C], 0x01
00698DBC    jnz 0x00698DC7
00698DBE    mov eax, dword ptr ds:[ecx+0x08]
00698DC1    cmp byte ptr ds:[eax+0x0C], 0x01
00698DC5    jz 0x00698E29
00698DC7    mov eax, dword ptr ds:[ecx+0x08]
00698DCA    cmp byte ptr ds:[eax+0x0C], 0x01
00698DCE    jnz 0x00698DE3
00698DD0    mov eax, dword ptr ds:[ecx]
00698DD2    push ecx
00698DD3    mov byte ptr ds:[eax+0x0C], 0x01
00698DD7    mov byte ptr ds:[ecx+0x0C], 0x00
00698DDB    call 0x00698FA0                                 ; => [ Call: sub_698fa0 ]
00698DE0    mov ecx, dword ptr ds:[esi+0x08]
00698DE3    mov al, byte ptr ds:[esi+0x0C]
00698DE6    mov byte ptr ds:[ecx+0x0C], al
00698DE9    mov byte ptr ds:[esi+0x0C], 0x01
00698DED    mov eax, dword ptr ds:[ecx+0x08]
00698DF0    push esi
00698DF1    mov byte ptr ds:[eax+0x0C], 0x01
00698DF5    call 0x00698F50                                 ; => [ Call: sub_698f50 ]
00698DFA    jmp 0x00698E73
00698DFC    cmp byte ptr ds:[ecx+0x0C], 0x00
00698E00    jnz 0x00698E12
00698E02    mov byte ptr ds:[ecx+0x0C], 0x01
00698E06    push esi
00698E07    mov byte ptr ds:[esi+0x0C], 0x00
00698E0B    call 0x00698FA0                                 ; => [ Call: sub_698fa0 ]
00698E10    mov ecx, dword ptr ds:[esi]
00698E12    cmp byte ptr ds:[ecx+0x0D], 0x00
00698E16    jnz 0x00698E2D
00698E18    mov eax, dword ptr ds:[ecx+0x08]
00698E1B    cmp byte ptr ds:[eax+0x0C], 0x01
00698E1F    jnz 0x00698E42
00698E21    mov eax, dword ptr ds:[ecx]
00698E23    cmp byte ptr ds:[eax+0x0C], 0x01
00698E27    jnz 0x00698E42
00698E29    mov byte ptr ds:[ecx+0x0C], 0x00
00698E2D    mov eax, dword ptr ds:[0x0075DD14]
00698E32    mov edi, esi
00698E34    mov esi, dword ptr ds:[esi+0x04]
00698E37    cmp edi, dword ptr ds:[eax+0x04]
00698E3A    jnz 0x00698D86                                  ; => [ Data: data_75dd14 ]
00698E40    jmp 0x00698E73
00698E42    mov eax, dword ptr ds:[ecx]
00698E44    cmp byte ptr ds:[eax+0x0C], 0x01
00698E48    jnz 0x00698E5D
00698E4A    mov eax, dword ptr ds:[ecx+0x08]
00698E4D    push ecx
00698E4E    mov byte ptr ds:[eax+0x0C], 0x01
00698E52    mov byte ptr ds:[ecx+0x0C], 0x00
00698E56    call 0x00698F50                                 ; => [ Call: sub_698f50 ]
00698E5B    mov ecx, dword ptr ds:[esi]
00698E5D    mov al, byte ptr ds:[esi+0x0C]
00698E60    mov byte ptr ds:[ecx+0x0C], al
00698E63    mov byte ptr ds:[esi+0x0C], 0x01
00698E67    mov eax, dword ptr ds:[ecx]
00698E69    push esi
00698E6A    mov byte ptr ds:[eax+0x0C], 0x01
00698E6E    call 0x00698FA0                                 ; => [ Call: sub_698fa0 ]
00698E73    mov byte ptr ds:[edi+0x0C], 0x01
00698E77    push ebx
00698E78    call 0x0069AD76                                 ; => [ Call: j__free ]
00698E7D    mov eax, dword ptr ds:[0x0075DD18]              ; => [ Data: data_75dd18 ]
00698E82    add esp, 0x04
00698E85    mov ecx, dword ptr ss:[esp+0x18]
00698E89    pop edi
00698E8A    pop esi
00698E8B    pop ebp
00698E8C    pop ebx
00698E8D    test eax, eax
00698E8F    jz 0x00698E97
00698E91    dec eax
00698E92    mov dword ptr ds:[0x0075DD18], eax              ; => [ Data: data_75dd18 ]
00698E97    mov eax, dword ptr ss:[esp+0x04]
00698E9B    mov dword ptr ds:[eax], ecx
00698E9D    ret 0x08
