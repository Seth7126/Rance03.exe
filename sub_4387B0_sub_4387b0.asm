// ============================================================
// 函数名称: sub_4387b0
// 起始地址: 0x4387b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004387B0    mov eax, dword ptr ss:[esp+0x04]
004387B4    push esi
004387B5    mov esi, ecx
004387B7    push 0xFFFFFFFF
004387B9    lea ecx, ds:[esi+0x08]
004387BC    push 0x00
004387BE    push dword ptr ss:[esp+0x14]
004387C2    mov dword ptr ds:[esi], 0x704FE4                ; => [ Data: advengine::CToken::`vftable' ]
004387C8    mov dword ptr ds:[esi+0x04], eax
004387CB    mov dword ptr ds:[ecx+0x14], 0x0F
004387D2    mov dword ptr ds:[ecx+0x10], 0x00
004387D9    mov byte ptr ds:[ecx], 0x00
004387DC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004387E1    mov eax, esi
004387E3    pop esi
004387E4    ret 0x08
