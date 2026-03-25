// ============================================================
// 函数名称: sub_5c6c70
// 起始地址: 0x5c6c70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C6C70    push ecx
005C6C71    push ebx
005C6C72    mov edx, ecx
005C6C74    add dword ptr ds:[edx+0x234], 0xFFFFFFFC
005C6C7B    mov eax, dword ptr ds:[edx+0x234]
005C6C81    push ebp
005C6C82    lea ebp, ds:[edx+0x220]
005C6C88    push esi
005C6C89    mov ebx, dword ptr ds:[eax]
005C6C8B    lea esi, ds:[edx+0x16C]
005C6C91    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C6C95    mov eax, dword ptr ss:[ebp+0x14]
005C6C98    push edi
005C6C99    mov edi, dword ptr ds:[eax]
005C6C9B    mov eax, dword ptr ds:[esi+0x0C]
005C6C9E    sub eax, dword ptr ds:[esi+0x08]
005C6CA1    sar eax, 0x02
005C6CA4    cmp ebx, eax
005C6CA6    jnb 0x005C6D1F
005C6CA8    mov eax, dword ptr ds:[esi+0x08]
005C6CAB    mov ecx, dword ptr ds:[eax+ebx*4]
005C6CAE    test ecx, ecx
005C6CB0    jz 0x005C6D1F
005C6CB2    mov eax, dword ptr ds:[esi+0x0C]
005C6CB5    sub eax, dword ptr ds:[esi+0x08]
005C6CB8    sar eax, 0x02
005C6CBB    cmp edi, eax
005C6CBD    jnb 0x005C6D05
005C6CBF    mov eax, dword ptr ds:[esi+0x08]
005C6CC2    mov eax, dword ptr ds:[eax+edi*4]
005C6CC5    mov dword ptr ss:[esp+0x10], eax
005C6CC9    test eax, eax
005C6CCB    jz 0x005C6D05
005C6CCD    cmp dword ptr ds:[ecx+0x0C], 0x00
005C6CD1    jnz 0x005C6CD7
005C6CD3    xor eax, eax                                    ; => [ Call: nullptr ]
005C6CD5    jmp 0x005C6CDA
005C6CD7    mov eax, dword ptr ds:[ecx+0x08]
005C6CDA    mov ecx, dword ptr ss:[esp+0x10]
005C6CDE    push eax
005C6CDF    call 0x005D3EC0
005C6CE4    movzx eax, al
005C6CE7    mov ecx, ebp
005C6CE9    push eax
005C6CEA    call 0x005DDF10                                 ; => [ Call: sub_5d3ec0 | Call: sub_5ddf10 ]
005C6CEF    push edi
005C6CF0    mov ecx, esi
005C6CF2    call 0x005D5E80                                 ; => [ Call: sub_5d5e80 ]
005C6CF7    push ebx
005C6CF8    mov ecx, esi
005C6CFA    call 0x005D5E80
005C6CFF    pop edi
005C6D00    pop esi
005C6D01    pop ebp
005C6D02    pop ebx
005C6D03    pop ecx
005C6D04    ret                                             ; => [ Call: sub_5d5e80 ]
005C6D05    push edi
005C6D06    push 0x6E7564
005C6D0B    push 0x6E755C
005C6D10    push edx
005C6D11    call 0x005C2400
005C6D16    add esp, 0x10
005C6D19    pop edi
005C6D1A    pop esi
005C6D1B    pop ebp
005C6D1C    pop ebx
005C6D1D    pop ecx
005C6D1E    ret                                             ; => [ Call: sub_5c2400 | String: S_LT ]
005C6D1F    push ebx
005C6D20    push 0x6E7800
005C6D25    push 0x6E77F8
005C6D2A    push edx
005C6D2B    call 0x005C2400
005C6D30    add esp, 0x10
005C6D33    pop edi
005C6D34    pop esi
005C6D35    pop ebp
005C6D36    pop ebx
005C6D37    pop ecx
005C6D38    ret                                             ; => [ Call: sub_5c2400 | String: S_LT ]
