// ============================================================
// 函数名称: sub_640670
// 起始地址: 0x640670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00640670    sub esp, 0x1C
00640673    mov eax, dword ptr ds:[ecx+0x08]
00640676    push ebx
00640677    mov ebx, dword ptr ds:[ecx+0x04]
0064067A    push ebp
0064067B    sub ebx, 0x06
0064067E    mov dword ptr ss:[esp+0x1C], eax
00640682    mov ebp, edx
00640684    mov dword ptr ss:[esp+0x20], ebp
00640688    push esi
00640689    mov esi, dword ptr ss:[esp+0x2C]
0064068D    test ebx, ebx
0064068F    jle 0x0064069C
00640691    push esi
00640692    mov ecx, eax
00640694    call 0x006402E0                                 ; => [ Call: sub_6402e0 ]
00640699    add esp, 0x04
0064069C    dec ebx
0064069D    mov ecx, 0x01
006406A2    mov dword ptr ss:[esp+0x0C], ecx
006406A6    mov dword ptr ss:[esp+0x14], ebx
006406AA    test ebx, ebx
006406AC    jle 0x00640725
006406AE    push edi
006406AF    mov edi, 0x02
006406B4    mov dword ptr ss:[esp+0x14], edi
006406B8    test edi, edi
006406BA    jle 0x0064070C
006406BC    mov eax, 0x04
006406C1    mov ebx, edi
006406C3    shl eax, cl
006406C5    mov dword ptr ss:[esp+0x20], eax
006406C9    mov eax, esi
006406CB    mov edi, dword ptr ss:[esp+0x20]
006406CF    mov esi, ebp
006406D1    sar eax, cl
006406D3    mov dword ptr ss:[esp+0x1C], eax
006406D7    mov ebp, eax
006406D9    lea esp, ss:[esp]
006406E0    mov ecx, dword ptr ss:[esp+0x24]
006406E4    mov edx, esi
006406E6    push edi
006406E7    push ebp
006406E8    call 0x006404A0                                 ; => [ Call: sub_6404a0 ]
006406ED    lea eax, ds:[ebp*4]
006406F4    add esp, 0x08
006406F7    add esi, eax
006406F9    dec ebx
006406FA    jnz 0x006406E0
006406FC    mov edi, dword ptr ss:[esp+0x14]
00640700    mov ebp, dword ptr ss:[esp+0x28]
00640704    mov ebx, dword ptr ss:[esp+0x18]
00640708    mov ecx, dword ptr ss:[esp+0x10]
0064070C    mov esi, dword ptr ss:[esp+0x30]
00640710    dec ebx
00640711    inc ecx
00640712    rol edi, 0x01
00640714    mov dword ptr ss:[esp+0x10], ecx
00640718    mov dword ptr ss:[esp+0x14], edi
0064071C    mov dword ptr ss:[esp+0x18], ebx
00640720    test ebx, ebx
00640722    jnle 0x006406B8
00640724    pop edi
00640725    mov eax, dword ptr ss:[esp+0x2C]
00640729    test eax, eax
0064072B    jle 0x0064073F
0064072D    dec eax
0064072E    shr eax, 0x05
00640731    inc eax
00640732    mov ecx, ebp
00640734    call 0x0063FB80                                 ; => [ Call: sub_63fb80 ]
00640739    sub ebp, 0xFFFFFF80
0064073C    dec eax
0064073D    jnz 0x00640732
0064073F    pop esi
00640740    pop ebp
00640741    pop ebx
00640742    add esp, 0x1C
00640745    ret
