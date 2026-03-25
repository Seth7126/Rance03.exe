// ============================================================
// 函数名称: sub_680200
// 起始地址: 0x680200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00680200    push esi
00680201    mov esi, ecx
00680203    mov eax, dword ptr ds:[esi+0x10]
00680206    test eax, eax
00680208    jz 0x00680228
0068020A    push eax
0068020B    call 0x0069AD76                                 ; => [ Call: j__free ]
00680210    add esp, 0x04
00680213    mov dword ptr ds:[esi+0x10], 0x00
0068021A    mov dword ptr ds:[esi+0x14], 0x00
00680221    mov dword ptr ds:[esi+0x18], 0x00
00680228    mov eax, dword ptr ds:[esi+0x04]
0068022B    test eax, eax
0068022D    jz 0x0068024D
0068022F    push eax
00680230    call 0x0069AD76                                 ; => [ Call: j__free ]
00680235    add esp, 0x04
00680238    mov dword ptr ds:[esi+0x04], 0x00
0068023F    mov dword ptr ds:[esi+0x08], 0x00
00680246    mov dword ptr ds:[esi+0x0C], 0x00
0068024D    pop esi
0068024E    ret
