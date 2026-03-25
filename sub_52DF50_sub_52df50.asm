// ============================================================
// 函数名称: sub_52df50
// 起始地址: 0x52df50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052DF50    test byte ptr ss:[esp+0x04], 0x01
0052DF55    push esi
0052DF56    mov esi, ecx
0052DF58    mov dword ptr ds:[esi], 0x707414                ; => [ Data: sealengine::CRect::`vftable' ]
0052DF5E    jz 0x0052DF69
0052DF60    push esi
0052DF61    call 0x0069AD76                                 ; => [ Call: j__free ]
0052DF66    add esp, 0x04
0052DF69    mov eax, esi
0052DF6B    pop esi
0052DF6C    ret 0x04
