// ============================================================
// 函数名称: sub_5210d0
// 起始地址: 0x5210d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005210D0    push esi
005210D1    mov esi, ecx
005210D3    mov ecx, dword ptr ds:[esi+0x04]
005210D6    mov dword ptr ds:[esi], 0x70730C                ; => [ Data: passregister::CZlibCompressor::`vftable' ]
005210DC    test ecx, ecx
005210DE    jz 0x005210EC
005210E0    mov eax, dword ptr ds:[ecx]
005210E2    call dword ptr ds:[eax+0x04]
005210E5    mov dword ptr ds:[esi+0x04], 0x00
005210EC    pop esi
005210ED    ret
