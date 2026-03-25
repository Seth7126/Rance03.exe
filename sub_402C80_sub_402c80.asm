// ============================================================
// 函数名称: sub_402c80
// 起始地址: 0x402c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402C80    push ecx
00402C81    push ebx
00402C82    mov ebx, dword ptr ds:[edx+0x10]
00402C85    xor eax, eax                                    ; => [ Call: nullptr ]
00402C87    mov dword ptr ss:[esp+0x04], 0x00
00402C8F    push edi
00402C90    mov edi, ecx
00402C92    test ebx, ebx
00402C94    jle 0x00402D00
00402C96    push esi
00402C97    mov esi, dword ptr ds:[edx+0x14]
00402C9A    lea ebx, ds:[ebx]
00402CA0    cmp esi, 0x10
00402CA3    jb 0x00402CA9
00402CA5    mov ecx, dword ptr ds:[edx]
00402CA7    jmp 0x00402CAB
00402CA9    mov ecx, edx
00402CAB    cmp byte ptr ds:[ecx+eax*1], 0x81
00402CAF    jb 0x00402CC2
00402CB1    cmp esi, 0x10
00402CB4    jb 0x00402CBA
00402CB6    mov ecx, dword ptr ds:[edx]
00402CB8    jmp 0x00402CBC
00402CBA    mov ecx, edx
00402CBC    cmp byte ptr ds:[ecx+eax*1], 0x9F
00402CC0    jbe 0x00402CE4
00402CC2    cmp esi, 0x10
00402CC5    jb 0x00402CCB
00402CC7    mov ecx, dword ptr ds:[edx]
00402CC9    jmp 0x00402CCD
00402CCB    mov ecx, edx
00402CCD    cmp byte ptr ds:[ecx+eax*1], 0xE0
00402CD1    jb 0x00402CE9
00402CD3    cmp esi, 0x10
00402CD6    jb 0x00402CDC
00402CD8    mov ecx, dword ptr ds:[edx]
00402CDA    jmp 0x00402CDE
00402CDC    mov ecx, edx
00402CDE    cmp byte ptr ds:[ecx+eax*1], 0xEF
00402CE2    jnbe 0x00402CE9
00402CE4    add eax, 0x02
00402CE7    jmp 0x00402CFB
00402CE9    cmp esi, 0x10
00402CEC    jb 0x00402CF2
00402CEE    mov ecx, dword ptr ds:[edx]
00402CF0    jmp 0x00402CF4
00402CF2    mov ecx, edx
00402CF4    cmp byte ptr ds:[ecx+eax*1], 0x5C
00402CF8    jz 0x00402CFF
00402CFA    inc eax
00402CFB    cmp eax, ebx
00402CFD    jl 0x00402CA0
00402CFF    pop esi
00402D00    cmp eax, ebx
00402D02    jnl 0x00402D15
00402D04    push eax
00402D05    push 0x00
00402D07    push edi
00402D08    mov ecx, edx
00402D0A    call 0x00403070                                 ; => [ Call: sub_403070 ]
00402D0F    mov eax, edi
00402D11    pop edi
00402D12    pop ebx
00402D13    pop ecx
00402D14    ret
00402D15    mov dword ptr ds:[edi+0x14], 0x0F
00402D1C    mov eax, edi
00402D1E    mov dword ptr ds:[edi+0x10], 0x00
00402D25    mov byte ptr ds:[edi], 0x00
00402D28    pop edi
00402D29    pop ebx
00402D2A    pop ecx
00402D2B    ret
