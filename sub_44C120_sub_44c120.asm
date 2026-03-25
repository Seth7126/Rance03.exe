// ============================================================
// 函数名称: sub_44c120
// 起始地址: 0x44c120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044C120    test byte ptr ss:[esp+0x04], 0x01
0044C125    push esi
0044C126    mov esi, ecx
0044C128    mov dword ptr ds:[esi], 0x705334                ; => [ Data: chipmunk::CDrawD3DPluginManager::`vftable'{for `IDrawD3DPluginManager'} ]
0044C12E    jz 0x0044C139
0044C130    push esi
0044C131    call 0x0069AD76                                 ; => [ Call: j__free ]
0044C136    add esp, 0x04
0044C139    mov eax, esi
0044C13B    pop esi
0044C13C    ret 0x04
