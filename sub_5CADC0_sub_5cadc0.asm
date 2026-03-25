// ============================================================
// 函数名称: sub_5cadc0
// 起始地址: 0x5cadc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CADC0    sub esp, 0x410
005CADC6    mov eax, dword ptr ds:[0x0074A408]
005CADCB    xor eax, esp                                    ; => [ Data: __security_cookie ]
005CADCD    mov dword ptr ss:[esp+0x40C], eax
005CADD4    push ebx
005CADD5    mov ebx, ecx
005CADD7    push ebp
005CADD8    push esi
005CADD9    lea eax, ds:[ebx+0x23C]
005CADDF    push edi
005CADE0    mov edi, dword ptr ss:[esp+0x424]
005CADE7    lea ecx, ds:[ebx+0x114]
005CADED    mov dword ptr ds:[ebx+0x63C], eax
005CADF3    mov dword ptr ds:[eax], 0xFFFFFFFF
005CADF9    add dword ptr ds:[ebx+0x63C], 0x04
005CAE00    push edi
005CAE01    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005CAE06    mov esi, eax
005CAE08    cmp esi, dword ptr ds:[ebx+0x114]
005CAE0E    jz 0x005CAE24
005CAE10    lea eax, ds:[esi+0x10]
005CAE13    push eax
005CAE14    push edi
005CAE15    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005CAE1A    test al, al
005CAE1C    jnz 0x005CAE24
005CAE1E    mov dword ptr ss:[esp+0x14], esi
005CAE22    jmp 0x005CAE2E
005CAE24    mov eax, dword ptr ds:[ebx+0x114]
005CAE2A    mov dword ptr ss:[esp+0x14], eax
005CAE2E    lea eax, ss:[esp+0x14]
005CAE32    mov eax, dword ptr ds:[eax]
005CAE34    cmp eax, dword ptr ds:[ebx+0x114]
005CAE3A    jz 0x005CAF09
005CAE40    mov ebp, dword ptr ds:[eax+0x28]
005CAE43    mov eax, 0x38E38E39
005CAE48    mov ecx, dword ptr ds:[ebx+0xA0]
005CAE4E    sub ecx, dword ptr ds:[ebx+0x9C]
005CAE54    imul ecx
005CAE56    sar edx, 0x04
005CAE59    mov eax, edx
005CAE5B    shr eax, 0x1F
005CAE5E    add eax, edx
005CAE60    cmp ebp, eax
005CAE62    jnb 0x005CAEF9
005CAE68    mov eax, dword ptr ds:[ebx+0x9C]
005CAE6E    lea ecx, ds:[ebp*8]
005CAE75    add ecx, ebp
005CAE77    lea esi, ds:[eax+ecx*8]
005CAE7A    test esi, esi
005CAE7C    jz 0x005CAEF9
005CAE7E    cmp dword ptr ds:[esi+0x34], 0x01
005CAE82    jz 0x005CAE97
005CAE84    cmp dword ptr ds:[edi+0x14], 0x10
005CAE88    jb 0x005CAE8C
005CAE8A    mov edi, dword ptr ds:[edi]
005CAE8C    push edi
005CAE8D    push 0x6E8BF8
005CAE92    jmp 0x005CAF17
005CAE97    cmp byte ptr ds:[ebx+0x12B8], 0x00
005CAE9E    jz 0x005CAEB7
005CAEA0    mov eax, dword ptr ds:[ebx+0x1280]
005CAEA6    lea ecx, ds:[ebp*8]
005CAEAD    sub ecx, ebp
005CAEAF    lea ecx, ds:[eax+ecx*8]
005CAEB2    call 0x005B34E0                                 ; => [ Call: sub_5b34e0 ]
005CAEB7    push dword ptr ds:[esi+0x28]
005CAEBA    lea eax, ss:[esp+0x1C]
005CAEBE    push eax
005CAEBF    lea ecx, ds:[ebx+0x220]
005CAEC5    call 0x005DE000                                 ; => [ Call: sub_5de000 ]
005CAECA    push dword ptr ds:[esi+0x28]
005CAECD    lea eax, ss:[esp+0x1C]
005CAED1    mov ecx, ebx
005CAED3    push eax
005CAED4    push esi
005CAED5    call 0x005CABA0                                 ; => [ Call: sub_5caba0 ]
005CAEDA    test al, al
005CAEDC    jnz 0x005CAEF5
005CAEDE    push 0x6E8C74
005CAEE3    push 0x6E8C5C
005CAEE8    push ebx
005CAEE9    call 0x005C2400                                 ; => [ String: CallScenarioFunction | Call: sub_5c2400 ]
005CAEEE    add esp, 0x0C
005CAEF1    xor al, al
005CAEF3    jmp 0x005CAF20
005CAEF5    mov al, 0x01
005CAEF7    jmp 0x005CAF20
005CAEF9    cmp dword ptr ds:[edi+0x14], 0x10
005CAEFD    jb 0x005CAF01
005CAEFF    mov edi, dword ptr ds:[edi]
005CAF01    push edi
005CAF02    push 0x6E8C34
005CAF07    jmp 0x005CAF17
005CAF09    cmp dword ptr ds:[edi+0x14], 0x10
005CAF0D    jb 0x005CAF11
005CAF0F    mov edi, dword ptr ds:[edi]
005CAF11    push edi
005CAF12    push 0x6E8BB4
005CAF17    push ebx
005CAF18    call 0x005C24E0                                 ; => [ Call: sub_5c24e0 | Call: sub_5c24e0 | Call: sub_5c24e0 ]
005CAF1D    add esp, 0x0C
005CAF20    mov ecx, dword ptr ss:[esp+0x41C]
005CAF27    pop edi
005CAF28    pop esi
005CAF29    pop ebp
005CAF2A    pop ebx
005CAF2B    xor ecx, esp
005CAF2D    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005CAF32    add esp, 0x410
005CAF38    ret 0x04
