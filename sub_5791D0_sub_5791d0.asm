// ============================================================
// 函数名称: sub_5791d0
// 起始地址: 0x5791d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005791D0    mov edx, dword ptr ds:[ecx+0x08]
005791D3    mov eax, edx
005791D5    push esi
005791D6    mov esi, dword ptr ds:[ecx+0x04]
005791D9    sub eax, esi
005791DB    push edi
005791DC    mov edi, dword ptr ss:[esp+0x0C]
005791E0    sar eax, 0x06
005791E3    cmp eax, edi
005791E5    jnb 0x00579231
005791E7    sub esi, dword ptr ds:[ecx]
005791E9    push ebx
005791EA    mov ebx, 0x3FFFFFF
005791EF    sar esi, 0x06
005791F2    mov eax, ebx
005791F4    sub eax, esi
005791F6    cmp eax, edi
005791F8    jb 0x00579236
005791FA    sub edx, dword ptr ds:[ecx]
005791FC    add esi, edi
005791FE    sar edx, 0x06
00579201    mov eax, edx
00579203    shr eax, 0x01
00579205    sub ebx, eax
00579207    cmp ebx, edx
00579209    jnb 0x0057921E
0057920B    xor edx, edx
0057920D    cmp edx, esi
0057920F    pop ebx
00579210    pop edi
00579211    cmovb edx, esi
00579214    pop esi
00579215    mov dword ptr ss:[esp+0x04], edx
00579219    jmp 0x005795B0                                  ; => [ Call: sub_5795b0 ]
0057921E    add edx, eax
00579220    cmp edx, esi
00579222    pop ebx
00579223    pop edi
00579224    cmovb edx, esi
00579227    pop esi
00579228    mov dword ptr ss:[esp+0x04], edx
0057922C    jmp 0x005795B0                                  ; => [ Call: sub_5795b0 ]
00579231    pop edi
00579232    pop esi
00579233    ret 0x04
00579236    push 0x703CFC
0057923B    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
