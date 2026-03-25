// ============================================================
// 函数名称: sub_636380
// 起始地址: 0x636380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00636380    push esi
00636381    mov esi, ecx
00636383    push 0x08
00636385    mov dword ptr ds:[esi], 0x708784                ; => [ Data: decodecg::CDecodePNG::`vftable' ]
0063638B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
00636390    add esp, 0x04
00636393    test eax, eax
00636395    jz 0x006363AB
00636397    mov dword ptr ds:[eax], 0x00
0063639D    mov dword ptr ds:[eax+0x04], 0x00
006363A4    mov dword ptr ds:[esi+0x04], eax
006363A7    mov eax, esi
006363A9    pop esi
006363AA    ret
006363AB    mov dword ptr ds:[esi+0x04], 0x00
006363B2    mov eax, esi
006363B4    pop esi
006363B5    ret
