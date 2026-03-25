// ============================================================
// 函数名称: sub_579920
// 起始地址: 0x579920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579920    push edi
00579921    mov edi, edx
00579923    cmp ecx, edi
00579925    jz 0x0057995E
00579927    push esi
00579928    lea esi, ds:[ecx+0x0C]
0057992B    jmp 0x00579930
00579930    mov eax, dword ptr ds:[esi]
00579932    test eax, eax
00579934    jz 0x00579953
00579936    push eax
00579937    call 0x0069AD76                                 ; => [ Call: j__free ]
0057993C    add esp, 0x04
0057993F    mov dword ptr ds:[esi], 0x00
00579945    mov dword ptr ds:[esi+0x04], 0x00
0057994C    mov dword ptr ds:[esi+0x08], 0x00
00579953    add esi, 0x18
00579956    lea eax, ds:[esi-0x0C]
00579959    cmp eax, edi
0057995B    jnz 0x00579930
0057995D    pop esi
0057995E    pop edi
0057995F    ret
