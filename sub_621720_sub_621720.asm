// ============================================================
// 函数名称: sub_621720
// 起始地址: 0x621720
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00621720    push esi
00621721    test ecx, ecx
00621723    jz 0x006217A1
00621725    mov esi, dword ptr ds:[ecx+0x1C]
00621728    test esi, esi
0062172A    jz 0x006217A1
0062172C    cmp dword ptr ds:[ecx+0x20], 0x00
00621730    jz 0x006217A1
00621732    cmp dword ptr ds:[ecx+0x24], 0x00
00621736    jz 0x006217A1
00621738    mov dword ptr ds:[ecx+0x14], 0x00
0062173F    mov dword ptr ds:[ecx+0x08], 0x00
00621746    mov dword ptr ds:[ecx+0x18], 0x00
0062174D    mov dword ptr ds:[ecx+0x2C], 0x02
00621754    mov eax, dword ptr ds:[esi+0x08]
00621757    mov dword ptr ds:[esi+0x10], eax
0062175A    mov eax, dword ptr ds:[esi+0x18]
0062175D    mov dword ptr ds:[esi+0x14], 0x00
00621764    test eax, eax
00621766    jns 0x0062176D
00621768    neg eax
0062176A    mov dword ptr ds:[esi+0x18], eax
0062176D    mov edx, dword ptr ds:[esi+0x18]
00621770    mov eax, 0x71
00621775    test edx, edx
00621777    push edi
00621778    mov edi, 0x2A
0062177D    cmovnz eax, edi
00621780    mov dword ptr ds:[esi+0x04], eax
00621783    xor eax, eax
00621785    cmp edx, 0x02
00621788    setnz al
0062178B    mov dword ptr ds:[ecx+0x30], eax
0062178E    mov ecx, esi
00621790    mov dword ptr ds:[esi+0x28], 0x00
00621797    call 0x00625700                                 ; => [ Call: sub_625700 ]
0062179C    pop edi
0062179D    xor eax, eax
0062179F    pop esi
006217A0    ret
006217A1    mov eax, 0xFFFFFFFE
006217A6    pop esi
006217A7    ret
