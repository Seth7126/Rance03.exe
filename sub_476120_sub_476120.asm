// ============================================================
// 函数名称: sub_476120
// 起始地址: 0x476120
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00476120    push ebp
00476121    push esi
00476122    mov esi, dword ptr ss:[esp+0x10]
00476126    mov ebp, ecx
00476128    push edi
00476129    test esi, esi
0047612B    jnz 0x00476135
0047612D    xor al, al                                      ; => [ Type: kiwi::CSoundChannel::VTable ]
0047612F    pop edi
00476130    pop esi
00476131    pop ebp
00476132    ret 0x10
00476135    cmp dword ptr ss:[esp+0x18], 0x00
0047613A    jle 0x0047612D
0047613C    push esi
0047613D    push dword ptr ss:[esp+0x14]
00476141    lea ecx, ss:[ebp+0x94]
00476147    call 0x0046EB10
0047614C    mov edi, eax                                    ; => [ Call: sub_46eb10 | Type: kiwi::CSoundChannel::VTable ]
0047614E    test edi, edi
00476150    jz 0x0047612D                                   ; => [ Call: sub_4772d0 ]
00476152    push dword ptr ss:[esp+0x18]
00476156    mov ecx, edi
00476158    push esi
00476159    call 0x004772D0
0047615E    test al, al
00476160    jz 0x0047612D
00476162    mov ecx, dword ptr ds:[edi+0x04]
00476165    push dword ptr ss:[esp+0x1C]
00476169    mov eax, dword ptr ds:[ecx]
0047616B    call dword ptr ds:[eax+0x40]                    ; => [ Field: vFunc_0 ]
0047616E    mov ecx, dword ptr ss:[ebp+0xB8]
00476174    push edi
00476175    call 0x00473F80                                 ; => [ Call: sub_473f80 ]
0047617A    mov ecx, dword ptr ds:[edi+0x04]
0047617D    push 0xFFFFFFFF
0047617F    push 0x00
00476181    push ecx
00476182    mov eax, dword ptr ds:[ecx]
00476184    movss dword ptr ss:[esp], xmm0
00476189    push 0x00
0047618B    call dword ptr ds:[eax+0x44]
0047618E    mov ecx, dword ptr ds:[edi+0x04]
00476191    mov eax, dword ptr ds:[ecx]
00476193    mov eax, dword ptr ds:[eax+0x10]
00476196    call eax
00476198    pop edi
00476199    pop esi
0047619A    pop ebp
0047619B    ret 0x10                                        ; => [ Field: vFunc_0 ]
