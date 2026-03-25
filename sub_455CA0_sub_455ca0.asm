// ============================================================
// 函数名称: sub_455ca0
// 起始地址: 0x455ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00455CA0    sub esp, 0x08
00455CA3    mov edx, dword ptr ds:[0x0075D4D8]              ; => [ Data: data_75d4d8 ]
00455CA9    push ebx
00455CAA    push ebp
00455CAB    push esi
00455CAC    mov eax, dword ptr ds:[edx+0x14]
00455CAF    sub eax, dword ptr ds:[edx+0x10]
00455CB2    mov dword ptr ss:[esp+0x10], 0x00
00455CBA    push edi
00455CBB    test eax, 0xFFFFFFFC
00455CC0    jle 0x00455DA7
00455CC6    mov ecx, dword ptr ss:[esp+0x1C]
00455CCA    mov ebp, dword ptr ds:[edx+0x10]
00455CCD    mov bl, byte ptr ds:[ecx]
00455CCF    mov byte ptr ss:[esp+0x13], bl
00455CD3    mov eax, dword ptr ss:[ebp]
00455CD6    add eax, 0x08
00455CD9    test bl, bl
00455CDB    jnz 0x00455CE1
00455CDD    xor esi, esi                                    ; => [ Call: nullptr ]
00455CDF    jmp 0x00455CF3
00455CE1    mov esi, ecx
00455CE3    lea edx, ds:[esi+0x01]
00455CE6    mov cl, byte ptr ds:[esi]
00455CE8    inc esi
00455CE9    test cl, cl
00455CEB    jnz 0x00455CE6
00455CED    mov ecx, dword ptr ss:[esp+0x1C]
00455CF1    sub esi, edx
00455CF3    cmp dword ptr ds:[eax+0x14], 0x10
00455CF7    mov ebx, dword ptr ds:[eax+0x10]
00455CFA    jb 0x00455CFE
00455CFC    mov eax, dword ptr ds:[eax]
00455CFE    cmp ebx, esi
00455D00    mov edx, esi
00455D02    cmovb edx, ebx
00455D05    test edx, edx
00455D07    jz 0x00455D60
00455D09    mov edi, ecx
00455D0B    sub edx, 0x04
00455D0E    jb 0x00455D21
00455D10    mov ecx, dword ptr ds:[eax]
00455D12    cmp ecx, dword ptr ds:[edi]
00455D14    jnz 0x00455D26
00455D16    add eax, 0x04
00455D19    add edi, 0x04
00455D1C    sub edx, 0x04
00455D1F    jnb 0x00455D10
00455D21    cmp edx, 0xFFFFFFFC
00455D24    jz 0x00455D5A
00455D26    mov cl, byte ptr ds:[eax]
00455D28    cmp cl, byte ptr ds:[edi]
00455D2A    jnz 0x00455D53
00455D2C    cmp edx, 0xFFFFFFFD
00455D2F    jz 0x00455D5A
00455D31    mov cl, byte ptr ds:[eax+0x01]
00455D34    cmp cl, byte ptr ds:[edi+0x01]
00455D37    jnz 0x00455D53
00455D39    cmp edx, 0xFFFFFFFE
00455D3C    jz 0x00455D5A
00455D3E    mov cl, byte ptr ds:[eax+0x02]
00455D41    cmp cl, byte ptr ds:[edi+0x02]
00455D44    jnz 0x00455D53
00455D46    cmp edx, 0xFFFFFFFF
00455D49    jz 0x00455D5A
00455D4B    mov al, byte ptr ds:[eax+0x03]
00455D4E    cmp al, byte ptr ds:[edi+0x03]
00455D51    jz 0x00455D5A
00455D53    sbb eax, eax
00455D55    or eax, 0x01
00455D58    jmp 0x00455D5C
00455D5A    xor eax, eax
00455D5C    test eax, eax
00455D5E    jnz 0x00455D6F
00455D60    cmp ebx, esi
00455D62    jb 0x00455D6F
00455D64    xor eax, eax
00455D66    cmp ebx, esi
00455D68    setnz al
00455D6B    test eax, eax
00455D6D    jz 0x00455D9B
00455D6F    mov edx, dword ptr ds:[0x0075D4D8]              ; => [ Data: data_75d4d8 ]
00455D75    add ebp, 0x04
00455D78    mov ecx, dword ptr ss:[esp+0x14]
00455D7C    inc ecx
00455D7D    mov dword ptr ss:[esp+0x14], ecx
00455D81    mov eax, dword ptr ds:[edx+0x14]
00455D84    sub eax, dword ptr ds:[edx+0x10]
00455D87    sar eax, 0x02
00455D8A    cmp ecx, eax
00455D8C    jnl 0x00455DA7
00455D8E    mov ecx, dword ptr ss:[esp+0x1C]
00455D92    mov bl, byte ptr ss:[esp+0x13]
00455D96    jmp 0x00455CD3
00455D9B    pop edi
00455D9C    pop esi
00455D9D    pop ebp
00455D9E    mov al, 0x01
00455DA0    pop ebx
00455DA1    add esp, 0x08
00455DA4    ret 0x04
00455DA7    pop edi
00455DA8    pop esi
00455DA9    pop ebp
00455DAA    xor al, al
00455DAC    pop ebx
00455DAD    add esp, 0x08
00455DB0    ret 0x04
