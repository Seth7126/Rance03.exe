// ============================================================
// 函数名称: sub_6d2140
// 起始地址: 0x6d2140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2140    push ecx
006D2141    cmp dword ptr ds:[0x0074F658], 0x10
006D2148    jb 0x006D217B                                   ; => [ Data: data_74f658 ]
006D214A    push esi
006D214B    mov esi, dword ptr ds:[0x0074F644]
006D2151    lea ecx, ss:[esp+0x07]
006D2155    call 0x00402380
006D215A    push 0x74F644                                   ; => [ Data: data_74f644 ]
006D215F    lea ecx, ss:[esp+0x0B]
006D2163    call 0x00402520
006D2168    lea ecx, ss:[esp+0x07]
006D216C    call 0x00402380
006D2171    push esi
006D2172    call 0x0069AD76                                 ; => [ Data: data_74f644 | Call: j__free ]
006D2177    add esp, 0x04
006D217A    pop esi
006D217B    mov dword ptr ds:[0x0074F658], 0x0F             ; => [ Data: data_74f658 ]
006D2185    mov dword ptr ds:[0x0074F654], 0x00             ; => [ Data: data_74f654 ]
006D218F    mov byte ptr ds:[0x0074F644], 0x00              ; => [ Data: data_74f644 ]
006D2196    pop ecx
006D2197    ret
