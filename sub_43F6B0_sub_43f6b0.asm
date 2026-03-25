// ============================================================
// 函数名称: sub_43f6b0
// 起始地址: 0x43f6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F6B0    push esi
0043F6B1    mov esi, ecx
0043F6B3    lea ecx, ds:[esi+0x04]
0043F6B6    mov dword ptr ds:[esi], 0x705090                ; => [ Data: anteater::CADVMessage::`vftable' ]
0043F6BC    call 0x0043FB20                                 ; => [ Call: sub_43fb20 ]
0043F6C1    test byte ptr ss:[esp+0x08], 0x01
0043F6C6    jz 0x0043F6D1
0043F6C8    push esi
0043F6C9    call 0x0069AD76                                 ; => [ Call: j__free ]
0043F6CE    add esp, 0x04
0043F6D1    mov eax, esi
0043F6D3    pop esi
0043F6D4    ret 0x04
