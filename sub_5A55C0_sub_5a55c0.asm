// ============================================================
// 函数名称: sub_5a55c0
// 起始地址: 0x5a55c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A55C0    push esi
005A55C1    push edi
005A55C2    test ecx, ecx
005A55C4    js 0x005A566F
005A55CA    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A55D0    mov eax, dword ptr ds:[esi+0x54]
005A55D3    sub eax, dword ptr ds:[esi+0x50]
005A55D6    sar eax, 0x02
005A55D9    cmp ecx, eax
005A55DB    jnl 0x005A566F
005A55E1    mov eax, dword ptr ds:[esi+0x50]
005A55E4    mov ecx, dword ptr ds:[eax+ecx*4]
005A55E7    test ecx, ecx
005A55E9    jz 0x005A566F
005A55EF    test edx, edx
005A55F1    js 0x005A566F
005A55F3    mov eax, dword ptr ds:[ecx+0x20]
005A55F6    sub eax, dword ptr ds:[ecx+0x1C]
005A55F9    sar eax, 0x02
005A55FC    cmp edx, eax
005A55FE    jnl 0x005A566F
005A5600    mov eax, dword ptr ds:[ecx+0x1C]
005A5603    mov edi, dword ptr ds:[eax+edx*4]
005A5606    test edi, edi
005A5608    jz 0x005A566F
005A560A    push ebx
005A560B    mov ebx, dword ptr ss:[esp+0x10]
005A560F    test ebx, ebx
005A5611    js 0x005A5669
005A5613    mov ecx, dword ptr ds:[edi+0xFC]
005A5619    mov eax, 0x92492493
005A561E    sub ecx, dword ptr ds:[edi+0xF8]
005A5624    imul ecx
005A5626    add edx, ecx
005A5628    sar edx, 0x05
005A562B    mov eax, edx
005A562D    shr eax, 0x1F
005A5630    add eax, edx
005A5632    cmp ebx, eax
005A5634    jnl 0x005A5669
005A5636    mov edx, dword ptr ds:[edi+0xF8]
005A563C    lea esi, ds:[ebx*8]
005A5643    mov eax, dword ptr ss:[esp+0x14]
005A5647    sub esi, ebx
005A5649    pop ebx
005A564A    pop edi
005A564B    mov ecx, dword ptr ds:[edx+esi*8+0x18]
005A564F    mov dword ptr ds:[eax], ecx
005A5651    mov eax, dword ptr ss:[esp+0x10]
005A5655    mov ecx, dword ptr ds:[edx+esi*8+0x1C]
005A5659    mov dword ptr ds:[eax], ecx
005A565B    mov eax, dword ptr ss:[esp+0x14]
005A565F    mov ecx, dword ptr ds:[edx+esi*8+0x20]
005A5663    pop esi
005A5664    mov dword ptr ds:[eax], ecx
005A5666    mov al, 0x01
005A5668    ret
005A5669    pop ebx
005A566A    pop edi
005A566B    xor al, al
005A566D    pop esi
005A566E    ret
005A566F    pop edi
005A5670    xor al, al
005A5672    pop esi
005A5673    ret
