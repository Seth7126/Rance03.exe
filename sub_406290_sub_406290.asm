// ============================================================
// 函数名称: sub_406290
// 起始地址: 0x406290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406290    push esi
00406291    mov esi, ecx
00406293    mov dword ptr ds:[esi], 0x703FB0                ; => [ Data: dpanalysis::CVariableToken::`vftable'{for `dpanalysis::IToken'} ]
00406299    cmp dword ptr ds:[esi+0x18], 0x10
0040629D    jb 0x004062AA
0040629F    push dword ptr ds:[esi+0x04]
004062A2    call 0x0069AD76                                 ; => [ Call: j__free ]
004062A7    add esp, 0x04
004062AA    test byte ptr ss:[esp+0x08], 0x01
004062AF    mov dword ptr ds:[esi+0x18], 0x0F
004062B6    mov dword ptr ds:[esi+0x14], 0x00
004062BD    mov byte ptr ds:[esi+0x04], 0x00
004062C1    mov dword ptr ds:[esi], 0x703E90                ; => [ Data: dpanalysis::IToken::`vftable' ]
004062C7    jz 0x004062D2
004062C9    push esi
004062CA    call 0x0069AD76                                 ; => [ Call: j__free ]
004062CF    add esp, 0x04
004062D2    mov eax, esi
004062D4    pop esi
004062D5    ret 0x04
