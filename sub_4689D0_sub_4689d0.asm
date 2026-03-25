// ============================================================
// 函数名称: sub_4689d0
// 起始地址: 0x4689d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004689D0    push esi
004689D1    mov esi, ecx
004689D3    mov ecx, dword ptr ds:[esi+0x04]
004689D6    mov dword ptr ds:[esi], 0x7056A0                ; => [ Data: exfile::CZlibDecompressor::`vftable' ]
004689DC    test ecx, ecx
004689DE    jz 0x004689EC
004689E0    mov eax, dword ptr ds:[ecx]
004689E2    call dword ptr ds:[eax+0x04]
004689E5    mov dword ptr ds:[esi+0x04], 0x00
004689EC    test byte ptr ss:[esp+0x08], 0x01
004689F1    jz 0x004689FC
004689F3    push esi
004689F4    call 0x0069AD76                                 ; => [ Call: j__free ]
004689F9    add esp, 0x04
004689FC    mov eax, esi
004689FE    pop esi
004689FF    ret 0x04
