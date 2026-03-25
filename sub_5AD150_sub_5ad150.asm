// ============================================================
// 函数名称: sub_5ad150
// 起始地址: 0x5ad150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AD150    sub esp, 0x10
005AD153    push esi
005AD154    push edi
005AD155    mov edi, ecx
005AD157    test edx, edx
005AD159    js 0x005AD2E2
005AD15F    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005AD165    mov eax, dword ptr ds:[esi+0x54]
005AD168    sub eax, dword ptr ds:[esi+0x50]
005AD16B    sar eax, 0x02
005AD16E    cmp edx, eax
005AD170    jnl 0x005AD2E2
005AD176    mov eax, dword ptr ds:[esi+0x50]
005AD179    mov ecx, dword ptr ds:[eax+edx*4]
005AD17C    test ecx, ecx
005AD17E    jz 0x005AD2E2
005AD184    mov edx, dword ptr ss:[esp+0x1C]
005AD188    test edx, edx
005AD18A    js 0x005AD2E2
005AD190    mov eax, dword ptr ds:[ecx+0x20]
005AD193    sub eax, dword ptr ds:[ecx+0x1C]
005AD196    sar eax, 0x02
005AD199    cmp edx, eax
005AD19B    jnl 0x005AD2E2
005AD1A1    mov eax, dword ptr ds:[ecx+0x1C]
005AD1A4    mov ecx, dword ptr ds:[eax+edx*4]
005AD1A7    test ecx, ecx
005AD1A9    jz 0x005AD2E2
005AD1AF    mov eax, dword ptr ds:[ecx+0x10]
005AD1B2    cmp eax, 0x0A
005AD1B5    jz 0x005AD1C0
005AD1B7    cmp eax, 0x0B
005AD1BA    jnz 0x005AD2E2
005AD1C0    mov ecx, dword ptr ds:[ecx+0x1C0]
005AD1C6    test ecx, ecx
005AD1C8    jz 0x005AD2E2
005AD1CE    mov edx, dword ptr ss:[esp+0x20]
005AD1D2    test edx, edx
005AD1D4    js 0x005AD2E2
005AD1DA    mov eax, dword ptr ds:[ecx+0x50]
005AD1DD    sub eax, dword ptr ds:[ecx+0x4C]
005AD1E0    sar eax, 0x02
005AD1E3    cmp edx, eax
005AD1E5    jnl 0x005AD2E2
005AD1EB    mov eax, dword ptr ds:[ecx+0x4C]
005AD1EE    mov eax, dword ptr ds:[eax+edx*4]
005AD1F1    test eax, eax
005AD1F3    jz 0x005AD2E2
005AD1F9    lea ecx, ds:[edi-0x70]
005AD1FC    cmp ecx, 0x0A
005AD1FF    jnbe 0x005AD2E2
005AD205    jmp dword ptr ds:[ecx*4+0x5AD2EC]
005AD20C    movss xmm0, dword ptr ss:[esp+0x24]
005AD212    pop edi
005AD213    movss dword ptr ds:[eax+0x4C], xmm0
005AD218    mov al, 0x01
005AD21A    pop esi
005AD21B    add esp, 0x10
005AD21E    ret
005AD21F    movss xmm0, dword ptr ss:[esp+0x24]
005AD225    pop edi
005AD226    movss dword ptr ds:[eax+0x50], xmm0
005AD22B    mov al, 0x01
005AD22D    pop esi
005AD22E    add esp, 0x10
005AD231    ret
005AD232    movdqu xmm0, xmmword ptr ds:[eax+0x54]
005AD237    pop edi
005AD238    pop esi
005AD239    movdqu xmmword ptr ss:[esp], xmm0
005AD23E    movss xmm0, dword ptr ss:[esp+0x1C]
005AD244    movss dword ptr ss:[esp], xmm0
005AD249    movdqu xmm0, xmmword ptr ss:[esp]
005AD24E    movdqu xmmword ptr ds:[eax+0x54], xmm0
005AD253    mov al, 0x01
005AD255    add esp, 0x10
005AD258    ret
005AD259    movdqu xmm0, xmmword ptr ds:[eax+0x54]
005AD25E    pop edi
005AD25F    pop esi
005AD260    movdqu xmmword ptr ss:[esp], xmm0
005AD265    movss xmm0, dword ptr ss:[esp+0x1C]
005AD26B    movss dword ptr ss:[esp+0x04], xmm0
005AD271    movdqu xmm0, xmmword ptr ss:[esp]
005AD276    movdqu xmmword ptr ds:[eax+0x54], xmm0
005AD27B    mov al, 0x01
005AD27D    add esp, 0x10
005AD280    ret
005AD281    movdqu xmm0, xmmword ptr ds:[eax+0x54]
005AD286    pop edi
005AD287    pop esi
005AD288    movdqu xmmword ptr ss:[esp], xmm0
005AD28D    movss xmm0, dword ptr ss:[esp+0x1C]
005AD293    movss dword ptr ss:[esp+0x08], xmm0
005AD299    movdqu xmm0, xmmword ptr ss:[esp]
005AD29E    movdqu xmmword ptr ds:[eax+0x54], xmm0
005AD2A3    mov al, 0x01
005AD2A5    add esp, 0x10
005AD2A8    ret
005AD2A9    movss xmm0, dword ptr ss:[esp+0x24]
005AD2AF    pop edi
005AD2B0    movss dword ptr ds:[eax+0x64], xmm0
005AD2B5    mov al, 0x01
005AD2B7    pop esi
005AD2B8    add esp, 0x10
005AD2BB    ret
005AD2BC    movss xmm0, dword ptr ss:[esp+0x24]
005AD2C2    pop edi
005AD2C3    movss dword ptr ds:[eax+0x44], xmm0
005AD2C8    mov al, 0x01
005AD2CA    pop esi
005AD2CB    add esp, 0x10
005AD2CE    ret
005AD2CF    movss xmm0, dword ptr ss:[esp+0x24]
005AD2D5    pop edi
005AD2D6    movss dword ptr ds:[eax+0x48], xmm0
005AD2DB    mov al, 0x01
005AD2DD    pop esi
005AD2DE    add esp, 0x10
005AD2E1    ret
005AD2E2    pop edi
005AD2E3    xor al, al
005AD2E5    pop esi
005AD2E6    add esp, 0x10
005AD2E9    ret
