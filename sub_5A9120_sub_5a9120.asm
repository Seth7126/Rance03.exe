// ============================================================
// 函数名称: sub_5a9120
// 起始地址: 0x5a9120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9120    sub esp, 0x0C
005A9123    push esi
005A9124    test ecx, ecx
005A9126    js 0x005A91AC
005A912C    mov esi, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A9132    mov eax, dword ptr ds:[esi+0x54]
005A9135    sub eax, dword ptr ds:[esi+0x50]
005A9138    sar eax, 0x02
005A913B    cmp ecx, eax
005A913D    jnl 0x005A91AC
005A913F    mov eax, dword ptr ds:[esi+0x50]
005A9142    mov ecx, dword ptr ds:[eax+ecx*4]
005A9145    test ecx, ecx
005A9147    jz 0x005A91AC
005A9149    lea eax, ss:[esp+0x04]
005A914D    mov dword ptr ss:[esp+0x04], 0x00
005A9155    push eax
005A9156    push dword ptr ss:[esp+0x1C]
005A915A    add ecx, 0x14
005A915D    mov dword ptr ss:[esp+0x10], 0x00
005A9165    push dword ptr ss:[esp+0x1C]
005A9169    mov dword ptr ss:[esp+0x18], 0x00
005A9171    push edx
005A9172    call 0x00587EA0
005A9177    test al, al
005A9179    jz 0x005A91AC                                   ; => [ Call: sub_587ea0 ]
005A917B    mov eax, dword ptr ss:[esp+0x1C]
005A917F    movss xmm0, dword ptr ss:[esp+0x04]
005A9185    pop esi
005A9186    movss dword ptr ds:[eax], xmm0
005A918A    mov eax, dword ptr ss:[esp+0x1C]
005A918E    movss xmm0, dword ptr ss:[esp+0x04]
005A9194    movss dword ptr ds:[eax], xmm0
005A9198    mov eax, dword ptr ss:[esp+0x20]
005A919C    movss xmm0, dword ptr ss:[esp+0x08]
005A91A2    movss dword ptr ds:[eax], xmm0
005A91A6    mov al, 0x01
005A91A8    add esp, 0x0C
005A91AB    ret
005A91AC    xor al, al
005A91AE    pop esi
005A91AF    add esp, 0x0C
005A91B2    ret
