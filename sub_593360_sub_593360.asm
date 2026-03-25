// ============================================================
// 函数名称: sub_593360
// 起始地址: 0x593360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593360    push ecx
00593361    push edi
00593362    mov edi, ecx
00593364    cmp byte ptr ds:[edi+0x288], 0x00
0059336B    jz 0x005933B1
0059336D    mov ecx, dword ptr ds:[edi+0x0C]
00593370    test ecx, ecx
00593372    jz 0x005933B1
00593374    mov eax, dword ptr ds:[ecx]
00593376    mov eax, dword ptr ds:[eax+0x38]
00593379    call eax
0059337B    test al, al
0059337D    jz 0x005933B1
0059337F    push esi
00593380    mov esi, dword ptr ds:[edi+0x0C]
00593383    mov ecx, esi
00593385    mov byte ptr ds:[edi+0x288], 0x00
0059338C    mov eax, dword ptr ds:[esi]
0059338E    call dword ptr ds:[eax+0x20]
00593391    push eax
00593392    mov eax, dword ptr ds:[esi]
00593394    mov ecx, esi
00593396    call dword ptr ds:[eax+0x1C]
00593399    push eax
0059339A    push dword ptr ds:[edi+0x0C]
0059339D    lea ecx, ds:[edi+0x1C]
005933A0    push dword ptr ds:[edi+0x04]
005933A3    call 0x0052B200
005933A8    test al, al
005933AA    pop esi
005933AB    setnz al
005933AE    pop edi
005933AF    pop ecx
005933B0    ret                                             ; => [ Call: sub_52b200 ]
005933B1    xor al, al
005933B3    pop edi
005933B4    pop ecx
005933B5    ret
