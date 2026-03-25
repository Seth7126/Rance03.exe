// ============================================================
// 函数名称: sub_5ae7f0
// 起始地址: 0x5ae7f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005AE7F0    mov edx, dword ptr ss:[esp+0x08]
005AE7F4    mov eax, 0x66666667
005AE7F9    push esi
005AE7FA    mov esi, ecx
005AE7FC    push edi
005AE7FD    sub edx, dword ptr ds:[esi]
005AE7FF    imul edx
005AE801    mov eax, dword ptr ds:[esi+0x04]
005AE804    sar edx, 0x03
005AE807    mov edi, edx
005AE809    shr edi, 0x1F
005AE80C    add edi, edx
005AE80E    cmp eax, dword ptr ds:[esi+0x08]
005AE811    jnz 0x005AE819
005AE813    push ecx
005AE814    call 0x0054E7F0                                 ; => [ Call: sub_54e7f0 ]
005AE819    mov edx, dword ptr ds:[esi+0x04]
005AE81C    test edx, edx
005AE81E    jz 0x005AE841
005AE820    mov ecx, dword ptr ss:[esp+0x14]
005AE824    mov eax, dword ptr ds:[ecx]
005AE826    mov dword ptr ds:[edx], eax
005AE828    mov eax, dword ptr ds:[ecx+0x04]
005AE82B    mov dword ptr ds:[edx+0x04], eax
005AE82E    mov dword ptr ds:[edx+0x08], 0x7075A4           ; => [ Data: sealengine::CFrameMulAlpha::`vftable' ]
005AE835    mov eax, dword ptr ds:[ecx+0x0C]
005AE838    mov dword ptr ds:[edx+0x0C], eax
005AE83B    mov eax, dword ptr ds:[ecx+0x10]
005AE83E    mov dword ptr ds:[edx+0x10], eax
005AE841    add dword ptr ds:[esi+0x04], 0x14
005AE845    lea edi, ds:[edi+edi*4]
005AE848    mov eax, dword ptr ds:[esi+0x04]
005AE84B    mov ecx, dword ptr ds:[esi]
005AE84D    shl edi, 0x02
005AE850    add ecx, edi
005AE852    lea edx, ds:[eax-0x14]
005AE855    cmp ecx, edx
005AE857    jz 0x005AE869
005AE859    cmp edx, eax
005AE85B    jz 0x005AE869
005AE85D    sub esp, 0x08
005AE860    push eax
005AE861    call 0x005AF440                                 ; => [ Call: sub_5af440 ]
005AE866    add esp, 0x0C
005AE869    mov ecx, dword ptr ds:[esi]
005AE86B    mov eax, dword ptr ss:[esp+0x0C]
005AE86F    add ecx, edi
005AE871    pop edi
005AE872    pop esi
005AE873    mov dword ptr ds:[eax], ecx
005AE875    ret 0x0C
