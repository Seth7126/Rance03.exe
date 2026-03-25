// ============================================================
// 函数名称: sub_478250
// 起始地址: 0x478250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478250    push esi
00478251    push 0x1C
00478253    mov esi, ecx
00478255    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
0047825A    mov edx, eax
0047825C    add esp, 0x04
0047825F    test edx, edx
00478261    jz 0x00478281
00478263    mov eax, dword ptr ds:[esi]
00478265    lea ecx, ds:[edx+0x04]
00478268    mov dword ptr ds:[edx], eax
0047826A    test ecx, ecx
0047826C    jz 0x00478272
0047826E    mov eax, dword ptr ds:[esi]
00478270    mov dword ptr ds:[ecx], eax
00478272    lea ecx, ds:[edx+0x08]
00478275    test ecx, ecx
00478277    jz 0x0047827D
00478279    mov eax, dword ptr ds:[esi]
0047827B    mov dword ptr ds:[ecx], eax
0047827D    mov eax, edx
0047827F    pop esi
00478280    ret
00478281    call 0x0069A4FC                                 ; => [ Call: sub_69a4fc ]
