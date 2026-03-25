// ============================================================
// 函数名称: sub_435aa0
// 起始地址: 0x435aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435AA0    push esi
00435AA1    mov esi, ecx
00435AA3    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
00435AA9    cmp dword ptr ds:[esi+0x1C], 0x10
00435AAD    jb 0x00435ABA
00435AAF    push dword ptr ds:[esi+0x08]
00435AB2    call 0x0069AD76                                 ; => [ Call: j__free ]
00435AB7    add esp, 0x04
00435ABA    test byte ptr ss:[esp+0x08], 0x01
00435ABF    mov dword ptr ds:[esi+0x1C], 0x0F
00435AC6    mov dword ptr ds:[esi+0x18], 0x00
00435ACD    mov byte ptr ds:[esi+0x08], 0x00
00435AD1    jz 0x00435ADC
00435AD3    push esi
00435AD4    call 0x0069AD76                                 ; => [ Call: j__free ]
00435AD9    add esp, 0x04
00435ADC    mov eax, esi
00435ADE    pop esi
00435ADF    ret 0x04
