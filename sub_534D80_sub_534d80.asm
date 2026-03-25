// ============================================================
// 函数名称: sub_534d80
// 起始地址: 0x534d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534D80    push ecx
00534D81    push ebx
00534D82    mov ebx, dword ptr ss:[esp+0x14]
00534D86    mov eax, ecx
00534D88    push ebp
00534D89    mov ebp, dword ptr ss:[esp+0x10]
00534D8D    push esi
00534D8E    mov esi, dword ptr ss:[esp+0x18]
00534D92    push edi
00534D93    mov edi, edx
00534D95    mov dword ptr ss:[esp+0x10], eax
00534D99    cmp eax, edi
00534D9B    jz 0x00534DCE
00534D9D    cmp ebp, esi
00534D9F    jz 0x00534DCE
00534DA1    push dword ptr ds:[edi-0x04]
00534DA4    sub edi, 0x04
00534DA7    sub esi, 0x04
00534DAA    push dword ptr ds:[esi]
00534DAC    call 0x00535480
00534DB1    sub ebx, 0x04
00534DB4    test al, al
00534DB6    jz 0x00534DC3                                   ; => [ Call: sub_535480 ]
00534DB8    mov eax, dword ptr ds:[edi]
00534DBA    add esi, 0x04
00534DBD    cmp dword ptr ss:[esp+0x10], edi
00534DC1    jmp 0x00534DCA
00534DC3    mov eax, dword ptr ds:[esi]
00534DC5    add edi, 0x04
00534DC8    cmp ebp, esi
00534DCA    mov dword ptr ds:[ebx], eax
00534DCC    jnz 0x00534DA1
00534DCE    sub esi, ebp
00534DD0    and esi, 0xFFFFFFFC
00534DD3    push esi
00534DD4    sub ebx, esi
00534DD6    push ebp
00534DD7    push ebx
00534DD8    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534DDD    mov eax, dword ptr ss:[esp+0x1C]
00534DE1    sub edi, eax
00534DE3    sar edi, 0x02
00534DE6    lea ecx, ds:[edi*4]
00534DED    push ecx
00534DEE    sub ebx, ecx
00534DF0    push eax
00534DF1    push ebx
00534DF2    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534DF7    add esp, 0x18
00534DFA    mov eax, ebx
00534DFC    pop edi
00534DFD    pop esi
00534DFE    pop ebp
00534DFF    pop ebx
00534E00    pop ecx
00534E01    ret
