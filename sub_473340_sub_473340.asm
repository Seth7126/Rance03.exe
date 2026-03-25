// ============================================================
// 函数名称: sub_473340
// 起始地址: 0x473340
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00473340    push esi
00473341    mov esi, ecx
00473343    mov dword ptr ds:[esi], 0x7057D8                ; => [ Data: thread::CCriticalObject<class std::list<class kiwi::CSoundChannel*> >::`vftable' ]
00473349    mov ecx, dword ptr ds:[esi+0x10]
0047334C    mov dword ptr ds:[esi+0x0C], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
00473353    test ecx, ecx
00473355    jz 0x0047335D
00473357    mov eax, dword ptr ds:[ecx]
00473359    push 0x01
0047335B    call dword ptr ds:[eax]
0047335D    lea ecx, ds:[esi+0x04]
00473360    call 0x00441CE0                                 ; => [ Call: sub_441ce0 ]
00473365    test byte ptr ss:[esp+0x08], 0x01
0047336A    jz 0x00473375
0047336C    push esi
0047336D    call 0x0069AD76                                 ; => [ Call: j__free ]
00473372    add esp, 0x04
00473375    mov eax, esi
00473377    pop esi
00473378    ret 0x04
