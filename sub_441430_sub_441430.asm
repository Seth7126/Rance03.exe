// ============================================================
// 函数名称: sub_441430
// 起始地址: 0x441430
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00441430    mov edx, dword ptr ds:[ecx+0x08]
00441433    mov eax, edx
00441435    push esi
00441436    mov esi, dword ptr ds:[ecx+0x04]
00441439    sub eax, esi
0044143B    push edi
0044143C    mov edi, dword ptr ss:[esp+0x0C]
00441440    sar eax, 0x04
00441443    cmp eax, edi
00441445    jnb 0x00441491
00441447    sub esi, dword ptr ds:[ecx]
00441449    push ebx
0044144A    mov ebx, 0xFFFFFFF
0044144F    sar esi, 0x04
00441452    mov eax, ebx
00441454    sub eax, esi
00441456    cmp eax, edi
00441458    jb 0x00441496
0044145A    sub edx, dword ptr ds:[ecx]
0044145C    add esi, edi
0044145E    sar edx, 0x04
00441461    mov eax, edx
00441463    shr eax, 0x01
00441465    sub ebx, eax
00441467    cmp ebx, edx
00441469    jnb 0x0044147E
0044146B    xor edx, edx
0044146D    cmp edx, esi
0044146F    pop ebx
00441470    pop edi
00441471    cmovb edx, esi
00441474    pop esi
00441475    mov dword ptr ss:[esp+0x04], edx
00441479    jmp 0x00441500                                  ; => [ Call: sub_441500 ]
0044147E    add edx, eax
00441480    cmp edx, esi
00441482    pop ebx
00441483    pop edi
00441484    cmovb edx, esi
00441487    pop esi
00441488    mov dword ptr ss:[esp+0x04], edx
0044148C    jmp 0x00441500                                  ; => [ Call: sub_441500 ]
00441491    pop edi
00441492    pop esi
00441493    ret 0x04
00441496    push 0x703CFC
0044149B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
