// ============================================================
// 函数名称: sub_586620
// 起始地址: 0x586620
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00586620    push esi
00586621    mov esi, ecx
00586623    lea ecx, ds:[esi+0x1C]
00586626    mov dword ptr ds:[esi], 0x7077D8                ; => [ Data: sealengine::CPRPDefine::`vftable' ]
0058662C    call 0x0051DEF0                                 ; => [ Call: sub_51def0 ]
00586631    cmp dword ptr ds:[esi+0x18], 0x10
00586635    jb 0x00586642
00586637    push dword ptr ds:[esi+0x04]
0058663A    call 0x0069AD76                                 ; => [ Call: j__free ]
0058663F    add esp, 0x04
00586642    test byte ptr ss:[esp+0x08], 0x01
00586647    mov dword ptr ds:[esi+0x18], 0x0F
0058664E    mov dword ptr ds:[esi+0x14], 0x00
00586655    mov byte ptr ds:[esi+0x04], 0x00
00586659    jz 0x00586664
0058665B    push esi
0058665C    call 0x0069AD76                                 ; => [ Call: j__free ]
00586661    add esp, 0x04
00586664    mov eax, esi
00586666    pop esi
00586667    ret 0x04
