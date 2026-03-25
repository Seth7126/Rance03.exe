// ============================================================
// 函数名称: sub_505d90
// 起始地址: 0x505d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00505D90    push ecx
00505D91    push esi
00505D92    push edi
00505D93    mov edi, dword ptr ss:[esp+0x10]
00505D97    mov esi, ecx
00505D99    push edi
00505D9A    call 0x005058D0
00505D9F    test al, al
00505DA1    jz 0x00505DC4                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Call: sub_5058d0 ]
00505DA3    cmp dword ptr ds:[edi+0x10], 0x00
00505DA7    jz 0x00505DE4
00505DA9    mov eax, dword ptr ss:[esp+0x14]
00505DAD    cmp eax, 0x03
00505DB0    jnbe 0x00505DC4
00505DB2    jmp dword ptr ds:[eax*4+0x505DEC]
00505DB9    mov ecx, esi
00505DBB    call 0x00505E80                                 ; => [ Call: sub_505e80 ]
00505DC0    test al, al
00505DC2    jnz 0x00505DE4
00505DC4    xor al, al
00505DC6    pop edi
00505DC7    pop esi
00505DC8    pop ecx
00505DC9    ret 0x10
00505DCC    mov ecx, esi
00505DCE    call 0x00505FC0                                 ; => [ Call: sub_505fc0 ]
00505DD3    jmp 0x00505DC0
00505DD5    push 0x00
00505DD7    push 0x00
00505DD9    mov ecx, esi
00505DDB    call 0x00506100
00505DE0    test al, al
00505DE2    jz 0x00505DC4                                   ; => [ Call: sub_506100 | Call: nullptr ]
00505DE4    pop edi
00505DE5    mov al, 0x01                                    ; => [ Call: nullptr ]
00505DE7    pop esi
00505DE8    pop ecx
00505DE9    ret 0x10
