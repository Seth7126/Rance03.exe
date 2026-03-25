// ============================================================
// 函数名称: sub_547bf0
// 起始地址: 0x547bf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00547BF0    push esi
00547BF1    mov esi, ecx
00547BF3    mov ecx, dword ptr ds:[esi+0x04]
00547BF6    mov dword ptr ds:[esi], 0x707648                ; => [ Data: sealengine::CLineListView::`vftable'{for `sealengine::CDrawInstance'} ]
00547BFC    test ecx, ecx
00547BFE    jz 0x00547C0C
00547C00    mov eax, dword ptr ds:[ecx]
00547C02    call dword ptr ds:[eax+0x04]
00547C05    mov dword ptr ds:[esi+0x04], 0x00
00547C0C    mov dword ptr ds:[esi+0x08], 0x00
00547C13    pop esi
00547C14    ret
