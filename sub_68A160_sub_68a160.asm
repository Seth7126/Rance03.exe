// ============================================================
// 函数名称: sub_68a160
// 起始地址: 0x68a160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A160    push ecx
0068A161    push esi
0068A162    mov esi, ecx
0068A164    mov dword ptr ds:[esi], 0x708C64                ; => [ Data: dpsound::CSoundEngine::`vftable' ]
0068A16A    mov ecx, dword ptr ds:[esi+0x04]
0068A16D    test ecx, ecx
0068A16F    jz 0x0068A19E
0068A171    push dword ptr ss:[esp+0x04]                    ; => [ Type: dpsound::CSoundEngine::VTable ]
0068A175    mov edx, dword ptr ds:[esi+0x08]
0068A178    push ecx
0068A179    call 0x0046F580                                 ; => [ Call: sub_46f580 ]
0068A17E    push dword ptr ds:[esi+0x04]
0068A181    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A186    add esp, 0x0C
0068A189    mov dword ptr ds:[esi+0x04], 0x00
0068A190    mov dword ptr ds:[esi+0x08], 0x00
0068A197    mov dword ptr ds:[esi+0x0C], 0x00
0068A19E    pop esi
0068A19F    pop ecx
0068A1A0    ret
