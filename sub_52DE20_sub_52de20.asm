// ============================================================
// 函数名称: sub_52de20
// 起始地址: 0x52de20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DE20    test byte ptr ss:[esp+0x04], 0x01
0052DE25    push esi
0052DE26    mov esi, ecx
0052DE28    mov dword ptr ds:[esi], 0x70740C                ; => [ Data: sealengine::CClipBox::`vftable' ]
0052DE2E    jz 0x0052DE39
0052DE30    push esi
0052DE31    call 0x0069AD76                                 ; => [ Call: j__free ]
0052DE36    add esp, 0x04
0052DE39    mov eax, esi
0052DE3B    pop esi
0052DE3C    ret 0x04
