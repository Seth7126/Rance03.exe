// ============================================================
// 函数名称: sub_6d2b60
// 起始地址: 0x6d2b60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2B60    push ecx
006D2B61    cmp dword ptr ds:[0x0074F8E0], 0x10
006D2B68    jb 0x006D2B9B                                   ; => [ Data: data_74f8e0 ]
006D2B6A    push esi
006D2B6B    mov esi, dword ptr ds:[0x0074F8CC]
006D2B71    lea ecx, ss:[esp+0x07]
006D2B75    call 0x00402380
006D2B7A    push 0x74F8CC                                   ; => [ Data: data_74f8cc ]
006D2B7F    lea ecx, ss:[esp+0x0B]
006D2B83    call 0x00402520
006D2B88    lea ecx, ss:[esp+0x07]
006D2B8C    call 0x00402380
006D2B91    push esi
006D2B92    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f8cc ]
006D2B97    add esp, 0x04
006D2B9A    pop esi
006D2B9B    mov dword ptr ds:[0x0074F8E0], 0x0F             ; => [ Data: data_74f8e0 ]
006D2BA5    mov dword ptr ds:[0x0074F8DC], 0x00             ; => [ Data: data_74f8dc ]
006D2BAF    mov byte ptr ds:[0x0074F8CC], 0x00              ; => [ Data: data_74f8cc ]
006D2BB6    pop ecx
006D2BB7    ret
