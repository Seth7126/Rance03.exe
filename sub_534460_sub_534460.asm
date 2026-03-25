// ============================================================
// 函数名称: sub_534460
// 起始地址: 0x534460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534460    push esi
00534461    mov esi, ecx
00534463    mov dword ptr ds:[esi], 0x70747C                ; => [ Data: sealengine::CDrawInstanceList::`vftable' ]
00534469    mov eax, dword ptr ds:[esi+0x04]
0053446C    mov dword ptr ds:[esi+0x08], eax
0053446F    test eax, eax
00534471    jz 0x00534491
00534473    push eax
00534474    call 0x0069AD76                                 ; => [ Call: j__free ]
00534479    add esp, 0x04
0053447C    mov dword ptr ds:[esi+0x04], 0x00
00534483    mov dword ptr ds:[esi+0x08], 0x00
0053448A    mov dword ptr ds:[esi+0x0C], 0x00
00534491    pop esi
00534492    ret
