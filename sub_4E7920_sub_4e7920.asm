// ============================================================
// 函数名称: sub_4e7920
// 起始地址: 0x4e7920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7920    push esi
004E7921    mov esi, ecx
004E7923    push edi
004E7924    push 0x9C40
004E7929    mov dword ptr ds:[esi], 0x00
004E792F    mov dword ptr ds:[esi+0x04], 0x00
004E7936    mov dword ptr ds:[esi+0x08], 0x00
004E793D    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
004E7942    mov edi, eax
004E7944    add esp, 0x04
004E7947    test edi, edi
004E7949    jz 0x004E7970
004E794B    lea ecx, ds:[edi+0x9C40]
004E7951    mov dword ptr ds:[esi+0x04], edi
004E7954    mov dword ptr ds:[esi+0x08], ecx
004E7957    xor eax, eax
004E7959    mov dword ptr ds:[esi], edi
004E795B    mov ecx, 0x2710
004E7960    rep stosd                                       ; => [ Call: __builtin_memset ]
004E7962    add dword ptr ds:[esi+0x04], 0x9C40
004E7969    mov eax, esi
004E796B    pop edi
004E796C    pop esi
004E796D    ret 0x04
004E7970    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
