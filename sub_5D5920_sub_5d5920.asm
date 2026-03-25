// ============================================================
// 函数名称: sub_5d5920
// 起始地址: 0x5d5920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5920    push edi
005D5921    mov edi, ecx
005D5923    mov eax, dword ptr ds:[edi+0x08]
005D5926    cmp eax, dword ptr ds:[edi+0x0C]
005D5929    jnz 0x005D594B
005D592B    push 0x64
005D592D    call 0x0069ADC6                                 ; => [ Type: sys43vm::CPage::VTable | Call: sub_69adc6 ]
005D5932    add esp, 0x04
005D5935    test eax, eax
005D5937    jz 0x005D5947
005D5939    push dword ptr ds:[edi+0x04]
005D593C    mov ecx, eax
005D593E    push 0x02
005D5940    call 0x005D3190
005D5945    pop edi
005D5946    ret                                             ; => [ Call: sub_5d3190 ]
005D5947    xor eax, eax
005D5949    pop edi
005D594A    ret
005D594B    mov eax, dword ptr ds:[edi+0x0C]
005D594E    push esi
005D594F    push 0x02
005D5951    mov esi, dword ptr ds:[eax-0x04]
005D5954    mov ecx, esi
005D5956    add dword ptr ds:[edi+0x0C], 0xFFFFFFFC
005D595A    call 0x005D33C0
005D595F    test al, al
005D5961    jnz 0x005D5974                                  ; => [ Call: sub_5d33c0 ]
005D5963    test esi, esi
005D5965    jz 0x005D596F
005D5967    mov eax, dword ptr ds:[esi]
005D5969    mov ecx, esi
005D596B    push 0x01
005D596D    call dword ptr ds:[eax]
005D596F    pop esi
005D5970    xor eax, eax
005D5972    pop edi
005D5973    ret
005D5974    mov eax, esi
005D5976    pop esi
005D5977    pop edi
005D5978    ret
