// ============================================================
// 函数名称: sub_66f600
// 起始地址: 0x66f600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F600    push edi
0066F601    mov edi, ecx
0066F603    mov eax, 0x66666667
0066F608    sub edx, edi
0066F60A    imul edx
0066F60C    sar edx, 0x04
0066F60F    mov ecx, edx
0066F611    shr ecx, 0x1F
0066F614    add ecx, edx
0066F616    test ecx, ecx
0066F618    jle 0x0066F669
0066F61A    mov eax, dword ptr ss:[esp+0x08]
0066F61E    push ebx
0066F61F    push ebp
0066F620    push esi
0066F621    mov ebp, dword ptr ds:[eax]
0066F623    mov bl, byte ptr ds:[eax+0x24]
0066F626    mov eax, ecx
0066F628    cdq
0066F629    sub eax, edx
0066F62B    mov esi, eax
0066F62D    sar esi, 0x01
0066F62F    lea edx, ds:[esi+esi*4]
0066F632    lea eax, ds:[edi+edx*8]
0066F635    mov dl, byte ptr ds:[eax+0x24]
0066F638    test dl, dl
0066F63A    jnz 0x0066F64C
0066F63C    test bl, bl
0066F63E    jz 0x0066F650
0066F640    lea edi, ds:[eax+0x28]
0066F643    or eax, 0xFFFFFFFF
0066F646    sub eax, esi
0066F648    add ecx, eax
0066F64A    jmp 0x0066F662
0066F64C    test bl, bl
0066F64E    jz 0x0066F660
0066F650    cmp dword ptr ds:[eax], ebp
0066F652    jnl 0x0066F660
0066F654    lea edi, ds:[eax+0x28]
0066F657    or eax, 0xFFFFFFFF
0066F65A    sub eax, esi
0066F65C    add ecx, eax
0066F65E    jmp 0x0066F662
0066F660    mov ecx, esi
0066F662    test ecx, ecx
0066F664    jnle 0x0066F626
0066F666    pop esi
0066F667    pop ebp
0066F668    pop ebx
0066F669    mov eax, edi
0066F66B    pop edi
0066F66C    ret
