// ============================================================
// 函数名称: sub_627560
// 起始地址: 0x627560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00627560    push edi
00627561    mov edi, ecx
00627563    test edi, edi
00627565    jz 0x006275B3
00627567    test edx, edx
00627569    jz 0x006275B3
0062756B    push esi
0062756C    mov esi, dword ptr ds:[edx]
0062756E    test esi, esi
00627570    jz 0x006275B2
00627572    mov dword ptr ds:[edx], 0x00
00627578    mov edx, esi
0062757A    push 0xFFFFFFFF
0062757C    push 0x7FFF
00627581    call 0x006275C0                                 ; => [ Call: sub_6275c0 ]
00627586    push 0x10C
0062758B    push 0x00
0062758D    push esi
0062758E    call 0x006A32A0                                 ; => [ Call: _memset ]
00627593    mov eax, dword ptr ds:[edi+0x278]
00627599    add esp, 0x14
0062759C    push esi
0062759D    test eax, eax
0062759F    jz 0x006275AA
006275A1    push edi
006275A2    call eax
006275A4    add esp, 0x08
006275A7    pop esi
006275A8    pop edi
006275A9    ret
006275AA    call 0x0069BDE6                                 ; => [ Call: _free ]
006275AF    add esp, 0x04
006275B2    pop esi
006275B3    pop edi
006275B4    ret
