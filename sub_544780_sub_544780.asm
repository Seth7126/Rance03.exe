// ============================================================
// 函数名称: sub_544780
// 起始地址: 0x544780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00544780    push ecx
00544781    push ebx
00544782    push ebp
00544783    mov ebp, ecx
00544785    push esi
00544786    push edi
00544787    mov esi, dword ptr ss:[ebp+0x04]
0054478A    cmp esi, dword ptr ss:[ebp+0x08]
0054478D    jz 0x005447E1
0054478F    mov ebx, dword ptr ss:[esp+0x18]
00544793    mov edx, dword ptr ds:[esi]
00544795    test edx, edx
00544797    jz 0x005447D9
00544799    cmp byte ptr ds:[edx+0xCC], 0x00
005447A0    mov edi, ebx
005447A2    jz 0x005447A9
005447A4    imul edi, dword ptr ss:[esp+0x1C]
005447A9    movss xmm2, dword ptr ds:[edx+0x1BC]
005447B1    lea ecx, ds:[edx+0x124]
005447B7    push edi
005447B8    call 0x00556960                                 ; => [ Call: sub_556960 ]
005447BD    movss xmm2, dword ptr ds:[edx+0x1BC]
005447C5    lea ecx, ds:[edx+0x140]
005447CB    push edi
005447CC    call 0x00556960                                 ; => [ Call: sub_556960 ]
005447D1    push edi
005447D2    mov ecx, edx
005447D4    call 0x0053EC40                                 ; => [ Call: sub_53ec40 ]
005447D9    add esi, 0x04
005447DC    cmp esi, dword ptr ss:[ebp+0x08]
005447DF    jnz 0x00544793
005447E1    pop edi
005447E2    pop esi
005447E3    pop ebp
005447E4    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005447E6    pop ebx
005447E7    pop ecx
005447E8    ret 0x08
