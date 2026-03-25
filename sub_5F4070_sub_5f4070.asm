// ============================================================
// 函数名称: sub_5f4070
// 起始地址: 0x5f4070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F4070    push esi
005F4071    mov esi, ecx
005F4073    mov ecx, dword ptr ds:[esi+0x04]
005F4076    mov dword ptr ds:[esi], 0x707F38                ; => [ Data: chipmunk::CZlibDecompressor::`vftable' ]
005F407C    test ecx, ecx
005F407E    jz 0x005F408C
005F4080    mov eax, dword ptr ds:[ecx]
005F4082    call dword ptr ds:[eax+0x04]
005F4085    mov dword ptr ds:[esi+0x04], 0x00
005F408C    test byte ptr ss:[esp+0x08], 0x01
005F4091    jz 0x005F409C
005F4093    push esi
005F4094    call 0x0069AD76                                 ; => [ Call: j__free ]
005F4099    add esp, 0x04
005F409C    mov eax, esi
005F409E    pop esi
005F409F    ret 0x04
