// ============================================================
// 函数名称: sub_6d2320
// 起始地址: 0x6d2320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2320    push ecx
006D2321    cmp dword ptr ds:[0x0074F700], 0x10
006D2328    jb 0x006D235B                                   ; => [ Data: data_74f700 ]
006D232A    push esi
006D232B    mov esi, dword ptr ds:[0x0074F6EC]
006D2331    lea ecx, ss:[esp+0x07]
006D2335    call 0x00402380
006D233A    push 0x74F6EC                                   ; => [ Data: data_74f6ec ]
006D233F    lea ecx, ss:[esp+0x0B]
006D2343    call 0x00402520
006D2348    lea ecx, ss:[esp+0x07]
006D234C    call 0x00402380
006D2351    push esi
006D2352    call 0x0069AD76                                 ; => [ Data: data_74f6ec | Call: j__free ]
006D2357    add esp, 0x04
006D235A    pop esi
006D235B    mov dword ptr ds:[0x0074F700], 0x0F             ; => [ Data: data_74f700 ]
006D2365    mov dword ptr ds:[0x0074F6FC], 0x00             ; => [ Data: data_74f6fc ]
006D236F    mov byte ptr ds:[0x0074F6EC], 0x00              ; => [ Data: data_74f6ec ]
006D2376    pop ecx
006D2377    ret
