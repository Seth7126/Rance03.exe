// ============================================================
// 函数名称: sub_68a100
// 起始地址: 0x68a100
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068A103    mov dword ptr ds:[esi], 0x708C64                ; => [ Data: dpsound::CSoundEngine::`vftable' ]
0068A109    mov ecx, dword ptr ds:[esi+0x04]
0068A10C    test ecx, ecx
0068A10E    jz 0x0068A13D
0068A110    push dword ptr ss:[esp+0x08]
0068A114    mov edx, dword ptr ds:[esi+0x08]
0068A117    push ecx
0068A118    call 0x0046F580                                 ; => [ Call: sub_46f580 ]
0068A11D    push dword ptr ds:[esi+0x04]
0068A120    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A125    add esp, 0x0C
0068A128    mov dword ptr ds:[esi+0x04], 0x00
0068A12F    mov dword ptr ds:[esi+0x08], 0x00
0068A136    mov dword ptr ds:[esi+0x0C], 0x00
0068A13D    test byte ptr ss:[esp+0x08], 0x01
0068A142    jz 0x0068A14D
0068A144    push esi
0068A145    call 0x0069AD76                                 ; => [ Call: j__free ]
0068A14A    add esp, 0x04
0068A14D    mov eax, esi
0068A14F    pop esi
0068A150    ret 0x04
