// ============================================================
// 函数名称: sub_442370
// 起始地址: 0x442370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00442370    sub esp, 0x0C
00442373    push esi
00442374    push edi
00442375    mov edi, ecx
00442377    mov ecx, dword ptr ds:[edi+0x08]                ; => [ Type: HANDLE ]
0044237A    lea esi, ds:[edi+0x04]
0044237D    cmp ecx, 0xFFFFFFFF
00442380    jz 0x00442425
00442386    mov eax, dword ptr ds:[esi+0x08]
00442389    add eax, 0x04
0044238C    cmp eax, dword ptr ds:[esi+0x0C]
0044238F    jnbe 0x00442425                                 ; => [ Call: nullptr ]
00442395    push 0x00
00442397    lea eax, ss:[esp+0x10]
0044239B    push eax
0044239C    push 0x04
0044239E    lea eax, ss:[esp+0x14]
004423A2    push eax
004423A3    push ecx
004423A4    call dword ptr ds:[0x006D4204]
004423AA    test eax, eax
004423AC    jz 0x00442425
004423AE    cmp dword ptr ss:[esp+0x0C], 0x04
004423B3    jnz 0x00442425
004423B5    add dword ptr ds:[esi+0x08], 0x04
004423B9    mov eax, dword ptr ss:[esp+0x08]
004423BD    cmp al, 0x54
004423BF    jnz 0x004423FB
004423C1    cmp ah, 0x4D
004423C4    jnz 0x004423FB
004423C6    cmp byte ptr ss:[esp+0x0A], 0x4E
004423CB    jnz 0x004423FB
004423CD    cmp byte ptr ss:[esp+0x0B], 0x4C
004423D2    jnz 0x004423FB
004423D4    lea eax, ss:[esp+0x10]
004423D8    mov ecx, esi
004423DA    push eax
004423DB    call 0x00604EE0
004423E0    test al, al
004423E2    jz 0x00442425                                   ; => [ Call: sub_604ee0 ]
004423E4    mov eax, dword ptr ds:[edi+0x0C]
004423E7    mov ecx, esi
004423E9    add eax, dword ptr ss:[esp+0x10]
004423ED    push eax
004423EE    call 0x006052E0                                 ; => [ Call: sub_6052e0 ]
004423F3    pop edi
004423F4    mov al, 0x01                                    ; => [ Type: HANDLE ]
004423F6    pop esi
004423F7    add esp, 0x0C
004423FA    ret
004423FB    mov edi, dword ptr ds:[edi+0x0C]
004423FE    mov eax, dword ptr ds:[esi+0x04]
00442401    sub edi, 0x04
00442404    cmp eax, 0xFFFFFFFF
00442407    jz 0x0044241D
00442409    cmp edi, dword ptr ds:[esi+0x0C]
0044240C    jnb 0x0044241D
0044240E    push 0x00
00442410    push 0x00
00442412    push edi
00442413    push eax
00442414    call dword ptr ds:[0x006D420C]                  ; => [ Call: nullptr ]
0044241A    mov dword ptr ds:[esi+0x08], edi
0044241D    pop edi
0044241E    mov al, 0x01
00442420    pop esi
00442421    add esp, 0x0C
00442424    ret
00442425    pop edi
00442426    xor al, al                                      ; => [ Type: BOOL ]
00442428    pop esi
00442429    add esp, 0x0C
0044242C    ret
