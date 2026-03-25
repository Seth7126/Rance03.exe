// ============================================================
// 函数名称: sub_464f10
// 起始地址: 0x464f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464F10    push esi
00464F11    mov esi, ecx
00464F13    lea ecx, ds:[esi+0x10]
00464F16    mov dword ptr ds:[esi], 0x705688                ; => [ Data: exfile::CReversePolishNotation::`vftable' ]
00464F1C    call 0x0045D550                                 ; => [ Call: sub_45d550 ]
00464F21    lea ecx, ds:[esi+0x04]
00464F24    pop esi
00464F25    jmp 0x0045D550                                  ; => [ Call: sub_45d550 ]
