// ============================================================
// 函数名称: sub_5d0980
// 起始地址: 0x5d0980
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0980    mov edx, dword ptr ss:[esp+0x04]
005D0984    test edx, edx
005D0986    js 0x005D09CB
005D0988    mov ecx, dword ptr ds:[ecx+0x04]
005D098B    mov eax, dword ptr ds:[ecx+0x0C]
005D098E    sub eax, dword ptr ds:[ecx+0x08]
005D0991    sar eax, 0x02
005D0994    cmp edx, eax
005D0996    jnl 0x005D09CB
005D0998    mov eax, dword ptr ds:[ecx+0x0C]
005D099B    sub eax, dword ptr ds:[ecx+0x08]
005D099E    sar eax, 0x02
005D09A1    cmp edx, eax
005D09A3    jnl 0x005D09CB
005D09A5    mov eax, dword ptr ds:[ecx+0x08]
005D09A8    cmp dword ptr ds:[eax+edx*4], 0x00
005D09AC    jz 0x005D09CB
005D09AE    mov eax, dword ptr ds:[ecx+0x0C]
005D09B1    sub eax, dword ptr ds:[ecx+0x08]
005D09B4    sar eax, 0x02
005D09B7    cmp edx, eax
005D09B9    jnb 0x005D09CB
005D09BB    mov eax, dword ptr ds:[ecx+0x08]
005D09BE    mov eax, dword ptr ds:[eax+edx*4]
005D09C1    test eax, eax
005D09C3    jz 0x005D09CB
005D09C5    mov eax, dword ptr ds:[eax+0x14]
005D09C8    ret 0x04
005D09CB    or eax, 0xFFFFFFFF
005D09CE    ret 0x04
