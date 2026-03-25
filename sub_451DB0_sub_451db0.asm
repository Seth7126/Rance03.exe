// ============================================================
// 函数名称: sub_451db0
// 起始地址: 0x451db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00451DB0    push esi
00451DB1    mov esi, ecx
00451DB3    mov ecx, dword ptr ds:[esi+0x04]
00451DB6    mov dword ptr ds:[esi], 0x7053E4                ; => [ Data: commonsystemdata::CZlibDecompressor::`vftable' ]
00451DBC    test ecx, ecx
00451DBE    jz 0x00451DCC
00451DC0    mov eax, dword ptr ds:[ecx]
00451DC2    call dword ptr ds:[eax+0x04]
00451DC5    mov dword ptr ds:[esi+0x04], 0x00
00451DCC    test byte ptr ss:[esp+0x08], 0x01
00451DD1    jz 0x00451DDC
00451DD3    push esi
00451DD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00451DD9    add esp, 0x04
00451DDC    mov eax, esi
00451DDE    pop esi
00451DDF    ret 0x04
