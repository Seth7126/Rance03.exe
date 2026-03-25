// ============================================================
// 函数名称: sub_54d1e0
// 起始地址: 0x54d1e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054D1E0    sub esp, 0x08
0054D1E3    mov eax, dword ptr ds:[ecx+0x30]
0054D1E6    mov edx, eax
0054D1E8    push ebx
0054D1E9    push ebp
0054D1EA    mov dword ptr ss:[esp+0x0C], eax
0054D1EE    mov eax, dword ptr ds:[ecx+0x34]
0054D1F1    mov dword ptr ss:[esp+0x08], eax
0054D1F5    push esi
0054D1F6    push edi
0054D1F7    cmp edx, eax
0054D1F9    jz 0x0054D2C1
0054D1FF    mov eax, dword ptr ss:[esp+0x1C]
0054D203    mov ebp, dword ptr ds:[eax+0x10]
0054D206    cmp dword ptr ds:[eax+0x14], 0x10
0054D20A    jb 0x0054D210
0054D20C    mov esi, dword ptr ds:[eax]
0054D20E    jmp 0x0054D212
0054D210    mov esi, eax
0054D212    cmp dword ptr ds:[edx+0x14], 0x10
0054D216    mov ebx, dword ptr ds:[edx+0x10]
0054D219    jb 0x0054D21F
0054D21B    mov edi, dword ptr ds:[edx]
0054D21D    jmp 0x0054D221
0054D21F    mov edi, edx
0054D221    cmp ebx, ebp
0054D223    mov eax, ebp
0054D225    cmovb eax, ebx
0054D228    test eax, eax
0054D22A    jz 0x0054D281
0054D22C    sub eax, 0x04
0054D22F    jb 0x0054D242
0054D231    mov ecx, dword ptr ds:[edi]
0054D233    cmp ecx, dword ptr ds:[esi]
0054D235    jnz 0x0054D247
0054D237    add edi, 0x04
0054D23A    add esi, 0x04
0054D23D    sub eax, 0x04
0054D240    jnb 0x0054D231
0054D242    cmp eax, 0xFFFFFFFC
0054D245    jz 0x0054D27B
0054D247    mov cl, byte ptr ds:[edi]
0054D249    cmp cl, byte ptr ds:[esi]
0054D24B    jnz 0x0054D274
0054D24D    cmp eax, 0xFFFFFFFD
0054D250    jz 0x0054D27B
0054D252    mov cl, byte ptr ds:[edi+0x01]
0054D255    cmp cl, byte ptr ds:[esi+0x01]
0054D258    jnz 0x0054D274
0054D25A    cmp eax, 0xFFFFFFFE
0054D25D    jz 0x0054D27B
0054D25F    mov cl, byte ptr ds:[edi+0x02]
0054D262    cmp cl, byte ptr ds:[esi+0x02]
0054D265    jnz 0x0054D274
0054D267    cmp eax, 0xFFFFFFFF
0054D26A    jz 0x0054D27B
0054D26C    mov al, byte ptr ds:[edi+0x03]
0054D26F    cmp al, byte ptr ds:[esi+0x03]
0054D272    jz 0x0054D27B
0054D274    sbb eax, eax
0054D276    or eax, 0x01
0054D279    jmp 0x0054D27D
0054D27B    xor eax, eax
0054D27D    test eax, eax
0054D27F    jnz 0x0054D290
0054D281    cmp ebx, ebp
0054D283    jb 0x0054D290
0054D285    xor eax, eax
0054D287    cmp ebx, ebp
0054D289    setnz al
0054D28C    test eax, eax
0054D28E    jz 0x0054D2A2
0054D290    add edx, 0x30
0054D293    cmp edx, dword ptr ss:[esp+0x10]
0054D297    jz 0x0054D2C1
0054D299    mov eax, dword ptr ss:[esp+0x1C]
0054D29D    jmp 0x0054D206
0054D2A2    sub edx, dword ptr ss:[esp+0x14]
0054D2A6    mov eax, 0x2AAAAAAB
0054D2AB    imul edx
0054D2AD    pop edi
0054D2AE    sar edx, 0x03
0054D2B1    pop esi
0054D2B2    mov eax, edx
0054D2B4    shr eax, 0x1F
0054D2B7    pop ebp
0054D2B8    add eax, edx
0054D2BA    pop ebx
0054D2BB    add esp, 0x08
0054D2BE    ret 0x04
0054D2C1    pop edi
0054D2C2    pop esi
0054D2C3    pop ebp
0054D2C4    or eax, 0xFFFFFFFF
0054D2C7    pop ebx
0054D2C8    add esp, 0x08
0054D2CB    ret 0x04
