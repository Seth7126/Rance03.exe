// ============================================================
// 函数名称: sub_424560
// 起始地址: 0x424560
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00424560    push edi
00424561    mov edi, edx
00424563    cmp ecx, edi
00424565    jz 0x0042459C
00424567    push esi
00424568    lea esi, ds:[ecx+0x20]
0042456B    jmp 0x00424570
00424570    cmp dword ptr ds:[esi], 0x10
00424573    jb 0x00424580
00424575    push dword ptr ds:[esi-0x14]
00424578    call 0x0069AD76                                 ; => [ Call: j__free ]
0042457D    add esp, 0x04
00424580    mov dword ptr ds:[esi], 0x0F
00424586    mov dword ptr ds:[esi-0x04], 0x00
0042458D    mov byte ptr ds:[esi-0x14], 0x00
00424591    add esi, 0x24
00424594    lea eax, ds:[esi-0x20]
00424597    cmp eax, edi
00424599    jnz 0x00424570
0042459B    pop esi
0042459C    pop edi
0042459D    ret
