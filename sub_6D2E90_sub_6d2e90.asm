// ============================================================
// 函数名称: sub_6d2e90
// 起始地址: 0x6d2e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D2E90    push ecx
006D2E91    cmp dword ptr ds:[0x0074F9A8], 0x10
006D2E98    jb 0x006D2ECB                                   ; => [ Data: data_74f9a8 ]
006D2E9A    push esi
006D2E9B    mov esi, dword ptr ds:[0x0074F994]
006D2EA1    lea ecx, ss:[esp+0x07]
006D2EA5    call 0x00402380
006D2EAA    push 0x74F994                                   ; => [ Data: data_74f994 ]
006D2EAF    lea ecx, ss:[esp+0x0B]
006D2EB3    call 0x00402520
006D2EB8    lea ecx, ss:[esp+0x07]
006D2EBC    call 0x00402380
006D2EC1    push esi
006D2EC2    call 0x0069AD76                                 ; => [ Call: j__free | Data: data_74f994 ]
006D2EC7    add esp, 0x04
006D2ECA    pop esi
006D2ECB    mov dword ptr ds:[0x0074F9A8], 0x0F             ; => [ Data: data_74f9a8 ]
006D2ED5    mov dword ptr ds:[0x0074F9A4], 0x00             ; => [ Data: data_74f9a4 ]
006D2EDF    mov byte ptr ds:[0x0074F994], 0x00              ; => [ Data: data_74f994 ]
006D2EE6    pop ecx
006D2EE7    ret
