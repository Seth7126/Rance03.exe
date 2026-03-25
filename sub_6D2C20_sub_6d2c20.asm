// ============================================================
// 函数名称: sub_6d2c20
// 起始地址: 0x6d2c20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2C20    push ecx
006D2C21    cmp dword ptr ds:[0x0074F910], 0x10
006D2C28    jb 0x006D2C5B                                   ; => [ Data: data_74f910 ]
006D2C2A    push esi
006D2C2B    mov esi, dword ptr ds:[0x0074F8FC]
006D2C31    lea ecx, ss:[esp+0x07]
006D2C35    call 0x00402380
006D2C3A    push 0x74F8FC                                   ; => [ Data: data_74f8fc ]
006D2C3F    lea ecx, ss:[esp+0x0B]
006D2C43    call 0x00402520
006D2C48    lea ecx, ss:[esp+0x07]
006D2C4C    call 0x00402380
006D2C51    push esi
006D2C52    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f8fc ]
006D2C57    add esp, 0x04
006D2C5A    pop esi
006D2C5B    mov dword ptr ds:[0x0074F910], 0x0F             ; => [ Data: data_74f910 ]
006D2C65    mov dword ptr ds:[0x0074F90C], 0x00             ; => [ Data: data_74f90c ]
006D2C6F    mov byte ptr ds:[0x0074F8FC], 0x00              ; => [ Data: data_74f8fc ]
006D2C76    pop ecx
006D2C77    ret
