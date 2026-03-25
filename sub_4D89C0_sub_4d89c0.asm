// ============================================================
// 函数名称: sub_4d89c0
// 起始地址: 0x4d89c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D89C0    sub esp, 0x18
004D89C3    push ebx
004D89C4    mov ebx, dword ptr ss:[esp+0x20]
004D89C8    mov eax, 0x3E0F83E1
004D89CD    push ebp
004D89CE    mov ebp, ecx
004D89D0    mov ecx, ebx
004D89D2    push esi
004D89D3    push edi
004D89D4    mov dword ptr ss:[esp+0x24], ebp
004D89D8    mov edx, dword ptr ss:[ebp+0x08]
004D89DB    sub edx, dword ptr ss:[ebp+0x04]
004D89DE    imul edx
004D89E0    sar edx, 0x05
004D89E3    mov eax, edx
004D89E5    shr eax, 0x1F
004D89E8    add eax, edx
004D89EA    push eax
004D89EB    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004D89F0    mov esi, dword ptr ss:[ebp+0x04]
004D89F3    cmp esi, dword ptr ss:[ebp+0x08]
004D89F6    jz 0x004D8A0B
004D89F8    push ebx
004D89F9    mov ecx, esi
004D89FB    call 0x004D9500                                 ; => [ Call: sub_4d9500 ]
004D8A00    add esi, 0x84
004D8A06    cmp esi, dword ptr ss:[ebp+0x08]
004D8A09    jnz 0x004D89F8
004D8A0B    mov ecx, dword ptr ss:[ebp+0x14]
004D8A0E    mov eax, 0x2AAAAAAB
004D8A13    sub ecx, dword ptr ss:[ebp+0x10]
004D8A16    add ebx, 0x04
004D8A19    imul ecx
004D8A1B    lea eax, ss:[esp+0x10]
004D8A1F    mov dword ptr ss:[esp+0x20], ebx
004D8A23    sar edx, 0x01
004D8A25    mov ecx, edx
004D8A27    shr ecx, 0x1F
004D8A2A    add ecx, edx
004D8A2C    mov edx, dword ptr ds:[ebx+0x04]
004D8A2F    mov dword ptr ss:[esp+0x18], ecx
004D8A33    mov byte ptr ss:[esp+0x10], cl
004D8A37    cmp eax, edx
004D8A39    jnb 0x004D8A69
004D8A3B    mov eax, dword ptr ds:[ebx]
004D8A3D    lea esi, ss:[esp+0x10]
004D8A41    cmp eax, esi
004D8A43    jnbe 0x004D8A69
004D8A45    sub esi, eax
004D8A47    cmp edx, dword ptr ds:[ebx+0x08]
004D8A4A    jnz 0x004D8A59
004D8A4C    push 0x01
004D8A4E    mov ecx, ebx
004D8A50    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8A55    mov ecx, dword ptr ss:[esp+0x18]
004D8A59    mov edx, dword ptr ds:[ebx+0x04]
004D8A5C    test edx, edx
004D8A5E    jz 0x004D8A84
004D8A60    mov eax, dword ptr ds:[ebx]
004D8A62    mov al, byte ptr ds:[esi+eax*1]
004D8A65    mov byte ptr ds:[edx], al
004D8A67    jmp 0x004D8A84
004D8A69    cmp edx, dword ptr ds:[ebx+0x08]
004D8A6C    jnz 0x004D8A7B
004D8A6E    push 0x01
004D8A70    mov ecx, ebx
004D8A72    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8A77    mov ecx, dword ptr ss:[esp+0x18]
004D8A7B    mov eax, dword ptr ds:[ebx+0x04]
004D8A7E    test eax, eax
004D8A80    jz 0x004D8A84
004D8A82    mov byte ptr ds:[eax], cl
004D8A84    inc dword ptr ds:[ebx+0x04]
004D8A87    lea esi, ss:[esp+0x11]
004D8A8B    mov edx, dword ptr ds:[ebx+0x04]
004D8A8E    mov eax, ecx
004D8A90    shr eax, 0x08
004D8A93    mov dword ptr ss:[esp+0x1C], eax
004D8A97    mov byte ptr ss:[esp+0x11], al
004D8A9B    cmp esi, edx
004D8A9D    jnb 0x004D8AC7
004D8A9F    mov edi, dword ptr ds:[ebx]
004D8AA1    cmp edi, esi
004D8AA3    jnbe 0x004D8AC7
004D8AA5    sub esi, edi
004D8AA7    cmp edx, dword ptr ds:[ebx+0x08]
004D8AAA    jnz 0x004D8AB9
004D8AAC    push 0x01
004D8AAE    mov ecx, ebx
004D8AB0    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8AB5    mov ecx, dword ptr ss:[esp+0x18]
004D8AB9    mov edx, dword ptr ds:[ebx+0x04]
004D8ABC    test edx, edx
004D8ABE    jz 0x004D8AE6
004D8AC0    mov eax, dword ptr ds:[ebx]
004D8AC2    mov al, byte ptr ds:[esi+eax*1]
004D8AC5    jmp 0x004D8AE4
004D8AC7    cmp edx, dword ptr ds:[ebx+0x08]
004D8ACA    jnz 0x004D8ADD
004D8ACC    push 0x01
004D8ACE    mov ecx, ebx
004D8AD0    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8AD5    mov ecx, dword ptr ss:[esp+0x18]
004D8AD9    mov eax, dword ptr ss:[esp+0x1C]
004D8ADD    mov edx, dword ptr ds:[ebx+0x04]
004D8AE0    test edx, edx
004D8AE2    jz 0x004D8AE6
004D8AE4    mov byte ptr ds:[edx], al
004D8AE6    inc dword ptr ds:[ebx+0x04]
004D8AE9    lea esi, ss:[esp+0x12]
004D8AED    mov edx, dword ptr ds:[ebx+0x04]
004D8AF0    mov eax, ecx
004D8AF2    shr eax, 0x10
004D8AF5    mov dword ptr ss:[esp+0x1C], eax
004D8AF9    mov byte ptr ss:[esp+0x12], al
004D8AFD    cmp esi, edx
004D8AFF    jnb 0x004D8B29
004D8B01    mov edi, dword ptr ds:[ebx]
004D8B03    cmp edi, esi
004D8B05    jnbe 0x004D8B29
004D8B07    sub esi, edi
004D8B09    cmp edx, dword ptr ds:[ebx+0x08]
004D8B0C    jnz 0x004D8B1B
004D8B0E    push 0x01
004D8B10    mov ecx, ebx
004D8B12    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8B17    mov ecx, dword ptr ss:[esp+0x18]
004D8B1B    mov edx, dword ptr ds:[ebx+0x04]
004D8B1E    test edx, edx
004D8B20    jz 0x004D8B48
004D8B22    mov eax, dword ptr ds:[ebx]
004D8B24    mov al, byte ptr ds:[esi+eax*1]
004D8B27    jmp 0x004D8B46
004D8B29    cmp edx, dword ptr ds:[ebx+0x08]
004D8B2C    jnz 0x004D8B3F
004D8B2E    push 0x01
004D8B30    mov ecx, ebx
004D8B32    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8B37    mov ecx, dword ptr ss:[esp+0x18]
004D8B3B    mov eax, dword ptr ss:[esp+0x1C]
004D8B3F    mov edx, dword ptr ds:[ebx+0x04]
004D8B42    test edx, edx
004D8B44    jz 0x004D8B48
004D8B46    mov byte ptr ds:[edx], al
004D8B48    inc dword ptr ds:[ebx+0x04]
004D8B4B    lea edx, ss:[esp+0x13]
004D8B4F    mov eax, dword ptr ds:[ebx+0x04]
004D8B52    shr ecx, 0x18
004D8B55    mov dword ptr ss:[esp+0x18], ecx
004D8B59    mov byte ptr ss:[esp+0x13], cl
004D8B5D    cmp edx, eax
004D8B5F    jnb 0x004D8B8B
004D8B61    mov edx, dword ptr ds:[ebx]
004D8B63    lea esi, ss:[esp+0x13]
004D8B67    cmp edx, esi
004D8B69    jnbe 0x004D8B8B
004D8B6B    sub esi, edx
004D8B6D    cmp eax, dword ptr ds:[ebx+0x08]
004D8B70    jnz 0x004D8B7B
004D8B72    push 0x01
004D8B74    mov ecx, ebx
004D8B76    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8B7B    mov ecx, dword ptr ds:[ebx+0x04]
004D8B7E    test ecx, ecx
004D8B80    jz 0x004D8BA6
004D8B82    mov eax, dword ptr ds:[ebx]
004D8B84    mov al, byte ptr ds:[esi+eax*1]
004D8B87    mov byte ptr ds:[ecx], al
004D8B89    jmp 0x004D8BA6
004D8B8B    cmp eax, dword ptr ds:[ebx+0x08]
004D8B8E    jnz 0x004D8B9D
004D8B90    push 0x01
004D8B92    mov ecx, ebx
004D8B94    call 0x00403590                                 ; => [ Call: sub_403590 ]
004D8B99    mov ecx, dword ptr ss:[esp+0x18]
004D8B9D    mov eax, dword ptr ds:[ebx+0x04]
004D8BA0    test eax, eax
004D8BA2    jz 0x004D8BA6
004D8BA4    mov byte ptr ds:[eax], cl
004D8BA6    inc dword ptr ds:[ebx+0x04]
004D8BA9    mov edi, dword ptr ss:[ebp+0x10]
004D8BAC    cmp edi, dword ptr ss:[ebp+0x14]
004D8BAF    jz 0x004D8F3F
004D8BB5    mov ecx, dword ptr ds:[edi+0x04]
004D8BB8    mov eax, 0x3E0F83E1
004D8BBD    sub ecx, dword ptr ds:[edi]
004D8BBF    imul ecx
004D8BC1    mov ecx, dword ptr ds:[ebx+0x04]
004D8BC4    sar edx, 0x05
004D8BC7    mov eax, edx
004D8BC9    shr eax, 0x1F
004D8BCC    add eax, edx
004D8BCE    mov dword ptr ss:[esp+0x18], eax
004D8BD2    mov byte ptr ss:[esp+0x14], al
004D8BD6    lea eax, ss:[esp+0x14]
004D8BDA    cmp eax, ecx
004D8BDC    jnb 0x004D8CAE
004D8BE2    mov esi, dword ptr ds:[ebx]
004D8BE4    cmp esi, eax
004D8BE6    jnbe 0x004D8CAE
004D8BEC    mov edx, dword ptr ds:[ebx+0x08]
004D8BEF    mov ebp, eax
004D8BF1    sub ebp, esi
004D8BF3    cmp ecx, edx
004D8BF5    jnz 0x004D8C33
004D8BF7    mov eax, edx
004D8BF9    sub eax, ecx
004D8BFB    cmp eax, 0x01
004D8BFE    jnb 0x004D8C33
004D8C00    mov eax, esi
004D8C02    sub eax, ecx
004D8C04    dec eax
004D8C05    cmp eax, 0x01
004D8C08    jb 0x004D8F49
004D8C0E    sub ecx, esi
004D8C10    sub edx, esi
004D8C12    mov esi, edx
004D8C14    or eax, 0xFFFFFFFF
004D8C17    shr esi, 0x01
004D8C19    inc ecx
004D8C1A    sub eax, esi
004D8C1C    cmp eax, edx
004D8C1E    jnb 0x004D8C24
004D8C20    xor edx, edx
004D8C22    jmp 0x004D8C26
004D8C24    add edx, esi
004D8C26    cmp edx, ecx
004D8C28    cmovb edx, ecx
004D8C2B    mov ecx, ebx
004D8C2D    push edx
004D8C2E    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8C33    mov ecx, dword ptr ds:[ebx+0x04]
004D8C36    test ecx, ecx
004D8C38    jz 0x004D8C41
004D8C3A    mov eax, dword ptr ds:[ebx]
004D8C3C    mov al, byte ptr ds:[eax+ebp*1]
004D8C3F    mov byte ptr ds:[ecx], al
004D8C41    mov ecx, dword ptr ss:[esp+0x18]
004D8C45    inc dword ptr ds:[ebx+0x04]
004D8C48    lea edx, ss:[esp+0x15]
004D8C4C    mov eax, ecx
004D8C4E    mov ecx, dword ptr ds:[ebx+0x04]
004D8C51    shr eax, 0x08
004D8C54    mov dword ptr ss:[esp+0x1C], eax
004D8C58    mov byte ptr ss:[esp+0x15], al
004D8C5C    cmp edx, ecx
004D8C5E    jnb 0x004D8D26
004D8C64    mov esi, dword ptr ds:[ebx]
004D8C66    cmp esi, edx
004D8C68    jnbe 0x004D8D26
004D8C6E    mov ebp, edx
004D8C70    mov edx, dword ptr ds:[ebx+0x08]
004D8C73    sub ebp, esi
004D8C75    cmp ecx, edx
004D8C77    jnz 0x004D8D18
004D8C7D    mov eax, edx
004D8C7F    sub eax, ecx
004D8C81    cmp eax, 0x01
004D8C84    jnb 0x004D8D18
004D8C8A    mov eax, esi
004D8C8C    sub eax, ecx
004D8C8E    dec eax
004D8C8F    cmp eax, 0x01
004D8C92    jb 0x004D8F49
004D8C98    sub ecx, esi
004D8C9A    sub edx, esi
004D8C9C    mov esi, edx
004D8C9E    or eax, 0xFFFFFFFF
004D8CA1    shr esi, 0x01
004D8CA3    inc ecx
004D8CA4    sub eax, esi
004D8CA6    cmp eax, edx
004D8CA8    jnb 0x004D8D09
004D8CAA    xor edx, edx
004D8CAC    jmp 0x004D8D0B
004D8CAE    mov edx, dword ptr ds:[ebx+0x08]
004D8CB1    cmp ecx, edx
004D8CB3    jnz 0x004D8CF3
004D8CB5    mov eax, edx
004D8CB7    sub eax, ecx
004D8CB9    cmp eax, 0x01
004D8CBC    jnb 0x004D8CF3
004D8CBE    mov esi, dword ptr ds:[ebx]
004D8CC0    mov eax, esi
004D8CC2    sub eax, ecx
004D8CC4    dec eax
004D8CC5    cmp eax, 0x01
004D8CC8    jb 0x004D8F49
004D8CCE    sub ecx, esi
004D8CD0    sub edx, esi
004D8CD2    mov esi, edx
004D8CD4    or eax, 0xFFFFFFFF
004D8CD7    shr esi, 0x01
004D8CD9    inc ecx
004D8CDA    sub eax, esi
004D8CDC    cmp eax, edx
004D8CDE    jnb 0x004D8CE4
004D8CE0    xor edx, edx
004D8CE2    jmp 0x004D8CE6
004D8CE4    add edx, esi
004D8CE6    cmp edx, ecx
004D8CE8    cmovb edx, ecx
004D8CEB    mov ecx, ebx
004D8CED    push edx
004D8CEE    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8CF3    mov eax, dword ptr ds:[ebx+0x04]
004D8CF6    test eax, eax
004D8CF8    jz 0x004D8C41
004D8CFE    mov ecx, dword ptr ss:[esp+0x18]
004D8D02    mov byte ptr ds:[eax], cl
004D8D04    jmp 0x004D8C45
004D8D09    add edx, esi
004D8D0B    cmp edx, ecx
004D8D0D    cmovb edx, ecx
004D8D10    mov ecx, ebx
004D8D12    push edx
004D8D13    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8D18    mov ecx, dword ptr ds:[ebx+0x04]
004D8D1B    test ecx, ecx
004D8D1D    jz 0x004D8D78
004D8D1F    mov eax, dword ptr ds:[ebx]
004D8D21    mov al, byte ptr ds:[eax+ebp*1]
004D8D24    jmp 0x004D8D76
004D8D26    mov edx, dword ptr ds:[ebx+0x08]
004D8D29    cmp ecx, edx
004D8D2B    jnz 0x004D8D6F
004D8D2D    mov eax, edx
004D8D2F    sub eax, ecx
004D8D31    cmp eax, 0x01
004D8D34    jnb 0x004D8D6B
004D8D36    mov esi, dword ptr ds:[ebx]
004D8D38    mov eax, esi
004D8D3A    sub eax, ecx
004D8D3C    dec eax
004D8D3D    cmp eax, 0x01
004D8D40    jb 0x004D8F49
004D8D46    sub ecx, esi
004D8D48    sub edx, esi
004D8D4A    mov esi, edx
004D8D4C    or eax, 0xFFFFFFFF
004D8D4F    shr esi, 0x01
004D8D51    inc ecx
004D8D52    sub eax, esi
004D8D54    cmp eax, edx
004D8D56    jnb 0x004D8D5C
004D8D58    xor edx, edx
004D8D5A    jmp 0x004D8D5E
004D8D5C    add edx, esi
004D8D5E    cmp edx, ecx
004D8D60    cmovb edx, ecx
004D8D63    mov ecx, ebx
004D8D65    push edx
004D8D66    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8D6B    mov eax, dword ptr ss:[esp+0x1C]
004D8D6F    mov ecx, dword ptr ds:[ebx+0x04]
004D8D72    test ecx, ecx
004D8D74    jz 0x004D8D78
004D8D76    mov byte ptr ds:[ecx], al
004D8D78    inc dword ptr ds:[ebx+0x04]
004D8D7B    lea edx, ss:[esp+0x16]
004D8D7F    mov eax, dword ptr ss:[esp+0x18]
004D8D83    mov ecx, dword ptr ds:[ebx+0x04]
004D8D86    shr eax, 0x10
004D8D89    mov dword ptr ss:[esp+0x1C], eax
004D8D8D    mov byte ptr ss:[esp+0x16], al
004D8D91    cmp edx, ecx
004D8D93    jnb 0x004D8DF0
004D8D95    mov esi, dword ptr ds:[ebx]
004D8D97    cmp esi, edx
004D8D99    jnbe 0x004D8DF0
004D8D9B    mov ebp, edx
004D8D9D    mov edx, dword ptr ds:[ebx+0x08]
004D8DA0    sub ebp, esi
004D8DA2    cmp ecx, edx
004D8DA4    jnz 0x004D8DE2
004D8DA6    mov eax, edx
004D8DA8    sub eax, ecx
004D8DAA    cmp eax, 0x01
004D8DAD    jnb 0x004D8DE2
004D8DAF    mov eax, esi
004D8DB1    sub eax, ecx
004D8DB3    dec eax
004D8DB4    cmp eax, 0x01
004D8DB7    jb 0x004D8F49
004D8DBD    sub ecx, esi
004D8DBF    sub edx, esi
004D8DC1    mov esi, edx
004D8DC3    or eax, 0xFFFFFFFF
004D8DC6    shr esi, 0x01
004D8DC8    inc ecx
004D8DC9    sub eax, esi
004D8DCB    cmp eax, edx
004D8DCD    jnb 0x004D8DD3
004D8DCF    xor edx, edx
004D8DD1    jmp 0x004D8DD5
004D8DD3    add edx, esi
004D8DD5    cmp edx, ecx
004D8DD7    cmovb edx, ecx
004D8DDA    mov ecx, ebx
004D8DDC    push edx
004D8DDD    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8DE2    mov ecx, dword ptr ds:[ebx+0x04]
004D8DE5    test ecx, ecx
004D8DE7    jz 0x004D8E42
004D8DE9    mov eax, dword ptr ds:[ebx]
004D8DEB    mov al, byte ptr ds:[eax+ebp*1]
004D8DEE    jmp 0x004D8E40
004D8DF0    mov edx, dword ptr ds:[ebx+0x08]
004D8DF3    cmp ecx, edx
004D8DF5    jnz 0x004D8E39
004D8DF7    mov eax, edx
004D8DF9    sub eax, ecx
004D8DFB    cmp eax, 0x01
004D8DFE    jnb 0x004D8E35
004D8E00    mov esi, dword ptr ds:[ebx]
004D8E02    mov eax, esi
004D8E04    sub eax, ecx
004D8E06    dec eax
004D8E07    cmp eax, 0x01
004D8E0A    jb 0x004D8F49
004D8E10    sub ecx, esi
004D8E12    sub edx, esi
004D8E14    mov esi, edx
004D8E16    or eax, 0xFFFFFFFF
004D8E19    shr esi, 0x01
004D8E1B    inc ecx
004D8E1C    sub eax, esi
004D8E1E    cmp eax, edx
004D8E20    jnb 0x004D8E26
004D8E22    xor edx, edx
004D8E24    jmp 0x004D8E28
004D8E26    add edx, esi
004D8E28    cmp edx, ecx
004D8E2A    cmovb edx, ecx
004D8E2D    mov ecx, ebx
004D8E2F    push edx
004D8E30    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8E35    mov eax, dword ptr ss:[esp+0x1C]
004D8E39    mov ecx, dword ptr ds:[ebx+0x04]
004D8E3C    test ecx, ecx
004D8E3E    jz 0x004D8E42
004D8E40    mov byte ptr ds:[ecx], al
004D8E42    mov eax, dword ptr ss:[esp+0x18]
004D8E46    inc dword ptr ds:[ebx+0x04]
004D8E49    mov ecx, dword ptr ds:[ebx+0x04]
004D8E4C    shr eax, 0x18
004D8E4F    mov dword ptr ss:[esp+0x18], eax
004D8E53    mov byte ptr ss:[esp+0x17], al
004D8E57    lea eax, ss:[esp+0x17]
004D8E5B    cmp eax, ecx
004D8E5D    jnb 0x004D8EBC
004D8E5F    mov esi, dword ptr ds:[ebx]
004D8E61    cmp esi, eax
004D8E63    jnbe 0x004D8EBC
004D8E65    mov edx, dword ptr ds:[ebx+0x08]
004D8E68    mov ebp, eax
004D8E6A    sub ebp, esi
004D8E6C    cmp ecx, edx
004D8E6E    jnz 0x004D8EAC
004D8E70    mov eax, edx
004D8E72    sub eax, ecx
004D8E74    cmp eax, 0x01
004D8E77    jnb 0x004D8EAC
004D8E79    mov eax, esi
004D8E7B    sub eax, ecx
004D8E7D    dec eax
004D8E7E    cmp eax, 0x01
004D8E81    jb 0x004D8F49
004D8E87    sub ecx, esi
004D8E89    sub edx, esi
004D8E8B    mov esi, edx
004D8E8D    or eax, 0xFFFFFFFF
004D8E90    shr esi, 0x01
004D8E92    inc ecx
004D8E93    sub eax, esi
004D8E95    cmp eax, edx
004D8E97    jnb 0x004D8E9D
004D8E99    xor edx, edx
004D8E9B    jmp 0x004D8E9F
004D8E9D    add edx, esi
004D8E9F    cmp edx, ecx
004D8EA1    cmovb edx, ecx
004D8EA4    mov ecx, ebx
004D8EA6    push edx
004D8EA7    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8EAC    mov ecx, dword ptr ds:[ebx+0x04]
004D8EAF    test ecx, ecx
004D8EB1    jz 0x004D8F0A
004D8EB3    mov eax, dword ptr ds:[ebx]
004D8EB5    mov al, byte ptr ds:[eax+ebp*1]
004D8EB8    mov byte ptr ds:[ecx], al
004D8EBA    jmp 0x004D8F0A
004D8EBC    mov edx, dword ptr ds:[ebx+0x08]
004D8EBF    cmp ecx, edx
004D8EC1    jnz 0x004D8EFD
004D8EC3    mov eax, edx
004D8EC5    sub eax, ecx
004D8EC7    cmp eax, 0x01
004D8ECA    jnb 0x004D8EFD
004D8ECC    mov esi, dword ptr ds:[ebx]
004D8ECE    mov eax, esi
004D8ED0    sub eax, ecx
004D8ED2    dec eax
004D8ED3    cmp eax, 0x01
004D8ED6    jb 0x004D8F49
004D8ED8    sub ecx, esi
004D8EDA    sub edx, esi
004D8EDC    mov esi, edx
004D8EDE    or eax, 0xFFFFFFFF
004D8EE1    shr esi, 0x01
004D8EE3    inc ecx
004D8EE4    sub eax, esi
004D8EE6    cmp eax, edx
004D8EE8    jnb 0x004D8EEE
004D8EEA    xor edx, edx
004D8EEC    jmp 0x004D8EF0
004D8EEE    add edx, esi
004D8EF0    cmp edx, ecx
004D8EF2    cmovb edx, ecx
004D8EF5    mov ecx, ebx
004D8EF7    push edx
004D8EF8    call 0x00403640                                 ; => [ Call: sub_403640 ]
004D8EFD    mov eax, dword ptr ds:[ebx+0x04]
004D8F00    test eax, eax
004D8F02    jz 0x004D8F0A
004D8F04    mov ecx, dword ptr ss:[esp+0x18]
004D8F08    mov byte ptr ds:[eax], cl
004D8F0A    inc dword ptr ds:[ebx+0x04]
004D8F0D    mov esi, dword ptr ds:[edi]
004D8F0F    cmp esi, dword ptr ds:[edi+0x04]
004D8F12    jz 0x004D8F2F
004D8F14    mov ebx, dword ptr ss:[esp+0x2C]
004D8F18    push ebx
004D8F19    mov ecx, esi
004D8F1B    call 0x004D9500                                 ; => [ Call: sub_4d9500 ]
004D8F20    add esi, 0x84
004D8F26    cmp esi, dword ptr ds:[edi+0x04]
004D8F29    jnz 0x004D8F18
004D8F2B    mov ebx, dword ptr ss:[esp+0x20]
004D8F2F    mov eax, dword ptr ss:[esp+0x24]
004D8F33    add edi, 0x0C
004D8F36    cmp edi, dword ptr ds:[eax+0x14]
004D8F39    jnz 0x004D8BB5
004D8F3F    pop edi
004D8F40    pop esi
004D8F41    pop ebp
004D8F42    pop ebx
004D8F43    add esp, 0x18
004D8F46    ret 0x04
004D8F49    push 0x703CFC
004D8F4E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
