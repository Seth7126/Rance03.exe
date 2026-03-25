// ============================================================
// 函数名称: __threadstartex@4
// 起始地址: 0x69b8be
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B8BE    push ebp
0069B8BF    mov ebp, esp
0069B8C1    push esi
0069B8C2    call 0x0069FAE9
0069B8C7    push eax
0069B8C8    call 0x0069F745
0069B8CD    mov esi, eax                                    ; => [ Call: sub_69f745 | Call: ___get_flsindex ]
0069B8CF    pop ecx
0069B8D0    test esi, esi
0069B8D2    jnz 0x0069B900
0069B8D4    mov esi, dword ptr ss:[ebp+0x08]
0069B8D7    push esi
0069B8D8    call 0x0069FAE9
0069B8DD    push eax
0069B8DE    call 0x0069F764
0069B8E3    pop ecx
0069B8E4    pop ecx
0069B8E5    test eax, eax
0069B8E7    jnz 0x0069B8F6                                  ; => [ Call: sub_69f764 | Call: ___get_flsindex ]
0069B8E9    call dword ptr ds:[0x006D41E4]
0069B8EF    push eax
0069B8F0    call dword ptr ds:[0x006D41A0]
0069B8F6    call dword ptr ds:[0x006D4274]
0069B8FC    mov dword ptr ds:[esi], eax
0069B8FE    jmp 0x0069B91B
0069B900    mov ecx, dword ptr ss:[ebp+0x08]
0069B903    push ecx
0069B904    mov eax, dword ptr ds:[ecx+0x54]
0069B907    mov dword ptr ds:[esi+0x54], eax
0069B90A    mov eax, dword ptr ds:[ecx+0x58]
0069B90D    mov dword ptr ds:[esi+0x58], eax
0069B910    mov eax, dword ptr ds:[ecx+0x04]
0069B913    mov dword ptr ds:[esi+0x04], eax
0069B916    call 0x0069FAEF                                 ; => [ Call: sub_69faef ]
0069B91B    call 0x0069F7D7                                 ; => [ Call: sub_69f7d7 ]
0069B920    mov dword ptr ds:[esi+0x3B4], eax
0069B926    test eax, eax
0069B928    jz 0x0069B935
0069B92A    call 0x0069B866
0069B92F    mov dword ptr ds:[esi+0x3B4], eax               ; => [ Call: __initMTAoncurrentthread ]
0069B935    call 0x0069B7F7                                 ; => [ Call: __callthreadstartex ]
