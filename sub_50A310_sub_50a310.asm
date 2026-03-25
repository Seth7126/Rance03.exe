// ============================================================
// 函数名称: sub_50a310
// 起始地址: 0x50a310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A310    mov edx, dword ptr ds:[ecx+0x40]
0050A313    sub esp, 0x1C
0050A316    test edx, edx
0050A318    js 0x0050A392
0050A31A    mov eax, dword ptr ds:[ecx+0x0C]
0050A31D    sub eax, dword ptr ds:[ecx+0x08]
0050A320    sar eax, 0x02
0050A323    cmp edx, eax
0050A325    jnl 0x0050A392
0050A327    mov eax, dword ptr ds:[ecx+0x08]
0050A32A    push esi
0050A32B    mov edx, dword ptr ds:[eax+edx*4]
0050A32E    mov eax, dword ptr ds:[edx+0x04]
0050A331    test eax, eax
0050A333    jnz 0x0050A339
0050A335    xor esi, esi
0050A337    jmp 0x0050A33C
0050A339    mov esi, dword ptr ds:[eax+0x1C]
0050A33C    test eax, eax
0050A33E    jnz 0x0050A344
0050A340    xor edx, edx
0050A342    jmp 0x0050A347
0050A344    mov edx, dword ptr ds:[eax+0x18]
0050A347    lea eax, ds:[ecx+0x44]
0050A34A    push eax
0050A34B    push esi
0050A34C    push edx
0050A34D    lea eax, ss:[esp+0x18]
0050A351    push eax
0050A352    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
0050A357    mov eax, dword ptr ss:[esp+0x2C]
0050A35B    lea ecx, ss:[esp+0x04]
0050A35F    push dword ptr ss:[esp+0x1C]
0050A363    mov dword ptr ss:[esp+0x08], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
0050A36B    mov dword ptr ss:[esp+0x0C], eax
0050A36F    call 0x0050FF00
0050A374    pop esi
0050A375    movd xmm0, eax
0050A379    cvtdq2ps xmm0, xmm0
0050A37C    addss xmm0, dword ptr ss:[esp+0x24]
0050A382    movss dword ptr ss:[esp+0x28], xmm0
0050A388    fld dword ptr ss:[esp+0x28]
0050A38C    add esp, 0x1C
0050A38F    ret 0x24                                        ; => [ Call: sub_50ff00 ]
0050A392    fldz
0050A394    add esp, 0x1C
0050A397    ret 0x24
