// ============================================================
// 函数名称: sub_456280
// 起始地址: 0x456280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456280    call 0x004564F0                                 ; => [ Call: sub_4564f0 ]
00456285    lea edx, ds:[eax+0x10]
00456288    mov word ptr ds:[eax+0x0C], 0x00
0045628E    test edx, edx
00456290    jz 0x004562A7
00456292    mov ecx, dword ptr ss:[esp+0x08]
00456296    mov ecx, dword ptr ds:[ecx]
00456298    movdqu xmm0, xmmword ptr ds:[ecx]
0045629C    mov dword ptr ds:[edx+0x10], 0x00
004562A3    movdqu xmmword ptr ds:[edx], xmm0
004562A7    ret 0x0C
