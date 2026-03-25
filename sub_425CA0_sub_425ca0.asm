// ============================================================
// 函数名称: sub_425ca0
// 起始地址: 0x425ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00425CA0    push esi
00425CA1    mov esi, ecx
00425CA3    mov eax, dword ptr ds:[esi+0x88]
00425CA9    test eax, eax
00425CAB    jz 0x00425CD4
00425CAD    push eax
00425CAE    call 0x0069AD76                                 ; => [ Call: j__free ]
00425CB3    add esp, 0x04
00425CB6    mov dword ptr ds:[esi+0x88], 0x00
00425CC0    mov dword ptr ds:[esi+0x8C], 0x00
00425CCA    mov dword ptr ds:[esi+0x90], 0x00
00425CD4    mov ecx, esi
00425CD6    pop esi
00425CD7    jmp 0x00431CD0                                  ; => [ Call: sub_431cd0 ]
