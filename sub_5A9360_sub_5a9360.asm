// ============================================================
// 函数名称: sub_5a9360
// 起始地址: 0x5a9360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9360    push ebp
005A9361    mov ebp, esp
005A9363    and esp, 0xFFFFFFF8
005A9366    sub esp, 0x64
005A9369    push esi
005A936A    test ecx, ecx
005A936C    js 0x005A9457
005A9372    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9378    mov eax, dword ptr ds:[esi+0x54]
005A937B    sub eax, dword ptr ds:[esi+0x50]
005A937E    sar eax, 0x02
005A9381    cmp ecx, eax
005A9383    jnl 0x005A9457
005A9389    mov eax, dword ptr ds:[esi+0x50]
005A938C    mov esi, dword ptr ds:[eax+ecx*4]
005A938F    test esi, esi
005A9391    jz 0x005A9457
005A9397    lea eax, ss:[esp+0x10]
005A939B    mov dword ptr ss:[esp+0x1C], 0x00
005A93A3    push eax
005A93A4    lea eax, ss:[esp+0x20]
005A93A8    mov dword ptr ss:[esp+0x24], 0x00
005A93B0    push eax
005A93B1    push dword ptr ss:[ebp+0x08]
005A93B4    lea ecx, ds:[esi+0x14]
005A93B7    mov dword ptr ss:[esp+0x30], 0x00
005A93BF    push edx
005A93C0    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Call: __builtin_memset ]
005A93C8    mov dword ptr ss:[esp+0x24], 0x00
005A93D0    mov dword ptr ss:[esp+0x28], 0x00
005A93D8    call 0x00587D30
005A93DD    test al, al
005A93DF    jz 0x005A9457                                   ; => [ Call: sub_587d30 ]
005A93E1    lea eax, ss:[esp+0x28]
005A93E5    push eax
005A93E6    lea ecx, ds:[esi+0x38]
005A93E9    call 0x0052D450                                 ; => [ Call: sub_52d450 ]
005A93EE    lea eax, ss:[esp+0x04]
005A93F2    mov dword ptr ss:[esp+0x04], 0x00
005A93FA    push eax
005A93FB    lea eax, ss:[esp+0x2C]
005A93FF    mov dword ptr ss:[esp+0x0C], 0x00
005A9407    push eax
005A9408    lea eax, ss:[esp+0x18]
005A940C    mov dword ptr ss:[esp+0x14], 0x00
005A9414    push eax
005A9415    lea eax, ss:[esp+0x28]
005A9419    push eax
005A941A    lea ecx, ds:[esi+0x1D8]
005A9420    call 0x00524D10
005A9425    test al, al
005A9427    jz 0x005A9457                                   ; => [ Call: sub_524d10 ]
005A9429    mov eax, dword ptr ss:[ebp+0x0C]
005A942C    movss xmm0, dword ptr ss:[esp+0x04]
005A9432    movss dword ptr ds:[eax], xmm0
005A9436    mov eax, dword ptr ss:[ebp+0x10]
005A9439    movss xmm0, dword ptr ss:[esp+0x08]
005A943F    movss dword ptr ds:[eax], xmm0
005A9443    mov eax, dword ptr ss:[ebp+0x14]
005A9446    movss xmm0, dword ptr ss:[esp+0x0C]
005A944C    movss dword ptr ds:[eax], xmm0
005A9450    mov al, 0x01
005A9452    pop esi
005A9453    mov esp, ebp
005A9455    pop ebp
005A9456    ret
005A9457    xor al, al
005A9459    pop esi
005A945A    mov esp, ebp
005A945C    pop ebp
005A945D    ret
