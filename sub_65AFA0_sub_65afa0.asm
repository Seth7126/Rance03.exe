// ============================================================
// 函数名称: sub_65afa0
// 起始地址: 0x65afa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065AFA0    push ebx
0065AFA1    mov ebx, ecx
0065AFA3    push edi
0065AFA4    mov edi, dword ptr ds:[ebx]
0065AFA6    test edi, edi
0065AFA8    jz 0x0065B027
0065AFAA    cmp edi, dword ptr ds:[ebx+0x08]
0065AFAD    jz 0x0065B01D
0065AFAF    push esi
0065AFB0    lea esi, ds:[edi+0x80]
0065AFB6    jmp 0x0065AFC0
0065AFC0    mov dword ptr ds:[esi+0x24], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' ]
0065AFC7    cmp dword ptr ds:[esi], 0x10
0065AFCA    jb 0x0065AFD7
0065AFCC    push dword ptr ds:[esi-0x14]
0065AFCF    call 0x0069AD76                                 ; => [ Call: j__free ]
0065AFD4    add esp, 0x04
0065AFD7    mov dword ptr ds:[esi], 0x0F
0065AFDD    mov dword ptr ds:[esi-0x04], 0x00
0065AFE4    mov byte ptr ds:[esi-0x14], 0x00
0065AFE8    cmp dword ptr ds:[esi-0x18], 0x10
0065AFEC    jb 0x0065AFF9
0065AFEE    push dword ptr ds:[esi-0x2C]
0065AFF1    call 0x0069AD76                                 ; => [ Call: j__free ]
0065AFF6    add esp, 0x04
0065AFF9    mov dword ptr ds:[esi-0x18], 0x0F
0065B000    add edi, 0xC0
0065B006    mov dword ptr ds:[esi-0x1C], 0x00
0065B00D    mov byte ptr ds:[esi-0x2C], 0x00
0065B011    add esi, 0xC0
0065B017    cmp edi, dword ptr ds:[ebx+0x08]
0065B01A    jnz 0x0065AFC0
0065B01C    pop esi
0065B01D    push dword ptr ds:[ebx]
0065B01F    call 0x0069AD76                                 ; => [ Call: j__free ]
0065B024    add esp, 0x04
0065B027    pop edi
0065B028    pop ebx
0065B029    ret
