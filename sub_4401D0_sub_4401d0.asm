// ============================================================
// 函数名称: sub_4401d0
// 起始地址: 0x4401d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004401D0    push edi
004401D1    mov edi, ecx
004401D3    mov ecx, dword ptr ss:[esp+0x08]
004401D7    mov eax, dword ptr ds:[ecx]
004401D9    call dword ptr ds:[eax]
004401DB    mov edx, eax
004401DD    cmp byte ptr ds:[edx], 0x00
004401E0    jnz 0x004401F3
004401E2    xor ecx, ecx
004401E4    push ecx
004401E5    push edx
004401E6    mov ecx, edi
004401E8    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
004401ED    mov al, 0x01
004401EF    pop edi
004401F0    ret 0x04
004401F3    mov ecx, edx
004401F5    push esi
004401F6    lea esi, ds:[ecx+0x01]
004401F9    lea esp, ss:[esp]
00440200    mov al, byte ptr ds:[ecx]
00440202    inc ecx
00440203    test al, al
00440205    jnz 0x00440200
00440207    sub ecx, esi
00440209    pop esi
0044020A    push ecx
0044020B    push edx
0044020C    mov ecx, edi
0044020E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00440213    mov al, 0x01
00440215    pop edi
00440216    ret 0x04
