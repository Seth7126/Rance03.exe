// ============================================================
// 函数名称: sub_6d2200
// 起始地址: 0x6d2200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2200    push ecx
006D2201    cmp dword ptr ds:[0x0074F688], 0x10
006D2208    jb 0x006D223B                                   ; => [ Data: data_74f688 ]
006D220A    push esi
006D220B    mov esi, dword ptr ds:[0x0074F674]
006D2211    lea ecx, ss:[esp+0x07]
006D2215    call 0x00402380
006D221A    push 0x74F674                                   ; => [ Data: data_74f674 ]
006D221F    lea ecx, ss:[esp+0x0B]
006D2223    call 0x00402520
006D2228    lea ecx, ss:[esp+0x07]
006D222C    call 0x00402380
006D2231    push esi
006D2232    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f674 ]
006D2237    add esp, 0x04
006D223A    pop esi
006D223B    mov dword ptr ds:[0x0074F688], 0x0F             ; => [ Data: data_74f688 ]
006D2245    mov dword ptr ds:[0x0074F684], 0x00             ; => [ Data: data_74f684 ]
006D224F    mov byte ptr ds:[0x0074F674], 0x00              ; => [ Data: data_74f674 ]
006D2256    pop ecx
006D2257    ret
