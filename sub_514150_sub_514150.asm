// ============================================================
// 函数名称: sub_514150
// 起始地址: 0x514150
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514150    test byte ptr ss:[esp+0x04], 0x01
00514155    push esi
00514156    mov esi, ecx
00514158    mov dword ptr ds:[esi], 0x7071D4                ; => [ Data: partsengine::CSpriteEngineWrapper::`vftable' ]
0051415E    jz 0x00514169
00514160    push esi
00514161    call 0x0069AD76                                 ; => [ Call: j__free ]
00514166    add esp, 0x04
00514169    mov eax, esi
0051416B    pop esi
0051416C    ret 0x04
