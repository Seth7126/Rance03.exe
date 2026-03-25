// ============================================================
// 函数名称: sub_608f60
// 起始地址: 0x608f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00608F60    test byte ptr ss:[esp+0x04], 0x01
00608F65    push esi
00608F66    mov esi, ecx
00608F68    mov dword ptr ds:[esi], 0x7081D8                ; => [ Data: graphengine::CShaderParam::`vftable'{for `IShaderParam'} ]
00608F6E    jz 0x00608F79
00608F70    push esi
00608F71    call 0x0069AD76                                 ; => [ Call: j__free ]
00608F76    add esp, 0x04
00608F79    mov eax, esi
00608F7B    pop esi
00608F7C    ret 0x04
