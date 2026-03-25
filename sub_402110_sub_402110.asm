// ============================================================
// 函数名称: sub_402110
// 起始地址: 0x402110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00402110    push ebx
00402111    mov ebx, dword ptr ss:[esp+0x08]
00402115    push esi
00402116    mov esi, ecx
00402118    test ebx, ebx
0040211A    jz 0x00402173
0040211C    mov ecx, dword ptr ds:[esi+0x14]
0040211F    cmp ecx, 0x10
00402122    jb 0x00402128
00402124    mov eax, dword ptr ds:[esi]
00402126    jmp 0x0040212A
00402128    mov eax, esi
0040212A    cmp ebx, eax
0040212C    jb 0x00402173
0040212E    cmp ecx, 0x10
00402131    jb 0x00402137
00402133    mov edx, dword ptr ds:[esi]
00402135    jmp 0x00402139
00402137    mov edx, esi
00402139    mov eax, dword ptr ds:[esi+0x10]
0040213C    add eax, edx
0040213E    cmp eax, ebx
00402140    jbe 0x00402173
00402142    cmp ecx, 0x10
00402145    jb 0x0040215D
00402147    push dword ptr ss:[esp+0x10]
0040214B    mov eax, dword ptr ds:[esi]
0040214D    mov ecx, esi
0040214F    sub ebx, eax
00402151    push ebx
00402152    push esi
00402153    call 0x00401FF0
00402158    pop esi
00402159    pop ebx
0040215A    ret 0x08                                        ; => [ Call: sub_401ff0 ]
0040215D    push dword ptr ss:[esp+0x10]
00402161    mov eax, esi
00402163    mov ecx, esi
00402165    sub ebx, eax
00402167    push ebx
00402168    push esi
00402169    call 0x00401FF0
0040216E    pop esi
0040216F    pop ebx
00402170    ret 0x08                                        ; => [ Call: sub_401ff0 ]
00402173    push edi
00402174    mov edi, dword ptr ss:[esp+0x14]
00402178    cmp edi, 0xFFFFFFFE
0040217B    jnbe 0x004021F7
0040217D    mov eax, dword ptr ds:[esi+0x14]
00402180    cmp eax, edi
00402182    jnb 0x0040219D
00402184    push dword ptr ds:[esi+0x10]
00402187    mov ecx, esi
00402189    push edi
0040218A    call 0x004023A0                                 ; => [ Call: sub_4023a0 ]
0040218F    test edi, edi
00402191    jz 0x004021EF
00402193    cmp dword ptr ds:[esi+0x14], 0x10
00402197    jb 0x004021C1
00402199    mov eax, dword ptr ds:[esi]
0040219B    jmp 0x004021C3
0040219D    test edi, edi
0040219F    jnz 0x00402193
004021A1    mov dword ptr ds:[esi+0x10], edi
004021A4    cmp eax, 0x10
004021A7    jb 0x004021B6
004021A9    mov eax, dword ptr ds:[esi]
004021AB    pop edi
004021AC    mov byte ptr ds:[eax], 0x00
004021AF    mov eax, esi
004021B1    pop esi
004021B2    pop ebx
004021B3    ret 0x08
004021B6    mov eax, esi
004021B8    pop edi
004021B9    pop esi
004021BA    pop ebx
004021BB    mov byte ptr ds:[eax], 0x00
004021BE    ret 0x08
004021C1    mov eax, esi
004021C3    test edi, edi
004021C5    jz 0x004021D2
004021C7    push edi
004021C8    push ebx
004021C9    push eax
004021CA    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
004021CF    add esp, 0x0C
004021D2    cmp dword ptr ds:[esi+0x14], 0x10
004021D6    mov dword ptr ds:[esi+0x10], edi
004021D9    jb 0x004021E9
004021DB    mov eax, dword ptr ds:[esi]
004021DD    mov byte ptr ds:[eax+edi*1], 0x00
004021E1    mov eax, esi
004021E3    pop edi
004021E4    pop esi
004021E5    pop ebx
004021E6    ret 0x08
004021E9    mov eax, esi
004021EB    mov byte ptr ds:[eax+edi*1], 0x00
004021EF    pop edi
004021F0    mov eax, esi
004021F2    pop esi
004021F3    pop ebx
004021F4    ret 0x08
004021F7    push 0x703CBC
004021FC    call 0x0069A551                                 ; => [ String: string too long | Call: sub_69a551 ]
