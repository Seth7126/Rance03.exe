// ============================================================
// 函数名称: sub_5f4ca0
// 起始地址: 0x5f4ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4CA0    push ebp
005F4CA1    mov ebp, dword ptr ss:[esp+0x10]
005F4CA5    push edi
005F4CA6    mov edi, ecx
005F4CA8    cmp byte ptr ds:[edi+0x08], 0x00
005F4CAC    jz 0x005F4CCC
005F4CAE    mov eax, dword ptr ss:[esp+0x10]
005F4CB2    cmp dword ptr ds:[edi+0x24], eax
005F4CB5    jnz 0x005F4CCC
005F4CB7    cmp dword ptr ds:[edi+0x28], ebp
005F4CBA    jnz 0x005F4CCC
005F4CBC    mov eax, dword ptr ss:[esp+0x18]
005F4CC0    cmp dword ptr ds:[edi+0x0C], eax
005F4CC3    jnz 0x005F4CCC
005F4CC5    pop edi
005F4CC6    mov al, 0x01
005F4CC8    pop ebp
005F4CC9    ret 0x10
005F4CCC    mov eax, dword ptr ds:[edi]
005F4CCE    push ebx
005F4CCF    call dword ptr ds:[eax+0x10]
005F4CD2    cmp dword ptr ds:[edi+0x2C], 0x00
005F4CD6    mov ebx, dword ptr ss:[esp+0x10]
005F4CDA    mov byte ptr ds:[edi+0x08], 0x00
005F4CDE    mov dword ptr ds:[edi+0x0C], 0x00
005F4CE5    jnz 0x005F4CF0
005F4CE7    mov dword ptr ds:[edi+0x2C], ebx
005F4CEA    mov ecx, ebx
005F4CEC    mov eax, dword ptr ds:[ebx]
005F4CEE    call dword ptr ds:[eax]
005F4CF0    mov ecx, dword ptr ds:[edi+0x10]
005F4CF3    test ecx, ecx
005F4CF5    jz 0x005F4D03
005F4CF7    mov eax, dword ptr ds:[ecx]
005F4CF9    call dword ptr ds:[eax+0x04]
005F4CFC    mov dword ptr ds:[edi+0x10], 0x00
005F4D03    mov eax, dword ptr ds:[ebx]
005F4D05    mov ecx, ebx
005F4D07    call dword ptr ds:[eax+0x4C]
005F4D0A    mov dword ptr ds:[edi+0x10], eax
005F4D0D    test eax, eax
005F4D0F    jnz 0x005F4D19
005F4D11    pop ebx
005F4D12    pop edi
005F4D13    xor al, al
005F4D15    pop ebp
005F4D16    ret 0x10
005F4D19    push esi
005F4D1A    mov esi, dword ptr ds:[eax]
005F4D1C    mov ecx, ebx
005F4D1E    mov eax, dword ptr ds:[ebx]
005F4D20    push 0x01
005F4D22    call dword ptr ds:[eax+0x84]
005F4D28    mov ecx, dword ptr ds:[edi+0x10]
005F4D2B    push eax
005F4D2C    mov eax, dword ptr ds:[esi+0x30]
005F4D2F    push 0x01
005F4D31    push 0x01
005F4D33    push ebp
005F4D34    push dword ptr ss:[esp+0x2C]
005F4D38    call eax
005F4D3A    test al, al
005F4D3C    jz 0x005F4D84
005F4D3E    mov ecx, dword ptr ds:[edi+0x14]
005F4D41    test ecx, ecx
005F4D43    jz 0x005F4D51
005F4D45    mov eax, dword ptr ds:[ecx]
005F4D47    call dword ptr ds:[eax+0x04]
005F4D4A    mov dword ptr ds:[edi+0x14], 0x00
005F4D51    mov eax, dword ptr ds:[ebx]
005F4D53    mov ecx, ebx
005F4D55    call dword ptr ds:[eax+0x4C]
005F4D58    mov dword ptr ds:[edi+0x14], eax
005F4D5B    test eax, eax
005F4D5D    jz 0x005F4D84
005F4D5F    mov esi, dword ptr ds:[eax]
005F4D61    mov ecx, ebx
005F4D63    mov eax, dword ptr ds:[ebx]
005F4D65    push 0x01
005F4D67    call dword ptr ds:[eax+0x84]
005F4D6D    mov ebx, dword ptr ss:[esp+0x1C]
005F4D71    mov ecx, dword ptr ds:[edi+0x14]
005F4D74    push eax
005F4D75    mov eax, dword ptr ds:[esi+0x30]
005F4D78    push 0x01
005F4D7A    push 0x01
005F4D7C    push ebp
005F4D7D    push ebx
005F4D7E    call eax
005F4D80    test al, al
005F4D82    jnz 0x005F4D8D
005F4D84    pop esi
005F4D85    pop ebx
005F4D86    pop edi
005F4D87    xor al, al
005F4D89    pop ebp
005F4D8A    ret 0x10
005F4D8D    mov eax, dword ptr ss:[esp+0x20]
005F4D91    pop esi
005F4D92    mov dword ptr ds:[edi+0x24], ebx
005F4D95    pop ebx
005F4D96    mov dword ptr ds:[edi+0x28], ebp
005F4D99    mov dword ptr ds:[edi+0x0C], eax
005F4D9C    mov al, 0x01
005F4D9E    mov byte ptr ds:[edi+0x08], 0x01
005F4DA2    pop edi
005F4DA3    pop ebp
005F4DA4    ret 0x10
