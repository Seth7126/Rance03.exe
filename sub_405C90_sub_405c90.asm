// ============================================================
// 函数名称: sub_405c90
// 起始地址: 0x405c90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405C90    push ebx
00405C91    push esi
00405C92    push edi
00405C93    mov edi, dword ptr ss:[esp+0x10]
00405C97    mov ebx, ecx
00405C99    mov ecx, edi
00405C9B    mov eax, dword ptr ds:[edi]
00405C9D    call dword ptr ds:[eax+0x04]
00405CA0    mov edx, dword ptr ds:[ebx]
00405CA2    mov ecx, ebx
00405CA4    mov esi, eax
00405CA6    call dword ptr ds:[edx+0x04]
00405CA9    cmp eax, esi
00405CAB    jnl 0x00405CBA
00405CAD    mov eax, dword ptr ds:[edi]
00405CAF    mov ecx, edi
00405CB1    push ebx
00405CB2    call dword ptr ds:[eax]
00405CB4    pop edi
00405CB5    pop esi
00405CB6    pop ebx
00405CB7    ret 0x0C
00405CBA    mov eax, dword ptr ss:[esp+0x14]
00405CBE    push ebp
00405CBF    mov ebp, dword ptr ss:[esp+0x1C]
00405CC3    test ebp, ebp
00405CC5    jz 0x00405D27
00405CC7    test eax, eax
00405CC9    jz 0x00405CDB
00405CCB    cmp dword ptr ds:[eax], 0x00
00405CCE    jnz 0x00405CDB
00405CD0    pop ebp
00405CD1    mov dword ptr ds:[eax], edi
00405CD3    mov eax, ebx
00405CD5    pop edi
00405CD6    pop esi
00405CD7    pop ebx
00405CD8    ret 0x0C
00405CDB    cmp dword ptr ss:[ebp], 0x00
00405CDF    jnz 0x00405CED
00405CE1    mov dword ptr ss:[ebp], edi
00405CE4    mov eax, ebx
00405CE6    pop ebp
00405CE7    pop edi
00405CE8    pop esi
00405CE9    pop ebx
00405CEA    ret 0x0C
00405CED    mov eax, dword ptr ds:[edi]
00405CEF    mov ecx, edi
00405CF1    call dword ptr ds:[eax+0x04]
00405CF4    mov edx, dword ptr ds:[ebx]
00405CF6    mov ecx, ebx
00405CF8    mov esi, eax
00405CFA    call dword ptr ds:[edx+0x04]
00405CFD    cmp eax, esi
00405CFF    jnz 0x00405D0F
00405D01    mov eax, dword ptr ds:[edi]
00405D03    mov ecx, edi
00405D05    push ebx
00405D06    call dword ptr ds:[eax]
00405D08    pop ebp
00405D09    pop edi
00405D0A    pop esi
00405D0B    pop ebx
00405D0C    ret 0x0C
00405D0F    mov ecx, dword ptr ss:[ebp]
00405D12    push edi
00405D13    mov eax, dword ptr ds:[ecx]
00405D15    call dword ptr ds:[eax]
00405D17    mov dword ptr ss:[ebp], eax
00405D1A    test eax, eax
00405D1C    jz 0x00405D66
00405D1E    pop ebp
00405D1F    pop edi
00405D20    pop esi
00405D21    mov eax, ebx
00405D23    pop ebx
00405D24    ret 0x0C
00405D27    test eax, eax
00405D29    jz 0x00405D5D
00405D2B    cmp dword ptr ds:[eax], 0x00
00405D2E    jnz 0x00405D3B
00405D30    pop ebp
00405D31    mov dword ptr ds:[eax], edi
00405D33    mov eax, ebx
00405D35    pop edi
00405D36    pop esi
00405D37    pop ebx
00405D38    ret 0x0C
00405D3B    mov eax, dword ptr ds:[edi]
00405D3D    mov ecx, edi
00405D3F    call dword ptr ds:[eax+0x04]
00405D42    mov edx, dword ptr ds:[ebx]
00405D44    mov ecx, ebx
00405D46    mov esi, eax
00405D48    call dword ptr ds:[edx+0x04]
00405D4B    cmp eax, esi
00405D4D    mov ecx, edi
00405D4F    mov eax, dword ptr ds:[edi]
00405D51    jnz 0x00405D61
00405D53    push ebx
00405D54    call dword ptr ds:[eax]
00405D56    pop ebp
00405D57    pop edi
00405D58    pop esi
00405D59    pop ebx
00405D5A    ret 0x0C
00405D5D    mov eax, dword ptr ds:[edi]
00405D5F    mov ecx, edi
00405D61    push 0x01
00405D63    call dword ptr ds:[eax+0x08]
00405D66    mov eax, dword ptr ds:[ebx]
00405D68    mov ecx, ebx
00405D6A    push 0x01
00405D6C    call dword ptr ds:[eax+0x08]
00405D6F    pop ebp
00405D70    pop edi
00405D71    pop esi
00405D72    xor eax, eax
00405D74    pop ebx
00405D75    ret 0x0C
