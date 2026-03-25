// ============================================================
// 函数名称: sub_652d40
// 起始地址: 0x652d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00652D40    push ebp
00652D41    mov ebp, esp
00652D43    and esp, 0xFFFFFFF8
00652D46    push ecx
00652D47    push esi
00652D48    mov esi, ecx
00652D4A    mov ecx, dword ptr ss:[ebp+0x0C]
00652D4D    cmp ecx, 0x114
00652D53    jnbe 0x00652E0E
00652D59    jz 0x00652DEC
00652D5F    lea eax, ds:[ecx-0x01]
00652D62    cmp eax, 0x0E
00652D65    jnbe 0x00652EAC
00652D6B    movzx eax, byte ptr ds:[eax+0x652ED8]
00652D72    jmp dword ptr ds:[eax*4+0x652EC4]               ; => [ Data: jump_table_652ec4 ]
00652D79    mov eax, dword ptr ss:[ebp+0x08]
00652D7C    lea ecx, ds:[esi+0x70]
00652D7F    mov dword ptr ds:[esi+0xE0], eax                ; => [ Data: lookup_table_652ed8 ]
00652D85    mov dword ptr ds:[esi+0xFC], eax
00652D8B    mov eax, dword ptr ds:[esi+0x2C]
00652D8E    mov dword ptr ds:[esi+0x9C], eax
00652D94    mov eax, dword ptr ds:[esi+0x30]
00652D97    mov dword ptr ds:[esi+0x78], eax
00652D9A    call 0x00697F40                                 ; => [ Call: sub_697f40 ]
00652D9F    mov dword ptr ds:[esi+0xB8], 0xFFFFFF
00652DA9    xor eax, eax
00652DAB    pop esi
00652DAC    mov esp, ebp
00652DAE    pop ebp
00652DAF    ret 0x10
00652DB2    sub esp, 0x08
00652DB5    mov ecx, esi
00652DB7    push dword ptr ss:[ebp+0x08]
00652DBA    call 0x00653140                                 ; => [ Data: lookup_table_652ed8 | Call: sub_653140 ]
00652DBF    pop esi
00652DC0    mov esp, ebp
00652DC2    pop ebp
00652DC3    ret 0x10
00652DC6    sub esp, 0x0C
00652DC9    mov ecx, esi
00652DCB    call 0x00653100                                 ; => [ Data: lookup_table_652ed8 | Call: sub_653100 ]
00652DD0    pop esi
00652DD1    mov esp, ebp
00652DD3    pop ebp
00652DD4    ret 0x10
00652DD7    push dword ptr ss:[ebp+0x14]                    ; => [ Data: lookup_table_652ed8 | Type: LPARAM ]
00652DDA    push ecx
00652DDB    push dword ptr ss:[ebp+0x08]
00652DDE    mov ecx, esi
00652DE0    call 0x006531D0                                 ; => [ Call: sub_6531d0 ]
00652DE5    pop esi
00652DE6    mov esp, ebp
00652DE8    pop ebp
00652DE9    ret 0x10
00652DEC    mov eax, dword ptr ss:[ebp+0x10]
00652DEF    lea ecx, ds:[esi+0xF8]
00652DF5    movzx eax, ax
00652DF8    push eax
00652DF9    call 0x00670690                                 ; => [ Call: sub_670690 ]
00652DFE    mov ecx, esi
00652E00    call 0x00653230                                 ; => [ Call: sub_653230 ]
00652E05    xor eax, eax
00652E07    pop esi
00652E08    mov esp, ebp
00652E0A    pop ebp
00652E0B    ret 0x10
00652E0E    lea eax, ds:[ecx-0x115]
00652E14    cmp eax, 0xED
00652E19    jnbe 0x00652EAC
00652E1F    movzx eax, byte ptr ds:[eax+0x652EFC]
00652E26    jmp dword ptr ds:[eax*4+0x652EE8]
00652E2D    mov eax, dword ptr ds:[esi+0x34]
00652E30    mov dword ptr ds:[eax], esi
00652E32    mov al, byte ptr ds:[esi+0xC4]
00652E38    mov byte ptr ds:[esi+0xC5], al
00652E3E    mov byte ptr ds:[esi+0xC4], 0x01
00652E45    mov eax, dword ptr ds:[esi+0xCC]
00652E4B    mov dword ptr ds:[esi+0xA8], eax
00652E51    xor eax, eax
00652E53    pop esi
00652E54    mov esp, ebp
00652E56    pop ebp
00652E57    ret 0x10
00652E5A    mov al, byte ptr ds:[esi+0xC4]
00652E60    mov byte ptr ds:[esi+0xC5], al
00652E66    xor eax, eax
00652E68    mov byte ptr ds:[esi+0xC4], 0x00
00652E6F    pop esi
00652E70    mov esp, ebp
00652E72    pop ebp
00652E73    ret 0x10
00652E76    sub esp, 0x08
00652E79    mov ecx, esi
00652E7B    push dword ptr ss:[ebp+0x08]
00652E7E    call 0x00653050                                 ; => [ Call: sub_653050 ]
00652E83    pop esi
00652E84    mov esp, ebp
00652E86    pop ebp
00652E87    ret 0x10
00652E8A    mov eax, dword ptr ss:[ebp+0x10]
00652E8D    lea ecx, ds:[esi+0xDC]
00652E93    movzx eax, ax
00652E96    push eax
00652E97    call 0x00670690                                 ; => [ Call: sub_670690 ]
00652E9C    mov ecx, esi
00652E9E    call 0x00653230                                 ; => [ Call: sub_653230 ]
00652EA3    xor eax, eax
00652EA5    pop esi
00652EA6    mov esp, ebp
00652EA8    pop ebp
00652EA9    ret 0x10
00652EAC    push dword ptr ss:[ebp+0x14]
00652EAF    push dword ptr ss:[ebp+0x10]
00652EB2    push ecx
00652EB3    push dword ptr ss:[ebp+0x08]
00652EB6    call dword ptr ds:[0x006D4430]
00652EBC    pop esi
00652EBD    mov esp, ebp
00652EBF    pop ebp
00652EC0    ret 0x10
