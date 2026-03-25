// ============================================================
// 函数名称: sub_493a40
// 起始地址: 0x493a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00493A40    sub esp, 0x18
00493A43    push ebx
00493A44    mov ebx, dword ptr ss:[esp+0x20]
00493A48    push ebp
00493A49    mov ebp, ecx
00493A4B    mov ecx, ebx
00493A4D    push esi
00493A4E    push edi
00493A4F    mov dword ptr ss:[esp+0x20], ebp
00493A53    push dword ptr ss:[ebp+0x24]
00493A56    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
00493A5B    mov edi, dword ptr ss:[ebp+0x20]
00493A5E    mov esi, dword ptr ds:[edi]
00493A60    cmp esi, edi
00493A62    jz 0x00493BD7
00493A68    mov byte ptr ss:[esp+0x10], 0x00
00493A6D    add ebx, 0x04
00493A70    mov byte ptr ss:[esp+0x11], 0x00
00493A75    mov eax, dword ptr ds:[esi+0x24]
00493A78    cmp eax, 0x10
00493A7B    jb 0x00493A82
00493A7D    mov edx, dword ptr ds:[esi+0x10]
00493A80    jmp 0x00493A85
00493A82    lea edx, ds:[esi+0x10]
00493A85    cmp eax, 0x10
00493A88    jb 0x00493A8F
00493A8A    mov ecx, dword ptr ds:[esi+0x10]
00493A8D    jmp 0x00493A92
00493A8F    lea ecx, ds:[esi+0x10]
00493A92    push dword ptr ss:[esp+0x2C]
00493A96    mov eax, dword ptr ds:[esi+0x20]
00493A99    add eax, edx
00493A9B    push eax
00493A9C    mov eax, dword ptr ss:[esp+0x34]
00493AA0    push ecx
00493AA1    mov ecx, ebx
00493AA3    push dword ptr ds:[eax+0x08]
00493AA6    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00493AAB    mov eax, dword ptr ds:[ebx+0x04]
00493AAE    lea ecx, ss:[esp+0x10]
00493AB2    cmp ecx, eax
00493AB4    jnb 0x00493AE4
00493AB6    mov edx, dword ptr ds:[ebx]
00493AB8    cmp edx, ecx
00493ABA    jnbe 0x00493AE4
00493ABC    sub ecx, edx
00493ABE    mov dword ptr ss:[esp+0x1C], ecx
00493AC2    cmp eax, dword ptr ds:[ebx+0x08]
00493AC5    jnz 0x00493AD4
00493AC7    push 0x01
00493AC9    mov ecx, ebx
00493ACB    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493AD0    mov ecx, dword ptr ss:[esp+0x1C]
00493AD4    mov edx, dword ptr ds:[ebx+0x04]
00493AD7    test edx, edx
00493AD9    jz 0x00493AFC
00493ADB    mov eax, dword ptr ds:[ebx]
00493ADD    mov al, byte ptr ds:[ecx+eax*1]
00493AE0    mov byte ptr ds:[edx], al
00493AE2    jmp 0x00493AFC
00493AE4    cmp eax, dword ptr ds:[ebx+0x08]
00493AE7    jnz 0x00493AF2
00493AE9    push 0x01
00493AEB    mov ecx, ebx
00493AED    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493AF2    mov eax, dword ptr ds:[ebx+0x04]
00493AF5    test eax, eax
00493AF7    jz 0x00493AFC
00493AF9    mov byte ptr ds:[eax], 0x00
00493AFC    inc dword ptr ds:[ebx+0x04]
00493AFF    mov ecx, dword ptr ds:[esi+0x28]
00493B02    mov eax, dword ptr ds:[ecx+0x14]
00493B05    mov ebp, dword ptr ds:[ecx+0x10]
00493B08    cmp eax, 0x10
00493B0B    jb 0x00493B11
00493B0D    mov edx, dword ptr ds:[ecx]
00493B0F    jmp 0x00493B13
00493B11    mov edx, ecx
00493B13    cmp eax, 0x10
00493B16    jb 0x00493B1A
00493B18    mov ecx, dword ptr ds:[ecx]
00493B1A    push dword ptr ss:[esp+0x2C]
00493B1E    lea eax, ds:[edx+ebp*1]
00493B21    push eax
00493B22    mov eax, dword ptr ss:[esp+0x34]
00493B26    push ecx
00493B27    mov ecx, ebx
00493B29    push dword ptr ds:[eax+0x08]
00493B2C    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00493B31    mov eax, dword ptr ds:[ebx+0x04]
00493B34    lea ecx, ss:[esp+0x11]
00493B38    cmp ecx, eax
00493B3A    jnb 0x00493B68
00493B3C    mov ecx, dword ptr ds:[ebx]
00493B3E    lea edx, ss:[esp+0x11]
00493B42    cmp ecx, edx
00493B44    jnbe 0x00493B68
00493B46    mov ebp, edx
00493B48    sub ebp, ecx
00493B4A    cmp eax, dword ptr ds:[ebx+0x08]
00493B4D    jnz 0x00493B58
00493B4F    push 0x01
00493B51    mov ecx, ebx
00493B53    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493B58    mov ecx, dword ptr ds:[ebx+0x04]
00493B5B    test ecx, ecx
00493B5D    jz 0x00493B80
00493B5F    mov eax, dword ptr ds:[ebx]
00493B61    mov al, byte ptr ds:[eax+ebp*1]
00493B64    mov byte ptr ds:[ecx], al
00493B66    jmp 0x00493B80
00493B68    cmp eax, dword ptr ds:[ebx+0x08]
00493B6B    jnz 0x00493B76
00493B6D    push 0x01
00493B6F    mov ecx, ebx
00493B71    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493B76    mov eax, dword ptr ds:[ebx+0x04]
00493B79    test eax, eax
00493B7B    jz 0x00493B80
00493B7D    mov byte ptr ds:[eax], 0x00
00493B80    inc dword ptr ds:[ebx+0x04]
00493B83    cmp byte ptr ds:[esi+0x0D], 0x00
00493B87    jnz 0x00493BC7
00493B89    mov eax, dword ptr ds:[esi+0x08]
00493B8C    cmp byte ptr ds:[eax+0x0D], 0x00
00493B90    jnz 0x00493BAC
00493B92    mov esi, eax
00493B94    mov eax, dword ptr ds:[esi]
00493B96    cmp byte ptr ds:[eax+0x0D], 0x00
00493B9A    jnz 0x00493BC7
00493B9C    lea esp, ss:[esp]
00493BA0    mov esi, eax
00493BA2    mov eax, dword ptr ds:[esi]
00493BA4    cmp byte ptr ds:[eax+0x0D], 0x00
00493BA8    jz 0x00493BA0
00493BAA    jmp 0x00493BC7
00493BAC    mov eax, dword ptr ds:[esi+0x04]
00493BAF    cmp byte ptr ds:[eax+0x0D], 0x00
00493BB3    jnz 0x00493BC5
00493BB5    cmp esi, dword ptr ds:[eax+0x08]
00493BB8    jnz 0x00493BC5
00493BBA    mov esi, eax
00493BBC    mov eax, dword ptr ds:[eax+0x04]
00493BBF    cmp byte ptr ds:[eax+0x0D], 0x00
00493BC3    jz 0x00493BB5
00493BC5    mov esi, eax
00493BC7    cmp esi, edi
00493BC9    jnz 0x00493A75
00493BCF    mov ebx, dword ptr ss:[esp+0x2C]
00493BD3    mov ebp, dword ptr ss:[esp+0x20]
00493BD7    mov ecx, dword ptr ss:[ebp+0x2C]
00493BDA    lea edx, ss:[esp+0x12]
00493BDE    mov eax, dword ptr ds:[ebx+0x08]
00493BE1    add ebx, 0x04
00493BE4    mov dword ptr ss:[esp+0x1C], ecx
00493BE8    mov byte ptr ss:[esp+0x12], cl
00493BEC    cmp edx, eax
00493BEE    jnb 0x00493C1E
00493BF0    mov edx, dword ptr ds:[ebx]
00493BF2    lea esi, ss:[esp+0x12]
00493BF6    cmp edx, esi
00493BF8    jnbe 0x00493C1E
00493BFA    sub esi, edx
00493BFC    cmp eax, dword ptr ds:[ebx+0x08]
00493BFF    jnz 0x00493C0E
00493C01    push 0x01
00493C03    mov ecx, ebx
00493C05    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493C0A    mov ecx, dword ptr ss:[esp+0x1C]
00493C0E    mov edx, dword ptr ds:[ebx+0x04]
00493C11    test edx, edx
00493C13    jz 0x00493C39
00493C15    mov eax, dword ptr ds:[ebx]
00493C17    mov al, byte ptr ds:[esi+eax*1]
00493C1A    mov byte ptr ds:[edx], al
00493C1C    jmp 0x00493C39
00493C1E    cmp eax, dword ptr ds:[ebx+0x08]
00493C21    jnz 0x00493C30
00493C23    push 0x01
00493C25    mov ecx, ebx
00493C27    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493C2C    mov ecx, dword ptr ss:[esp+0x1C]
00493C30    mov eax, dword ptr ds:[ebx+0x04]
00493C33    test eax, eax
00493C35    jz 0x00493C39
00493C37    mov byte ptr ds:[eax], cl
00493C39    inc dword ptr ds:[ebx+0x04]
00493C3C    lea esi, ss:[esp+0x13]
00493C40    mov edx, dword ptr ds:[ebx+0x04]
00493C43    mov eax, ecx
00493C45    shr eax, 0x08
00493C48    mov dword ptr ss:[esp+0x24], eax
00493C4C    mov byte ptr ss:[esp+0x13], al
00493C50    cmp esi, edx
00493C52    jnb 0x00493C7C
00493C54    mov edi, dword ptr ds:[ebx]
00493C56    cmp edi, esi
00493C58    jnbe 0x00493C7C
00493C5A    sub esi, edi
00493C5C    cmp edx, dword ptr ds:[ebx+0x08]
00493C5F    jnz 0x00493C6E
00493C61    push 0x01
00493C63    mov ecx, ebx
00493C65    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493C6A    mov ecx, dword ptr ss:[esp+0x1C]
00493C6E    mov edx, dword ptr ds:[ebx+0x04]
00493C71    test edx, edx
00493C73    jz 0x00493C9B
00493C75    mov eax, dword ptr ds:[ebx]
00493C77    mov al, byte ptr ds:[esi+eax*1]
00493C7A    jmp 0x00493C99
00493C7C    cmp edx, dword ptr ds:[ebx+0x08]
00493C7F    jnz 0x00493C92
00493C81    push 0x01
00493C83    mov ecx, ebx
00493C85    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493C8A    mov ecx, dword ptr ss:[esp+0x1C]
00493C8E    mov eax, dword ptr ss:[esp+0x24]
00493C92    mov edx, dword ptr ds:[ebx+0x04]
00493C95    test edx, edx
00493C97    jz 0x00493C9B
00493C99    mov byte ptr ds:[edx], al
00493C9B    inc dword ptr ds:[ebx+0x04]
00493C9E    lea esi, ss:[esp+0x14]
00493CA2    mov edx, dword ptr ds:[ebx+0x04]
00493CA5    mov eax, ecx
00493CA7    shr eax, 0x10
00493CAA    mov dword ptr ss:[esp+0x24], eax
00493CAE    mov byte ptr ss:[esp+0x14], al
00493CB2    cmp esi, edx
00493CB4    jnb 0x00493CDE
00493CB6    mov edi, dword ptr ds:[ebx]
00493CB8    cmp edi, esi
00493CBA    jnbe 0x00493CDE
00493CBC    sub esi, edi
00493CBE    cmp edx, dword ptr ds:[ebx+0x08]
00493CC1    jnz 0x00493CD0
00493CC3    push 0x01
00493CC5    mov ecx, ebx
00493CC7    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493CCC    mov ecx, dword ptr ss:[esp+0x1C]
00493CD0    mov edx, dword ptr ds:[ebx+0x04]
00493CD3    test edx, edx
00493CD5    jz 0x00493CFD
00493CD7    mov eax, dword ptr ds:[ebx]
00493CD9    mov al, byte ptr ds:[esi+eax*1]
00493CDC    jmp 0x00493CFB
00493CDE    cmp edx, dword ptr ds:[ebx+0x08]
00493CE1    jnz 0x00493CF4
00493CE3    push 0x01
00493CE5    mov ecx, ebx
00493CE7    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493CEC    mov ecx, dword ptr ss:[esp+0x1C]
00493CF0    mov eax, dword ptr ss:[esp+0x24]
00493CF4    mov edx, dword ptr ds:[ebx+0x04]
00493CF7    test edx, edx
00493CF9    jz 0x00493CFD
00493CFB    mov byte ptr ds:[edx], al
00493CFD    inc dword ptr ds:[ebx+0x04]
00493D00    lea edx, ss:[esp+0x15]
00493D04    mov eax, dword ptr ds:[ebx+0x04]
00493D07    shr ecx, 0x18
00493D0A    mov dword ptr ss:[esp+0x1C], ecx
00493D0E    mov byte ptr ss:[esp+0x15], cl
00493D12    cmp edx, eax
00493D14    jnb 0x00493D40
00493D16    mov edx, dword ptr ds:[ebx]
00493D18    lea esi, ss:[esp+0x15]
00493D1C    cmp edx, esi
00493D1E    jnbe 0x00493D40
00493D20    sub esi, edx
00493D22    cmp eax, dword ptr ds:[ebx+0x08]
00493D25    jnz 0x00493D30
00493D27    push 0x01
00493D29    mov ecx, ebx
00493D2B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493D30    mov ecx, dword ptr ds:[ebx+0x04]
00493D33    test ecx, ecx
00493D35    jz 0x00493D5B
00493D37    mov eax, dword ptr ds:[ebx]
00493D39    mov al, byte ptr ds:[esi+eax*1]
00493D3C    mov byte ptr ds:[ecx], al
00493D3E    jmp 0x00493D5B
00493D40    cmp eax, dword ptr ds:[ebx+0x08]
00493D43    jnz 0x00493D52
00493D45    push 0x01
00493D47    mov ecx, ebx
00493D49    call 0x00403590                                 ; => [ Call: sub_403590 ]
00493D4E    mov ecx, dword ptr ss:[esp+0x1C]
00493D52    mov eax, dword ptr ds:[ebx+0x04]
00493D55    test eax, eax
00493D57    jz 0x00493D5B
00493D59    mov byte ptr ds:[eax], cl
00493D5B    inc dword ptr ds:[ebx+0x04]
00493D5E    mov edi, dword ptr ss:[ebp+0x28]
00493D61    or ebp, 0xFFFFFFFF
00493D64    mov esi, dword ptr ds:[edi]
00493D66    cmp esi, edi
00493D68    jz 0x00493FC2
00493D6E    mov byte ptr ss:[esp+0x16], 0x00
00493D73    mov eax, dword ptr ds:[esi+0x24]
00493D76    cmp eax, 0x10
00493D79    jb 0x00493D80
00493D7B    mov edx, dword ptr ds:[esi+0x10]
00493D7E    jmp 0x00493D83
00493D80    lea edx, ds:[esi+0x10]
00493D83    cmp eax, 0x10
00493D86    jb 0x00493D8D
00493D88    mov ecx, dword ptr ds:[esi+0x10]
00493D8B    jmp 0x00493D90
00493D8D    lea ecx, ds:[esi+0x10]
00493D90    push dword ptr ss:[esp+0x2C]
00493D94    mov eax, dword ptr ds:[esi+0x20]
00493D97    add eax, edx
00493D99    push eax
00493D9A    mov eax, dword ptr ss:[esp+0x34]
00493D9E    push ecx
00493D9F    mov ecx, ebx
00493DA1    push dword ptr ds:[eax+0x08]
00493DA4    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00493DA9    mov ecx, dword ptr ds:[ebx+0x04]
00493DAC    lea eax, ss:[esp+0x16]
00493DB0    cmp eax, ecx
00493DB2    jnb 0x00493E23
00493DB4    mov eax, dword ptr ds:[ebx]
00493DB6    lea edx, ss:[esp+0x16]
00493DBA    cmp eax, edx
00493DBC    jnbe 0x00493E23
00493DBE    sub edx, eax
00493DC0    mov dword ptr ss:[esp+0x24], edx
00493DC4    mov edx, dword ptr ds:[ebx+0x08]
00493DC7    cmp ecx, edx
00493DC9    jnz 0x00493E0F
00493DCB    mov eax, edx
00493DCD    sub eax, ecx
00493DCF    cmp eax, 0x01
00493DD2    jnb 0x00493E0F
00493DD4    mov eax, dword ptr ds:[ebx]
00493DD6    sub eax, ecx
00493DD8    dec eax
00493DD9    cmp eax, 0x01
00493DDC    jb 0x0049430A
00493DE2    sub edx, dword ptr ds:[ebx]
00493DE4    sub ecx, dword ptr ds:[ebx]
00493DE6    mov eax, edx
00493DE8    shr eax, 0x01
00493DEA    inc ecx
00493DEB    mov dword ptr ss:[esp+0x1C], eax
00493DEF    or eax, 0xFFFFFFFF
00493DF2    sub eax, dword ptr ss:[esp+0x1C]
00493DF6    cmp eax, edx
00493DF8    jnb 0x00493DFE
00493DFA    xor edx, edx
00493DFC    jmp 0x00493E02
00493DFE    add edx, dword ptr ss:[esp+0x1C]
00493E02    cmp edx, ecx
00493E04    cmovb edx, ecx
00493E07    mov ecx, ebx
00493E09    push edx
00493E0A    call 0x00403640                                 ; => [ Call: sub_403640 ]
00493E0F    mov ecx, dword ptr ds:[ebx+0x04]
00493E12    test ecx, ecx
00493E14    jz 0x00493E78
00493E16    mov eax, dword ptr ds:[ebx]
00493E18    mov edx, dword ptr ss:[esp+0x24]
00493E1C    mov al, byte ptr ds:[edx+eax*1]
00493E1F    mov byte ptr ds:[ecx], al
00493E21    jmp 0x00493E78
00493E23    mov edx, dword ptr ds:[ebx+0x08]
00493E26    cmp ecx, edx
00493E28    jnz 0x00493E6E
00493E2A    mov eax, edx
00493E2C    sub eax, ecx
00493E2E    cmp eax, 0x01
00493E31    jnb 0x00493E6E
00493E33    mov eax, dword ptr ds:[ebx]
00493E35    sub eax, ecx
00493E37    dec eax
00493E38    cmp eax, 0x01
00493E3B    jb 0x0049430A
00493E41    sub edx, dword ptr ds:[ebx]
00493E43    sub ecx, dword ptr ds:[ebx]
00493E45    mov eax, edx
00493E47    shr eax, 0x01
00493E49    inc ecx
00493E4A    mov dword ptr ss:[esp+0x1C], eax
00493E4E    or eax, 0xFFFFFFFF
00493E51    sub eax, dword ptr ss:[esp+0x1C]
00493E55    cmp eax, edx
00493E57    jnb 0x00493E5D
00493E59    xor edx, edx
00493E5B    jmp 0x00493E61
00493E5D    add edx, dword ptr ss:[esp+0x1C]
00493E61    cmp edx, ecx
00493E63    cmovb edx, ecx
00493E66    mov ecx, ebx
00493E68    push edx
00493E69    call 0x00403640                                 ; => [ Call: sub_403640 ]
00493E6E    mov eax, dword ptr ds:[ebx+0x04]
00493E71    test eax, eax
00493E73    jz 0x00493E78
00493E75    mov byte ptr ds:[eax], 0x00
00493E78    inc dword ptr ds:[ebx+0x04]
00493E7B    mov ecx, dword ptr ds:[esi+0x28]
00493E7E    mov eax, dword ptr ds:[ecx+0x14]
00493E81    mov ebp, dword ptr ds:[ecx+0x10]
00493E84    cmp eax, 0x10
00493E87    jb 0x00493E8D
00493E89    mov edx, dword ptr ds:[ecx]
00493E8B    jmp 0x00493E8F
00493E8D    mov edx, ecx
00493E8F    cmp eax, 0x10
00493E92    jb 0x00493E96
00493E94    mov ecx, dword ptr ds:[ecx]
00493E96    push dword ptr ss:[esp+0x2C]
00493E9A    lea eax, ds:[edx+ebp*1]
00493E9D    push eax
00493E9E    mov eax, dword ptr ss:[esp+0x34]
00493EA2    push ecx
00493EA3    mov ecx, ebx
00493EA5    push dword ptr ds:[eax+0x08]
00493EA8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00493EAD    mov ecx, dword ptr ds:[ebx+0x04]
00493EB0    lea eax, ss:[esp+0x17]
00493EB4    mov byte ptr ss:[esp+0x17], 0x00
00493EB9    cmp eax, ecx
00493EBB    jnb 0x00493F20
00493EBD    mov ebp, dword ptr ds:[ebx]
00493EBF    cmp ebp, eax
00493EC1    jnbe 0x00493F20
00493EC3    mov edx, dword ptr ds:[ebx+0x08]
00493EC6    sub eax, ebp
00493EC8    mov dword ptr ss:[esp+0x24], eax
00493ECC    cmp ecx, edx
00493ECE    jnz 0x00493F0C
00493ED0    mov eax, edx
00493ED2    sub eax, ecx
00493ED4    cmp eax, 0x01
00493ED7    jnb 0x00493F0C
00493ED9    mov eax, ebp
00493EDB    sub eax, ecx
00493EDD    dec eax
00493EDE    cmp eax, 0x01
00493EE1    jb 0x0049430A
00493EE7    sub ecx, ebp
00493EE9    sub edx, ebp
00493EEB    mov ebp, edx
00493EED    or eax, 0xFFFFFFFF
00493EF0    shr ebp, 0x01
00493EF2    inc ecx
00493EF3    sub eax, ebp
00493EF5    cmp eax, edx
00493EF7    jnb 0x00493EFD
00493EF9    xor edx, edx
00493EFB    jmp 0x00493EFF
00493EFD    add edx, ebp
00493EFF    cmp edx, ecx
00493F01    cmovb edx, ecx
00493F04    mov ecx, ebx
00493F06    push edx
00493F07    call 0x00403640                                 ; => [ Call: sub_403640 ]
00493F0C    mov ecx, dword ptr ds:[ebx+0x04]
00493F0F    test ecx, ecx
00493F11    jz 0x00493F6F
00493F13    mov eax, dword ptr ds:[ebx]
00493F15    mov edx, dword ptr ss:[esp+0x24]
00493F19    mov al, byte ptr ds:[edx+eax*1]
00493F1C    mov byte ptr ds:[ecx], al
00493F1E    jmp 0x00493F6F
00493F20    mov edx, dword ptr ds:[ebx+0x08]
00493F23    cmp ecx, edx
00493F25    jnz 0x00493F65
00493F27    mov eax, edx
00493F29    sub eax, ecx
00493F2B    cmp eax, 0x01
00493F2E    jnb 0x00493F65
00493F30    mov ebp, dword ptr ds:[ebx]
00493F32    mov eax, ebp
00493F34    sub eax, ecx
00493F36    dec eax
00493F37    cmp eax, 0x01
00493F3A    jb 0x0049430A
00493F40    sub ecx, ebp
00493F42    sub edx, ebp
00493F44    mov ebp, edx
00493F46    or eax, 0xFFFFFFFF
00493F49    shr ebp, 0x01
00493F4B    inc ecx
00493F4C    sub eax, ebp
00493F4E    cmp eax, edx
00493F50    jnb 0x00493F56
00493F52    xor edx, edx
00493F54    jmp 0x00493F58
00493F56    add edx, ebp
00493F58    cmp edx, ecx
00493F5A    cmovb edx, ecx
00493F5D    mov ecx, ebx
00493F5F    push edx
00493F60    call 0x00403640                                 ; => [ Call: sub_403640 ]
00493F65    mov eax, dword ptr ds:[ebx+0x04]
00493F68    test eax, eax
00493F6A    jz 0x00493F6F
00493F6C    mov byte ptr ds:[eax], 0x00
00493F6F    inc dword ptr ds:[ebx+0x04]
00493F72    cmp byte ptr ds:[esi+0x0D], 0x00
00493F76    jnz 0x00493FB7
00493F78    mov eax, dword ptr ds:[esi+0x08]
00493F7B    cmp byte ptr ds:[eax+0x0D], 0x00
00493F7F    jnz 0x00493F9C
00493F81    mov esi, eax
00493F83    mov eax, dword ptr ds:[esi]
00493F85    cmp byte ptr ds:[eax+0x0D], 0x00
00493F89    jnz 0x00493FB7
00493F8B    jmp 0x00493F90
00493F90    mov esi, eax
00493F92    mov eax, dword ptr ds:[esi]
00493F94    cmp byte ptr ds:[eax+0x0D], 0x00
00493F98    jz 0x00493F90
00493F9A    jmp 0x00493FB7
00493F9C    mov eax, dword ptr ds:[esi+0x04]
00493F9F    cmp byte ptr ds:[eax+0x0D], 0x00
00493FA3    jnz 0x00493FB5
00493FA5    cmp esi, dword ptr ds:[eax+0x08]
00493FA8    jnz 0x00493FB5
00493FAA    mov esi, eax
00493FAC    mov eax, dword ptr ds:[eax+0x04]
00493FAF    cmp byte ptr ds:[eax+0x0D], 0x00
00493FB3    jz 0x00493FA5
00493FB5    mov esi, eax
00493FB7    cmp esi, edi
00493FB9    jnz 0x00493D73
00493FBF    or ebp, 0xFFFFFFFF
00493FC2    mov eax, dword ptr ss:[esp+0x20]
00493FC6    lea edx, ss:[esp+0x18]
00493FCA    mov ecx, dword ptr ds:[ebx+0x04]
00493FCD    movss xmm0, dword ptr ds:[eax+0x30]
00493FD2    movss dword ptr ss:[esp+0x2C], xmm0
00493FD8    mov eax, dword ptr ss:[esp+0x2C]
00493FDC    mov byte ptr ss:[esp+0x18], al
00493FE0    cmp edx, ecx
00493FE2    jnb 0x0049403E
00493FE4    mov esi, dword ptr ds:[ebx]
00493FE6    cmp esi, edx
00493FE8    jnbe 0x0049403E
00493FEA    mov edi, edx
00493FEC    mov edx, dword ptr ds:[ebx+0x08]
00493FEF    sub edi, esi
00493FF1    cmp ecx, edx
00493FF3    jnz 0x00494030
00493FF5    mov eax, edx
00493FF7    sub eax, ecx
00493FF9    cmp eax, 0x01
00493FFC    jnb 0x00494030
00493FFE    mov eax, esi
00494000    sub eax, ecx
00494002    dec eax
00494003    cmp eax, 0x01
00494006    jb 0x0049430A
0049400C    sub ecx, esi
0049400E    sub edx, esi
00494010    mov esi, edx
00494012    mov eax, ebp
00494014    shr esi, 0x01
00494016    inc ecx
00494017    sub eax, esi
00494019    cmp eax, edx
0049401B    jnb 0x00494021
0049401D    xor edx, edx
0049401F    jmp 0x00494023
00494021    add edx, esi
00494023    cmp edx, ecx
00494025    cmovb edx, ecx
00494028    mov ecx, ebx
0049402A    push edx
0049402B    call 0x00403640                                 ; => [ Call: sub_403640 ]
00494030    mov ecx, dword ptr ds:[ebx+0x04]
00494033    test ecx, ecx
00494035    jz 0x0049408F
00494037    mov eax, dword ptr ds:[ebx]
00494039    mov al, byte ptr ds:[edi+eax*1]
0049403C    jmp 0x0049408D
0049403E    mov edx, dword ptr ds:[ebx+0x08]
00494041    cmp ecx, edx
00494043    jnz 0x00494086
00494045    mov eax, edx
00494047    sub eax, ecx
00494049    cmp eax, 0x01
0049404C    jnb 0x00494082
0049404E    mov esi, dword ptr ds:[ebx]
00494050    mov eax, esi
00494052    sub eax, ecx
00494054    dec eax
00494055    cmp eax, 0x01
00494058    jb 0x00494314
0049405E    sub ecx, esi
00494060    sub edx, esi
00494062    mov esi, edx
00494064    mov eax, ebp
00494066    shr esi, 0x01
00494068    inc ecx
00494069    sub eax, esi
0049406B    cmp eax, edx
0049406D    jnb 0x00494073
0049406F    xor edx, edx
00494071    jmp 0x00494075
00494073    add edx, esi
00494075    cmp edx, ecx
00494077    cmovb edx, ecx
0049407A    mov ecx, ebx
0049407C    push edx
0049407D    call 0x00403640                                 ; => [ Call: sub_403640 ]
00494082    mov eax, dword ptr ss:[esp+0x2C]
00494086    mov ecx, dword ptr ds:[ebx+0x04]
00494089    test ecx, ecx
0049408B    jz 0x0049408F
0049408D    mov byte ptr ds:[ecx], al
0049408F    mov esi, dword ptr ss:[esp+0x2C]
00494093    lea edx, ss:[esp+0x19]
00494097    inc dword ptr ds:[ebx+0x04]
0049409A    mov eax, esi
0049409C    mov ecx, dword ptr ds:[ebx+0x04]
0049409F    shr eax, 0x08
004940A2    mov dword ptr ss:[esp+0x20], eax
004940A6    mov byte ptr ss:[esp+0x19], al
004940AA    cmp edx, ecx
004940AC    jnb 0x00494109
004940AE    mov edi, dword ptr ds:[ebx]
004940B0    cmp edi, edx
004940B2    jnbe 0x00494109
004940B4    mov ebp, edx
004940B6    mov edx, dword ptr ds:[ebx+0x08]
004940B9    sub ebp, edi
004940BB    cmp ecx, edx
004940BD    jnz 0x004940FB
004940BF    mov eax, edx
004940C1    sub eax, ecx
004940C3    cmp eax, 0x01
004940C6    jnb 0x004940FB
004940C8    mov eax, edi
004940CA    sub eax, ecx
004940CC    dec eax
004940CD    cmp eax, 0x01
004940D0    jb 0x0049431E
004940D6    sub ecx, edi
004940D8    sub edx, edi
004940DA    mov edi, edx
004940DC    or eax, 0xFFFFFFFF
004940DF    shr edi, 0x01
004940E1    inc ecx
004940E2    sub eax, edi
004940E4    cmp eax, edx
004940E6    jnb 0x004940EC
004940E8    xor edx, edx
004940EA    jmp 0x004940EE
004940EC    add edx, edi
004940EE    cmp edx, ecx
004940F0    cmovb edx, ecx
004940F3    mov ecx, ebx
004940F5    push edx
004940F6    call 0x00403640                                 ; => [ Call: sub_403640 ]
004940FB    mov ecx, dword ptr ds:[ebx+0x04]
004940FE    test ecx, ecx
00494100    jz 0x0049415A
00494102    mov eax, dword ptr ds:[ebx]
00494104    mov al, byte ptr ds:[eax+ebp*1]
00494107    jmp 0x00494158
00494109    mov edx, dword ptr ds:[ebx+0x08]
0049410C    cmp ecx, edx
0049410E    jnz 0x00494151
00494110    mov eax, edx
00494112    sub eax, ecx
00494114    cmp eax, 0x01
00494117    jnb 0x0049414D
00494119    mov edi, dword ptr ds:[ebx]
0049411B    mov eax, edi
0049411D    sub eax, ecx
0049411F    dec eax
00494120    cmp eax, 0x01
00494123    jb 0x00494328
00494129    sub ecx, edi
0049412B    sub edx, edi
0049412D    mov edi, edx
0049412F    mov eax, ebp
00494131    shr edi, 0x01
00494133    inc ecx
00494134    sub eax, edi
00494136    cmp eax, edx
00494138    jnb 0x0049413E
0049413A    xor edx, edx
0049413C    jmp 0x00494140
0049413E    add edx, edi
00494140    cmp edx, ecx
00494142    cmovb edx, ecx
00494145    mov ecx, ebx
00494147    push edx
00494148    call 0x00403640                                 ; => [ Call: sub_403640 ]
0049414D    mov eax, dword ptr ss:[esp+0x20]
00494151    mov ecx, dword ptr ds:[ebx+0x04]
00494154    test ecx, ecx
00494156    jz 0x0049415A
00494158    mov byte ptr ds:[ecx], al
0049415A    inc dword ptr ds:[ebx+0x04]
0049415D    lea edx, ss:[esp+0x1A]
00494161    mov ecx, dword ptr ds:[ebx+0x04]
00494164    mov eax, esi
00494166    shr eax, 0x10
00494169    mov dword ptr ss:[esp+0x20], eax
0049416D    mov byte ptr ss:[esp+0x1A], al
00494171    cmp edx, ecx
00494173    jnb 0x004941D0
00494175    mov esi, dword ptr ds:[ebx]
00494177    cmp esi, edx
00494179    jnbe 0x004941D0
0049417B    mov edi, edx
0049417D    mov edx, dword ptr ds:[ebx+0x08]
00494180    sub edi, esi
00494182    cmp ecx, edx
00494184    jnz 0x004941C2
00494186    mov eax, edx
00494188    sub eax, ecx
0049418A    cmp eax, 0x01
0049418D    jnb 0x004941C2
0049418F    mov eax, esi
00494191    sub eax, ecx
00494193    dec eax
00494194    cmp eax, 0x01
00494197    jb 0x00494332
0049419D    sub ecx, esi
0049419F    sub edx, esi
004941A1    mov esi, edx
004941A3    or eax, 0xFFFFFFFF
004941A6    shr esi, 0x01
004941A8    inc ecx
004941A9    sub eax, esi
004941AB    cmp eax, edx
004941AD    jnb 0x004941B3
004941AF    xor edx, edx
004941B1    jmp 0x004941B5
004941B3    add edx, esi
004941B5    cmp edx, ecx
004941B7    cmovb edx, ecx
004941BA    mov ecx, ebx
004941BC    push edx
004941BD    call 0x00403640                                 ; => [ Call: sub_403640 ]
004941C2    mov ecx, dword ptr ds:[ebx+0x04]
004941C5    test ecx, ecx
004941C7    jz 0x00494222
004941C9    mov eax, dword ptr ds:[ebx]
004941CB    mov al, byte ptr ds:[edi+eax*1]
004941CE    jmp 0x00494220
004941D0    mov edx, dword ptr ds:[ebx+0x08]
004941D3    cmp ecx, edx
004941D5    jnz 0x00494219
004941D7    mov eax, edx
004941D9    sub eax, ecx
004941DB    cmp eax, 0x01
004941DE    jnb 0x00494215
004941E0    mov esi, dword ptr ds:[ebx]
004941E2    mov eax, esi
004941E4    sub eax, ecx
004941E6    dec eax
004941E7    cmp eax, 0x01
004941EA    jb 0x0049433C
004941F0    sub ecx, esi
004941F2    sub edx, esi
004941F4    mov esi, edx
004941F6    or eax, 0xFFFFFFFF
004941F9    shr esi, 0x01
004941FB    inc ecx
004941FC    sub eax, esi
004941FE    cmp eax, edx
00494200    jnb 0x00494206
00494202    xor edx, edx
00494204    jmp 0x00494208
00494206    add edx, esi
00494208    cmp edx, ecx
0049420A    cmovb edx, ecx
0049420D    mov ecx, ebx
0049420F    push edx
00494210    call 0x00403640                                 ; => [ Call: sub_403640 ]
00494215    mov eax, dword ptr ss:[esp+0x20]
00494219    mov ecx, dword ptr ds:[ebx+0x04]
0049421C    test ecx, ecx
0049421E    jz 0x00494222
00494220    mov byte ptr ds:[ecx], al
00494222    mov eax, dword ptr ss:[esp+0x2C]
00494226    lea edx, ss:[esp+0x1B]
0049422A    inc dword ptr ds:[ebx+0x04]
0049422D    mov ecx, dword ptr ds:[ebx+0x04]
00494230    shr eax, 0x18
00494233    mov dword ptr ss:[esp+0x2C], eax
00494237    mov byte ptr ss:[esp+0x1B], al
0049423B    cmp edx, ecx
0049423D    jnb 0x004942A9
0049423F    mov esi, dword ptr ds:[ebx]
00494241    cmp esi, edx
00494243    jnbe 0x004942A9
00494245    mov edi, edx
00494247    mov edx, dword ptr ds:[ebx+0x08]
0049424A    sub edi, esi
0049424C    cmp ecx, edx
0049424E    jnz 0x0049428C
00494250    mov eax, edx
00494252    sub eax, ecx
00494254    cmp eax, 0x01
00494257    jnb 0x0049428C
00494259    mov eax, esi
0049425B    sub eax, ecx
0049425D    dec eax
0049425E    cmp eax, 0x01
00494261    jb 0x00494346
00494267    sub edx, esi
00494269    or ebp, 0xFFFFFFFF
0049426C    mov eax, edx
0049426E    sub ecx, esi
00494270    shr eax, 0x01
00494272    inc ecx
00494273    sub ebp, eax
00494275    cmp ebp, edx
00494277    jnb 0x0049427D
00494279    xor edx, edx
0049427B    jmp 0x0049427F
0049427D    add edx, eax
0049427F    cmp edx, ecx
00494281    cmovb edx, ecx
00494284    mov ecx, ebx
00494286    push edx
00494287    call 0x00403640                                 ; => [ Call: sub_403640 ]
0049428C    mov ecx, dword ptr ds:[ebx+0x04]
0049428F    test ecx, ecx
00494291    jz 0x004942FB
00494293    mov eax, dword ptr ds:[ebx]
00494295    mov al, byte ptr ds:[edi+eax*1]
00494298    pop edi
00494299    pop esi
0049429A    mov byte ptr ds:[ecx], al
0049429C    mov al, 0x01
0049429E    inc dword ptr ds:[ebx+0x04]
004942A1    pop ebp
004942A2    pop ebx
004942A3    add esp, 0x18
004942A6    ret 0x04
004942A9    mov edx, dword ptr ds:[ebx+0x08]
004942AC    cmp ecx, edx
004942AE    jnz 0x004942F2
004942B0    mov eax, edx
004942B2    sub eax, ecx
004942B4    cmp eax, 0x01
004942B7    jnb 0x004942EE
004942B9    mov esi, dword ptr ds:[ebx]
004942BB    mov eax, esi
004942BD    sub eax, ecx
004942BF    dec eax
004942C0    cmp eax, 0x01
004942C3    jb 0x00494350
004942C9    sub edx, esi
004942CB    or ebp, 0xFFFFFFFF
004942CE    mov eax, edx
004942D0    sub ecx, esi
004942D2    shr eax, 0x01
004942D4    inc ecx
004942D5    sub ebp, eax
004942D7    cmp ebp, edx
004942D9    jnb 0x004942DF
004942DB    xor edx, edx
004942DD    jmp 0x004942E1
004942DF    add edx, eax
004942E1    cmp edx, ecx
004942E3    cmovb edx, ecx
004942E6    mov ecx, ebx
004942E8    push edx
004942E9    call 0x00403640                                 ; => [ Call: sub_403640 ]
004942EE    mov eax, dword ptr ss:[esp+0x2C]
004942F2    mov ecx, dword ptr ds:[ebx+0x04]
004942F5    test ecx, ecx
004942F7    jz 0x004942FB
004942F9    mov byte ptr ds:[ecx], al
004942FB    inc dword ptr ds:[ebx+0x04]
004942FE    mov al, 0x01
00494300    pop edi
00494301    pop esi
00494302    pop ebp
00494303    pop ebx
00494304    add esp, 0x18
00494307    ret 0x04
0049430A    push 0x703CFC
0049430F    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00494314    push 0x703CFC
00494319    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0049431E    push 0x703CFC
00494323    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00494328    push 0x703CFC
0049432D    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00494332    push 0x703CFC
00494337    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
0049433C    push 0x703CFC
00494341    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00494346    push 0x703CFC
0049434B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
00494350    push 0x703CFC
00494355    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
