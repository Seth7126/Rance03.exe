// ============================================================
// 函数名称: sub_4433e0
// 起始地址: 0x4433e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004433E0    push esi
004433E1    mov esi, ecx
004433E3    mov eax, dword ptr ds:[esi+0xCC]
004433E9    cmp eax, dword ptr ds:[esi+0xD0]
004433EF    jz 0x00443421
004433F1    mov eax, dword ptr ds:[0x0075D4E4]
004433F6    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
004433FC    test ecx, ecx
004433FE    jnz 0x0044340B
00443400    xor cl, cl
00443402    xor eax, eax
00443404    test cl, cl
00443406    pop esi
00443407    setz al
0044340A    ret
0044340B    push dword ptr ds:[esi+0x42C]
00443411    call 0x004764A0
00443416    mov cl, al
00443418    xor eax, eax
0044341A    test cl, cl
0044341C    pop esi
0044341D    setz al                                         ; => [ Call: sub_4764a0 ]
00443420    ret
00443421    call 0x004430F0                                 ; => [ Call: sub_4430f0 ]
00443426    test eax, eax
00443428    js 0x00443439
0044342A    cmp eax, dword ptr ds:[esi+0xC0]
00443430    jb 0x00443439
00443432    mov eax, 0x01
00443437    pop esi
00443438    ret
00443439    xor eax, eax
0044343B    pop esi
0044343C    ret
