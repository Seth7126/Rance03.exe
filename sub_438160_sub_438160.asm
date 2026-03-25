// ============================================================
// 函数名称: sub_438160
// 起始地址: 0x438160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438160    push edi
00438161    mov edi, edx
00438163    cmp ecx, edi
00438165    jz 0x004381C6
00438167    push esi
00438168    lea esi, ds:[ecx+0x3C]
0043816B    jmp 0x00438170
00438170    cmp dword ptr ds:[esi], 0x10
00438173    jb 0x00438180
00438175    push dword ptr ds:[esi-0x14]
00438178    call 0x0069AD76                                 ; => [ Call: j__free ]
0043817D    add esp, 0x04
00438180    mov dword ptr ds:[esi], 0x0F
00438186    mov dword ptr ds:[esi-0x04], 0x00
0043818D    mov byte ptr ds:[esi-0x14], 0x00
00438191    mov dword ptr ds:[esi-0x3C], 0x704FE4           ; => [ Data: advengine::CToken::`vftable' ]
00438198    cmp dword ptr ds:[esi-0x20], 0x10
0043819C    jb 0x004381A9
0043819E    push dword ptr ds:[esi-0x34]
004381A1    call 0x0069AD76                                 ; => [ Call: j__free ]
004381A6    add esp, 0x04
004381A9    mov dword ptr ds:[esi-0x20], 0x0F
004381B0    mov dword ptr ds:[esi-0x24], 0x00
004381B7    mov byte ptr ds:[esi-0x34], 0x00
004381BB    add esi, 0x40
004381BE    lea eax, ds:[esi-0x3C]
004381C1    cmp eax, edi
004381C3    jnz 0x00438170
004381C5    pop esi
004381C6    pop edi
004381C7    ret
