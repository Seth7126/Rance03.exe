// ============================================================
// 函数名称: sub_533cd0
// 起始地址: 0x533cd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00533CD0    push esi
00533CD1    mov esi, ecx
00533CD3    push 0x5765A0
00533CD8    push 0x02
00533CDA    push 0x14
00533CDC    lea eax, ds:[esi+0x04]
00533CDF    mov dword ptr ds:[esi], 0x707464                ; => [ Data: sealengine::CLine::`vftable' ]
00533CE5    push eax
00533CE6    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_5765a0 ]
00533CEB    test byte ptr ss:[esp+0x08], 0x01
00533CF0    jz 0x00533CFB
00533CF2    push esi
00533CF3    call 0x0069AD76                                 ; => [ Call: j__free ]
00533CF8    add esp, 0x04
00533CFB    mov eax, esi
00533CFD    pop esi
00533CFE    ret 0x04
