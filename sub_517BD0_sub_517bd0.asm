// ============================================================
// 函数名称: sub_517bd0
// 起始地址: 0x517bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00517BD0    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: partsengine::CTextHighlightModel::VTable ]
00517BD4    cmp ecx, edx
00517BD6    jz 0x00517C1B
00517BD8    push esi
00517BD9    lea esi, ds:[ecx+0x08]
00517BDC    lea esp, ss:[esp]
00517BE0    test eax, eax
00517BE2    jz 0x00517C0D
00517BE4    mov dword ptr ds:[eax], 0x706DAC                ; => [ Data: partsengine::CTextHighlightModel::`vftable' ]
00517BEA    mov ecx, dword ptr ds:[esi-0x04]
00517BED    mov dword ptr ds:[eax+0x04], ecx
00517BF0    mov ecx, dword ptr ds:[esi]
00517BF2    mov dword ptr ds:[eax+0x08], ecx
00517BF5    mov ecx, dword ptr ds:[esi+0x04]
00517BF8    mov dword ptr ds:[eax+0x0C], ecx
00517BFB    mov ecx, dword ptr ds:[esi+0x08]
00517BFE    mov dword ptr ds:[eax+0x10], ecx
00517C01    mov ecx, dword ptr ds:[esi+0x0C]
00517C04    mov dword ptr ds:[eax+0x14], ecx
00517C07    mov ecx, dword ptr ds:[esi+0x10]
00517C0A    mov dword ptr ds:[eax+0x18], ecx
00517C0D    add esi, 0x1C
00517C10    add eax, 0x1C
00517C13    lea ecx, ds:[esi-0x08]
00517C16    cmp ecx, edx
00517C18    jnz 0x00517BE0
00517C1A    pop esi
00517C1B    ret
