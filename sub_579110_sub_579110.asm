// ============================================================
// 函数名称: sub_579110
// 起始地址: 0x579110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00579110    push esi
00579111    mov esi, ecx
00579113    mov eax, 0x78787879
00579118    push edi
00579119    mov edx, dword ptr ds:[esi+0x08]
0057911C    mov edi, dword ptr ds:[esi+0x04]
0057911F    sub edx, edi
00579121    imul edx
00579123    sar edx, 0x05
00579126    mov ecx, edx
00579128    shr ecx, 0x1F
0057912B    add ecx, edx
0057912D    cmp ecx, 0x01
00579130    jnb 0x00579164
00579132    sub edi, dword ptr ds:[esi]
00579134    mov eax, 0x78787879
00579139    imul edi
0057913B    mov eax, 0x3C3C3C3
00579140    sar edx, 0x05
00579143    mov ecx, edx
00579145    shr ecx, 0x1F
00579148    add ecx, edx
0057914A    sub eax, ecx
0057914C    cmp eax, 0x01
0057914F    jb 0x00579169
00579151    lea eax, ds:[ecx+0x01]
00579154    mov ecx, esi
00579156    push eax
00579157    call 0x00579440
0057915C    push eax
0057915D    mov ecx, esi
0057915F    call 0x00579490                                 ; => [ Call: sub_579490 | Call: sub_579440 ]
00579164    pop edi
00579165    pop esi
00579166    ret 0x04
00579169    push 0x703CFC
0057916E    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
