// ============================================================
// 函数名称: sub_6d2da0
// 起始地址: 0x6d2da0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2DA0    push ecx
006D2DA1    cmp dword ptr ds:[0x0074F970], 0x10
006D2DA8    jb 0x006D2DDB                                   ; => [ Data: data_74f970 ]
006D2DAA    push esi
006D2DAB    mov esi, dword ptr ds:[0x0074F95C]
006D2DB1    lea ecx, ss:[esp+0x07]
006D2DB5    call 0x00402380
006D2DBA    push 0x74F95C                                   ; => [ Data: data_74f95c ]
006D2DBF    lea ecx, ss:[esp+0x0B]
006D2DC3    call 0x00402520
006D2DC8    lea ecx, ss:[esp+0x07]
006D2DCC    call 0x00402380
006D2DD1    push esi
006D2DD2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f95c ]
006D2DD7    add esp, 0x04
006D2DDA    pop esi
006D2DDB    mov dword ptr ds:[0x0074F970], 0x0F             ; => [ Data: data_74f970 ]
006D2DE5    mov dword ptr ds:[0x0074F96C], 0x00             ; => [ Data: data_74f96c ]
006D2DEF    mov byte ptr ds:[0x0074F95C], 0x00              ; => [ Data: data_74f95c ]
006D2DF6    pop ecx
006D2DF7    ret
