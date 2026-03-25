// ============================================================
// 函数名称: sub_57a880
// 起始地址: 0x57a880
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A880    push esi
0057A881    mov esi, ecx
0057A883    mov dword ptr ds:[esi], 0x707760                ; => [ Data: sealengine::CPOLTexture::`vftable' ]
0057A889    cmp dword ptr ds:[esi+0x18], 0x10
0057A88D    jb 0x0057A89A
0057A88F    push dword ptr ds:[esi+0x04]
0057A892    call 0x0069AD76                                 ; => [ Call: j__free ]
0057A897    add esp, 0x04
0057A89A    test byte ptr ss:[esp+0x08], 0x01
0057A89F    mov dword ptr ds:[esi+0x18], 0x0F
0057A8A6    mov dword ptr ds:[esi+0x14], 0x00
0057A8AD    mov byte ptr ds:[esi+0x04], 0x00
0057A8B1    jz 0x0057A8BC
0057A8B3    push esi
0057A8B4    call 0x0069AD76                                 ; => [ Call: j__free ]
0057A8B9    add esp, 0x04
0057A8BC    mov eax, esi
0057A8BE    pop esi
0057A8BF    ret 0x04
