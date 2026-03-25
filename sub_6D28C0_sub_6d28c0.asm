// ============================================================
// 函数名称: sub_6d28c0
// 起始地址: 0x6d28c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D28C0    push ecx
006D28C1    cmp dword ptr ds:[0x0074F838], 0x10
006D28C8    jb 0x006D28FB                                   ; => [ Data: data_74f838 ]
006D28CA    push esi
006D28CB    mov esi, dword ptr ds:[0x0074F824]
006D28D1    lea ecx, ss:[esp+0x07]
006D28D5    call 0x00402380
006D28DA    push 0x74F824                                   ; => [ Data: data_74f824 ]
006D28DF    lea ecx, ss:[esp+0x0B]
006D28E3    call 0x00402520
006D28E8    lea ecx, ss:[esp+0x07]
006D28EC    call 0x00402380
006D28F1    push esi
006D28F2    call 0x0069AD76                                 ; => [ Data: data_74f824 | Call: j__free ]
006D28F7    add esp, 0x04
006D28FA    pop esi
006D28FB    mov dword ptr ds:[0x0074F838], 0x0F             ; => [ Data: data_74f838 ]
006D2905    mov dword ptr ds:[0x0074F834], 0x00             ; => [ Data: data_74f834 ]
006D290F    mov byte ptr ds:[0x0074F824], 0x00              ; => [ Data: data_74f824 ]
006D2916    pop ecx
006D2917    ret
