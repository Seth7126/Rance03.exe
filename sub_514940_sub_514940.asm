// ============================================================
// 函数名称: sub_514940
// 起始地址: 0x514940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00514940    test byte ptr ss:[esp+0x04], 0x01
00514945    push esi
00514946    mov esi, ecx
00514948    mov dword ptr ds:[esi], 0x7071E4                ; => [ Data: partsengine::CSys4xPath::`vftable' ]
0051494E    jz 0x00514959
00514950    push esi
00514951    call 0x0069AD76                                 ; => [ Call: j__free ]
00514956    add esp, 0x04
00514959    mov eax, esi
0051495B    pop esi
0051495C    ret 0x04
