// ============================================================
// 函数名称: sub_538de0
// 起始地址: 0x538de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00538DE0    push esi
00538DE1    mov esi, ecx
00538DE3    push 0x59E030
00538DE8    push 0x03
00538DEA    push 0x14
00538DEC    lea eax, ds:[esi+0x04]
00538DEF    mov dword ptr ds:[esi], 0x70757C                ; => [ Data: sealengine::CFace::`vftable' ]
00538DF5    push eax
00538DF6    call 0x0069B1ED                                 ; => [ Call: `eh vector vbase constructor iterator' | Call: sub_59e030 ]
00538DFB    test byte ptr ss:[esp+0x08], 0x01
00538E00    jz 0x00538E0B
00538E02    push esi
00538E03    call 0x0069AD76                                 ; => [ Call: j__free ]
00538E08    add esp, 0x04
00538E0B    mov eax, esi
00538E0D    pop esi
00538E0E    ret 0x04
