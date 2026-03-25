// ============================================================
// 函数名称: sub_688db0
// 起始地址: 0x688db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00688DB0    push edi
00688DB1    mov edi, ecx
00688DB3    cmp byte ptr ds:[edi+0x4C], 0x00
00688DB7    jz 0x00688E00
00688DB9    push esi
00688DBA    push dword ptr ds:[edi+0x80]
00688DC0    push dword ptr ds:[edi+0x74]
00688DC3    call dword ptr ds:[0x006D440C]
00688DC9    mov ecx, dword ptr ss:[esp+0x10]
00688DCD    mov esi, eax
00688DCF    shr ecx, 0x10
00688DD2    mov eax, 0x88888889
00688DD7    movsx ecx, cx
00688DDA    imul ecx
00688DDC    push 0x01
00688DDE    add edx, ecx
00688DE0    sar edx, 0x06
00688DE3    mov eax, edx
00688DE5    shr eax, 0x1F
00688DE8    add eax, edx
00688DEA    lea eax, ds:[eax+eax*2]
00688DED    sub esi, eax
00688DEF    push esi
00688DF0    push dword ptr ds:[edi+0x80]
00688DF6    push dword ptr ds:[edi+0x74]
00688DF9    call dword ptr ds:[0x006D43F8]
00688DFF    pop esi
00688E00    xor eax, eax
00688E02    pop edi
00688E03    ret 0x0C
