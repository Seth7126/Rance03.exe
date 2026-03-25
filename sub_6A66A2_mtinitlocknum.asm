// ============================================================
// 函数名称: __mtinitlocknum
// 起始地址: 0x6a66a2
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A66A2    push 0x08
006A66A4    push 0x7480C0
006A66A9    call 0x0069E850
006A66AE    cmp dword ptr ds:[0x0075CB40], 0x00
006A66B5    jnz 0x006A66CF                                  ; => [ Data: data_75cb40 ]
006A66B7    call 0x006A5480                                 ; => [ Call: __FF_MSGBANNER ]
006A66BC    push 0x1E
006A66BE    call 0x006A54DD                                 ; => [ Call: __NMSG_WRITE ]
006A66C3    push 0xFF
006A66C8    call 0x0069CF9B                                 ; => [ Call: ___crtExitProcess ]
006A66CF    mov edi, dword ptr ss:[ebp+0x08]
006A66D2    xor ebx, ebx
006A66D4    cmp dword ptr ds:[edi*8+0x74AEE0], ebx
006A66DB    jnz 0x006A6739                                  ; => [ Data: data_74aee0 ]
006A66DD    push 0x18
006A66DF    call 0x0069E76B                                 ; => [ Type: CRITICAL_SECTION | Call: sub_69e76b ]
006A66E4    pop ecx
006A66E5    mov esi, eax
006A66E7    test esi, esi
006A66E9    jnz 0x006A66FA
006A66EB    call 0x0069BF6C
006A66F0    mov dword ptr ds:[eax], 0x0C                    ; => [ Call: __errno ]
006A66F6    xor eax, eax
006A66F8    jmp 0x006A673C
006A66FA    push 0x0A
006A66FC    call 0x006A661A                                 ; => [ Call: __lock ]
006A6701    pop ecx
006A6702    mov dword ptr ss:[ebp-0x04], ebx
006A6705    cmp dword ptr ds:[edi*8+0x74AEE0], ebx
006A670C    jnz 0x006A6726                                  ; => [ Data: data_74aee0 ]
006A670E    push ebx
006A670F    push 0xFA0
006A6714    push esi
006A6715    call 0x0069F7A9                                 ; => [ Call: sub_69f7a9 ]
006A671A    add esp, 0x0C
006A671D    mov dword ptr ds:[edi*8+0x74AEE0], esi          ; => [ Data: data_74aee0 ]
006A6724    jmp 0x006A672D
006A6726    push esi
006A6727    call 0x0069BDE6                                 ; => [ Call: _free ]
006A672C    pop ecx
006A672D    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A6734    call 0x006A6742                                 ; => [ Call: sub_6a6742 ]
006A6739    xor eax, eax
006A673B    inc eax
006A673C    call 0x0069E895
006A6741    ret
