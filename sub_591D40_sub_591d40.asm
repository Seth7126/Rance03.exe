// ============================================================
// 函数名称: sub_591d40
// 起始地址: 0x591d40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00591D40    test byte ptr ss:[esp+0x04], 0x01
00591D45    push esi
00591D46    mov esi, ecx
00591D48    mov dword ptr ds:[esi], 0x707914                ; => [ Data: sealengine::CShaderParam::`vftable'{for `IShaderParam'} ]
00591D4E    jz 0x00591D59
00591D50    push esi
00591D51    call 0x0069AD76                                 ; => [ Call: j__free ]
00591D56    add esp, 0x04
00591D59    mov eax, esi
00591D5B    pop esi
00591D5C    ret 0x04
