// ============================================================
// 函数名称: sub_478860
// 起始地址: 0x478860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00478860    mov eax, dword ptr ds:[0x0075D4E4]
00478865    push esi
00478866    mov esi, edx
00478868    mov edx, ecx
0047886A    mov ecx, dword ptr ds:[eax+0x93C]               ; => [ Data: data_75d4e4 ]
00478870    test ecx, ecx
00478872    jnz 0x00478878                                  ; => [ Type: kiwi::CSoundChannel::VTable ]
00478874    xor al, al
00478876    pop esi
00478877    ret
00478878    push 0x01
0047887A    push edx
0047887B    add ecx, 0x78
0047887E    call 0x0046EF10                                 ; => [ Call: sub_46ef10 ]
00478883    test eax, eax
00478885    jz 0x00478874
00478887    mov ecx, dword ptr ds:[eax+0x04]
0047888A    push esi
0047888B    mov eax, dword ptr ds:[ecx]
0047888D    call dword ptr ds:[eax+0x28]                    ; => [ Field: vFunc_0 ]
00478890    mov al, 0x01
00478892    pop esi
00478893    ret
