// ============================================================
// 函数名称: sub_673900
// 起始地址: 0x673900
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00673900    push esi
00673901    mov esi, ecx
00673903    mov dword ptr ds:[esi], 0x708AD0                ; => [ Data: dpparts::CPartsEngineWrapper::`vftable' ]
00673909    mov eax, dword ptr ds:[esi+0x04]
0067390C    test eax, eax
0067390E    jz 0x0067392E
00673910    push eax
00673911    call 0x0069AD76                                 ; => [ Call: j__free ]
00673916    add esp, 0x04
00673919    mov dword ptr ds:[esi+0x04], 0x00
00673920    mov dword ptr ds:[esi+0x08], 0x00
00673927    mov dword ptr ds:[esi+0x0C], 0x00
0067392E    pop esi
0067392F    ret
