// ============================================================
// 函数名称: sub_403270
// 起始地址: 0x403270
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00403270    mov eax, dword ptr ss:[esp+0x08]
00403274    mov edx, ecx
00403276    cmp eax, 0x01
00403279    jnz 0x00403291
0040327B    cmp dword ptr ds:[edx+0x14], 0x10
0040327F    jb 0x00403283
00403281    mov edx, dword ptr ds:[edx]
00403283    mov eax, dword ptr ss:[esp+0x04]
00403287    mov cl, byte ptr ss:[esp+0x0C]
0040328B    mov byte ptr ds:[edx+eax*1], cl
0040328E    ret 0x0C
00403291    cmp dword ptr ds:[edx+0x14], 0x10
00403295    jb 0x00403299
00403297    mov edx, dword ptr ds:[edx]
00403299    push eax
0040329A    mov eax, dword ptr ss:[esp+0x10]
0040329E    movsx eax, al
004032A1    push eax
004032A2    mov eax, dword ptr ss:[esp+0x0C]
004032A6    add eax, edx
004032A8    push eax
004032A9    call 0x006A32A0
004032AE    add esp, 0x0C
004032B1    ret 0x0C                                        ; => [ Call: _memset ]
