// ============================================================
// 函数名称: sub_54e780
// 起始地址: 0x54e780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054E780    mov edx, dword ptr ds:[ecx+0x08]
0054E783    mov eax, edx
0054E785    push esi
0054E786    mov esi, dword ptr ds:[ecx+0x04]
0054E789    sub eax, esi
0054E78B    sar eax, 0x05
0054E78E    cmp eax, 0x01
0054E791    jnb 0x0054E7DB
0054E793    sub esi, dword ptr ds:[ecx]
0054E795    push edi
0054E796    mov edi, 0x7FFFFFF
0054E79B    sar esi, 0x05
0054E79E    mov eax, edi
0054E7A0    sub eax, esi
0054E7A2    cmp eax, 0x01
0054E7A5    jb 0x0054E7DF
0054E7A7    sub edx, dword ptr ds:[ecx]
0054E7A9    inc esi
0054E7AA    sar edx, 0x05
0054E7AD    mov eax, edx
0054E7AF    shr eax, 0x01
0054E7B1    sub edi, eax
0054E7B3    cmp edi, edx
0054E7B5    jnb 0x0054E7C9
0054E7B7    xor edx, edx
0054E7B9    cmp edx, esi
0054E7BB    pop edi
0054E7BC    cmovb edx, esi
0054E7BF    pop esi
0054E7C0    mov dword ptr ss:[esp+0x04], edx
0054E7C4    jmp 0x0054EC60                                  ; => [ Call: sub_54ec60 ]
0054E7C9    add edx, eax
0054E7CB    cmp edx, esi
0054E7CD    pop edi
0054E7CE    cmovb edx, esi
0054E7D1    pop esi
0054E7D2    mov dword ptr ss:[esp+0x04], edx
0054E7D6    jmp 0x0054EC60                                  ; => [ Call: sub_54ec60 ]
0054E7DB    pop esi
0054E7DC    ret 0x04
0054E7DF    push 0x703CFC
0054E7E4    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
