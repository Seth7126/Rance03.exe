// ============================================================
// 函数名称: sub_52ee70
// 起始地址: 0x52ee70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052EE70    push esi
0052EE71    mov esi, ecx
0052EE73    mov dword ptr ds:[esi], 0x70743C                ; => [ Data: sealengine::CDebugMode::`vftable' ]
0052EE79    mov eax, dword ptr ds:[esi+0x04]
0052EE7C    test eax, eax
0052EE7E    jz 0x0052EE9E
0052EE80    push eax
0052EE81    call 0x0069AD76                                 ; => [ Call: j__free ]
0052EE86    add esp, 0x04
0052EE89    mov dword ptr ds:[esi+0x04], 0x00
0052EE90    mov dword ptr ds:[esi+0x08], 0x00
0052EE97    mov dword ptr ds:[esi+0x0C], 0x00
0052EE9E    pop esi
0052EE9F    ret
