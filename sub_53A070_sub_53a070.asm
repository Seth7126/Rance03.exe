// ============================================================
// 函数名称: sub_53a070
// 起始地址: 0x53a070
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053A070    test byte ptr ss:[esp+0x04], 0x01
0053A075    push esi
0053A076    mov esi, ecx
0053A078    mov dword ptr ds:[esi], 0x7075AC                ; => [ Data: sealengine::CFrameMulColor::`vftable' ]
0053A07E    jz 0x0053A089
0053A080    push esi
0053A081    call 0x0069AD76                                 ; => [ Call: j__free ]
0053A086    add esp, 0x04
0053A089    mov eax, esi
0053A08B    pop esi
0053A08C    ret 0x04
