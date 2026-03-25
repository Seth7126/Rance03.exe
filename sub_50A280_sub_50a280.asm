// ============================================================
// 函数名称: sub_50a280
// 起始地址: 0x50a280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050A280    mov edx, dword ptr ds:[ecx+0x40]
0050A283    sub esp, 0x1C
0050A286    test edx, edx
0050A288    js 0x0050A302
0050A28A    mov eax, dword ptr ds:[ecx+0x0C]
0050A28D    sub eax, dword ptr ds:[ecx+0x08]
0050A290    sar eax, 0x02
0050A293    cmp edx, eax
0050A295    jnl 0x0050A302
0050A297    mov eax, dword ptr ds:[ecx+0x08]
0050A29A    push esi
0050A29B    mov edx, dword ptr ds:[eax+edx*4]
0050A29E    mov eax, dword ptr ds:[edx+0x04]
0050A2A1    test eax, eax
0050A2A3    jnz 0x0050A2A9
0050A2A5    xor esi, esi
0050A2A7    jmp 0x0050A2AC
0050A2A9    mov esi, dword ptr ds:[eax+0x1C]
0050A2AC    test eax, eax
0050A2AE    jnz 0x0050A2B4
0050A2B0    xor edx, edx
0050A2B2    jmp 0x0050A2B7
0050A2B4    mov edx, dword ptr ds:[eax+0x18]
0050A2B7    lea eax, ds:[ecx+0x44]
0050A2BA    push eax
0050A2BB    push esi
0050A2BC    push edx
0050A2BD    lea eax, ss:[esp+0x18]
0050A2C1    push eax
0050A2C2    call 0x004FBEF0                                 ; => [ Type: partsengine::CRect::VTable | Call: sub_4fbef0 ]
0050A2C7    mov eax, dword ptr ss:[esp+0x2C]
0050A2CB    lea ecx, ss:[esp+0x04]
0050A2CF    push dword ptr ss:[esp+0x18]
0050A2D3    mov dword ptr ss:[esp+0x08], 0x707114           ; => [ Type: partsengine::COriginPosMode::VTable | Data: partsengine::COriginPosMode::`vftable' ]
0050A2DB    mov dword ptr ss:[esp+0x0C], eax
0050A2DF    call 0x0050FEB0
0050A2E4    pop esi
0050A2E5    movd xmm0, eax
0050A2E9    cvtdq2ps xmm0, xmm0
0050A2EC    addss xmm0, dword ptr ss:[esp+0x20]
0050A2F2    movss dword ptr ss:[esp+0x28], xmm0
0050A2F8    fld dword ptr ss:[esp+0x28]
0050A2FC    add esp, 0x1C
0050A2FF    ret 0x24                                        ; => [ Call: sub_50feb0 ]
0050A302    fldz
0050A304    add esp, 0x1C
0050A307    ret 0x24
