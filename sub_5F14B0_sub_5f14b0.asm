// ============================================================
// 函数名称: sub_5f14b0
// 起始地址: 0x5f14b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F14B0    push esi
005F14B1    mov esi, ecx
005F14B3    mov eax, dword ptr ds:[esi+0xE0]                ; => [ Type: HGDIOBJ ]
005F14B9    test eax, eax
005F14BB    jz 0x005F14CE
005F14BD    push eax
005F14BE    call dword ptr ds:[0x006D4078]
005F14C4    mov dword ptr ds:[esi+0xE0], 0x00
005F14CE    mov dword ptr ds:[esi+0x108], 0xFFFFFFFF
005F14D8    lea ecx, ds:[esi+0x0C]
005F14DB    mov dword ptr ds:[esi+0x10C], 0x00
005F14E5    mov eax, dword ptr ds:[esi+0xCC]
005F14EB    mov dword ptr ds:[esi+0xD0], eax
005F14F1    mov dword ptr ds:[esi+0xD8], 0x00
005F14FB    mov eax, dword ptr ds:[esi+0xA0]
005F1501    mov dword ptr ds:[esi+0xA4], eax
005F1507    mov dword ptr ds:[esi+0xAC], 0x00               ; => [ Call: __builtin_memset ]
005F1511    mov dword ptr ds:[esi+0xB0], 0x00
005F151B    mov dword ptr ds:[esi+0xB4], 0x00
005F1525    mov dword ptr ds:[esi+0xB8], 0x00
005F152F    mov dword ptr ds:[esi+0xBC], 0x00
005F1539    mov dword ptr ds:[esi+0xC0], 0x00
005F1543    mov dword ptr ds:[esi+0xC4], 0x00
005F154D    mov eax, dword ptr ds:[esi+0x84]
005F1553    mov dword ptr ds:[esi+0x88], eax
005F1559    mov dword ptr ds:[esi+0x90], 0x00
005F1563    mov eax, dword ptr ds:[esi+0x58]
005F1566    mov dword ptr ds:[esi+0x5C], eax
005F1569    mov dword ptr ds:[esi+0x64], 0x00               ; => [ Call: __builtin_memset ]
005F1570    mov dword ptr ds:[esi+0x68], 0x00
005F1577    mov dword ptr ds:[esi+0x6C], 0x00
005F157E    mov dword ptr ds:[esi+0x70], 0x00
005F1585    mov dword ptr ds:[esi+0x74], 0x00
005F158C    mov dword ptr ds:[esi+0x78], 0x00
005F1593    mov dword ptr ds:[esi+0x7C], 0x00
005F159A    mov eax, dword ptr ds:[ecx]
005F159C    call dword ptr ds:[eax+0x04]
005F159F    mov ecx, dword ptr ds:[esi+0x08]
005F15A2    mov dword ptr ds:[esi+0x3C], 0x00
005F15A9    mov dword ptr ds:[esi+0x40], 0x00
005F15B0    test ecx, ecx
005F15B2    jz 0x005F15C0
005F15B4    mov eax, dword ptr ds:[ecx]
005F15B6    call dword ptr ds:[eax+0x04]
005F15B9    mov dword ptr ds:[esi+0x08], 0x00
005F15C0    mov ecx, dword ptr ds:[esi+0x04]
005F15C3    test ecx, ecx
005F15C5    jz 0x005F15D3
005F15C7    mov eax, dword ptr ds:[ecx]
005F15C9    call dword ptr ds:[eax+0x04]
005F15CC    mov dword ptr ds:[esi+0x04], 0x00
005F15D3    pop esi
005F15D4    ret
