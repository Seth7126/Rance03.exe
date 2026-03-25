// ============================================================
// 函数名称: sub_539dc0
// 起始地址: 0x539dc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00539DC0    test byte ptr ss:[esp+0x04], 0x01
00539DC5    push esi
00539DC6    mov esi, ecx
00539DC8    mov dword ptr ds:[esi], 0x707594                ; => [ Data: sealengine::CFrameAddColor::`vftable' ]
00539DCE    jz 0x00539DD9
00539DD0    push esi
00539DD1    call 0x0069AD76                                 ; => [ Call: j__free ]
00539DD6    add esp, 0x04
00539DD9    mov eax, esi
00539DDB    pop esi
00539DDC    ret 0x04
