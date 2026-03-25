// ============================================================
// 函数名称: sub_457110
// 起始地址: 0x457110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00457110    push ecx
00457111    mov edx, dword ptr ss:[esp+0x0C]
00457115    mov dword ptr ss:[esp], 0x00
0045711C    push esi
0045711D    test edx, edx
0045711F    js 0x0045714D
00457121    mov eax, dword ptr ds:[ecx+0x18]
00457124    sub eax, dword ptr ds:[ecx+0x14]
00457127    sar eax, 0x02
0045712A    cmp eax, edx
0045712C    jle 0x0045714D
0045712E    mov eax, dword ptr ds:[ecx+0x14]
00457131    mov ecx, dword ptr ds:[eax+edx*4]
00457134    test ecx, ecx
00457136    jz 0x0045714D
00457138    push dword ptr ss:[esp+0x14]
0045713C    mov esi, dword ptr ss:[esp+0x10]
00457140    push esi
00457141    call 0x00456D50                                 ; => [ Call: sub_456d50 ]
00457146    mov eax, esi
00457148    pop esi
00457149    pop ecx
0045714A    ret 0x0C
0045714D    mov ecx, dword ptr ss:[esp+0x0C]
00457151    push 0x6DA159
00457156    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045715B    mov eax, dword ptr ss:[esp+0x0C]
0045715F    pop esi
00457160    pop ecx
00457161    ret 0x0C
