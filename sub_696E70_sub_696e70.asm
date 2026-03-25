// ============================================================
// 函数名称: sub_696e70
// 起始地址: 0x696e70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00696E70    push esi
00696E71    mov esi, ecx
00696E73    mov dword ptr ds:[esi], 0x708CEC                ; => [ Data: win32only::CAliceRunPatch::`vftable' ]
00696E79    cmp dword ptr ds:[esi+0x18], 0x10
00696E7D    jb 0x00696E8A
00696E7F    push dword ptr ds:[esi+0x04]
00696E82    call 0x0069AD76                                 ; => [ Call: j__free ]
00696E87    add esp, 0x04
00696E8A    test byte ptr ss:[esp+0x08], 0x01
00696E8F    mov dword ptr ds:[esi+0x18], 0x0F
00696E96    mov dword ptr ds:[esi+0x14], 0x00
00696E9D    mov byte ptr ds:[esi+0x04], 0x00
00696EA1    jz 0x00696EAC
00696EA3    push esi
00696EA4    call 0x0069AD76                                 ; => [ Call: j__free ]
00696EA9    add esp, 0x04
00696EAC    mov eax, esi
00696EAE    pop esi
00696EAF    ret 0x04
