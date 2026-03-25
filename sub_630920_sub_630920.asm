// ============================================================
// 函数名称: sub_630920
// 起始地址: 0x630920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00630920    sub esp, 0x08
00630923    push esi
00630924    mov esi, ecx
00630926    push edi
00630927    mov edi, edx
00630929    mov eax, dword ptr ds:[esi+0x74]
0063092C    test al, 0x01
0063092E    jz 0x006309AF
00630930    mov edx, dword ptr ss:[esp+0x14]
00630934    test al, 0x06
00630936    jz 0x0063094F
00630938    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
0063093D    mov edx, 0x74D8F4
00630942    mov ecx, esi
00630944    call 0x0062A7C0
00630949    pop edi
0063094A    pop esi
0063094B    add esp, 0x08
0063094E    ret                                             ; => [ Call: sub_62a7c0 | String: out of place ]
0063094F    cmp edx, 0x04
00630952    jz 0x0063096B
00630954    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00630959    mov edx, 0x74D824
0063095E    mov ecx, esi
00630960    call 0x0062A7C0
00630965    pop edi
00630966    pop esi
00630967    add esp, 0x08
0063096A    ret                                             ; => [ Call: sub_62a7c0 | String: invalid ]
0063096B    push 0x04
0063096D    lea edx, ss:[esp+0x10]
00630971    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00630976    add esp, 0x04
00630979    xor edx, edx
0063097B    mov ecx, esi
0063097D    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00630982    test eax, eax
00630984    jnz 0x006309A9
00630986    lea edx, ss:[esp+0x0C]
0063098A    call 0x0062FAB0                                 ; => [ Call: sub_62fab0 ]
0063098F    push eax
00630990    lea edx, ds:[esi+0x2DC]
00630996    mov ecx, esi
00630998    call 0x00627E40                                 ; => [ Call: sub_627e40 ]
0063099D    add esp, 0x04
006309A0    mov edx, edi
006309A2    mov ecx, esi
006309A4    call 0x00627F60                                 ; => [ Call: sub_627f60 ]
006309A9    pop edi
006309AA    pop esi
006309AB    add esp, 0x08
006309AE    ret
006309AF    mov edx, 0x74D8E4
006309B4    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
