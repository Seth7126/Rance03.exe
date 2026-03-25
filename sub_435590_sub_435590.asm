// ============================================================
// 函数名称: sub_435590
// 起始地址: 0x435590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435590    push esi
00435591    mov esi, dword ptr ss:[esp+0x0C]
00435595    push edi
00435596    mov edi, ecx
00435598    test esi, esi
0043559A    jns 0x004355A3
0043559C    pop edi
0043559D    xor eax, eax
0043559F    pop esi
004355A0    ret 0x08
004355A3    mov ecx, dword ptr ds:[edi+0x30]
004355A6    mov eax, 0x66666667
004355AB    sub ecx, dword ptr ds:[edi+0x2C]
004355AE    imul ecx
004355B0    sar edx, 0x05
004355B3    mov eax, edx
004355B5    shr eax, 0x1F
004355B8    add eax, edx
004355BA    cmp eax, esi
004355BC    jle 0x0043559C
004355BE    lea esi, ds:[esi+esi*4]
004355C1    shl esi, 0x04
004355C4    add esi, dword ptr ds:[edi+0x2C]
004355C7    mov ecx, esi
004355C9    call 0x00439DD0                                 ; => [ Call: sub_439dd0 ]
004355CE    cmp eax, 0x05
004355D1    jnz 0x004355E5
004355D3    mov eax, dword ptr ds:[esi+0x2C]
004355D6    mov ecx, esi
004355D8    push dword ptr ss:[esp+0x0C]
004355DC    add eax, 0x08
004355DF    push eax
004355E0    call 0x00439E70                                 ; => [ Call: sub_439e70 ]
004355E5    pop edi
004355E6    pop esi
004355E7    ret 0x08
