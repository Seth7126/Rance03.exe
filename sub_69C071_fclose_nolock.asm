// ============================================================
// 函数名称: __fclose_nolock
// 起始地址: 0x69c071
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C071    push ebp
0069C072    mov ebp, esp
0069C074    push esi
0069C075    mov esi, dword ptr ss:[ebp+0x08]
0069C078    push edi
0069C079    or edi, 0xFFFFFFFF
0069C07C    test esi, esi
0069C07E    jnz 0x0069C094
0069C080    call 0x0069BF6C
0069C085    mov dword ptr ds:[eax], 0x16                    ; => [ Call: __errno ]
0069C08B    call 0x0069FF84                                 ; => [ Call: __invalid_parameter_noinfo ]
0069C090    or eax, edi
0069C092    jmp 0x0069C0D9
0069C094    test byte ptr ds:[esi+0x0C], 0x83
0069C098    jz 0x0069C0D3
0069C09A    push esi
0069C09B    call 0x0069C6F5
0069C0A0    push esi
0069C0A1    mov edi, eax                                    ; => [ Call: __flush ]
0069C0A3    call 0x006A632F                                 ; => [ Call: __freebuf ]
0069C0A8    push esi
0069C0A9    call 0x006A630B
0069C0AE    push eax
0069C0AF    call 0x006A4A51
0069C0B4    add esp, 0x10
0069C0B7    test eax, eax
0069C0B9    jns 0x0069C0C0                                  ; => [ Call: sub_6a4a51 | Call: __fileno ]
0069C0BB    or edi, 0xFFFFFFFF
0069C0BE    jmp 0x0069C0D3
0069C0C0    cmp dword ptr ds:[esi+0x1C], 0x00
0069C0C4    jz 0x0069C0D3
0069C0C6    push dword ptr ds:[esi+0x1C]
0069C0C9    call 0x0069BDE6                                 ; => [ Call: _free ]
0069C0CE    and dword ptr ds:[esi+0x1C], 0x00
0069C0D2    pop ecx
0069C0D3    and dword ptr ds:[esi+0x0C], 0x00
0069C0D7    mov eax, edi
0069C0D9    pop edi
0069C0DA    pop esi
0069C0DB    pop ebp
0069C0DC    ret
