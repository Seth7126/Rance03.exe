// ============================================================
// 函数名称: sub_5bf950
// 起始地址: 0x5bf950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BF950    push esi
005BF951    push edi
005BF952    mov edi, dword ptr ss:[esp+0x0C]
005BF956    mov eax, dword ptr ds:[edi+0x08]
005BF959    lea ecx, ds:[edi+0x08]
005BF95C    push eax
005BF95D    push dword ptr ds:[eax]
005BF95F    lea eax, ss:[esp+0x14]
005BF963    push eax
005BF964    call 0x00417E10                                 ; => [ Call: sub_417e10 ]
005BF969    push dword ptr ds:[edi+0x08]
005BF96C    call 0x0069AD76                                 ; => [ Call: j__free ]
005BF971    mov eax, dword ptr ds:[edi]
005BF973    add esp, 0x04
005BF976    mov ecx, edi
005BF978    push eax
005BF979    push dword ptr ds:[eax]
005BF97B    lea eax, ss:[esp+0x14]
005BF97F    push eax
005BF980    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
005BF985    push dword ptr ds:[edi]
005BF987    call 0x0069AD76
005BF98C    add esp, 0x04
005BF98F    pop edi
005BF990    pop esi
005BF991    ret 0x04                                        ; => [ Call: j__free ]
