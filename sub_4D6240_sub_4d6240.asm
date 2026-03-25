// ============================================================
// 函数名称: sub_4d6240
// 起始地址: 0x4d6240
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D6240    push esi
004D6241    push dword ptr ss:[esp+0x14]
004D6245    mov esi, ecx
004D6247    push dword ptr ss:[esp+0x14]
004D624B    cmp byte ptr ds:[esi+0x04], 0x00
004D624F    lea ecx, ds:[esi+0x100]
004D6255    jnz 0x004D6273
004D6257    push dword ptr ss:[esp+0x14]
004D625B    push dword ptr ss:[esp+0x14]
004D625F    call 0x004A8C20                                 ; => [ Call: sub_4a8c20 ]
004D6264    lea ecx, ds:[esi+0xBC]
004D626A    call 0x004B5170
004D626F    pop esi
004D6270    ret 0x10                                        ; => [ Call: sub_4b5170 ]
004D6273    movzx eax, byte ptr ds:[esi+0x18]
004D6277    push eax
004D6278    push dword ptr ds:[esi+0x14]
004D627B    push dword ptr ss:[esp+0x1C]
004D627F    push dword ptr ss:[esp+0x1C]
004D6283    call 0x004A8CD0                                 ; => [ Call: sub_4a8cd0 ]
004D6288    movzx eax, byte ptr ds:[esi+0x18]
004D628C    mov ecx, esi
004D628E    push eax
004D628F    push dword ptr ds:[esi+0x14]
004D6292    call 0x004D6790                                 ; => [ Call: sub_4d6790 ]
004D6297    lea ecx, ds:[esi+0xBC]
004D629D    call 0x004B5170
004D62A2    pop esi
004D62A3    ret 0x10                                        ; => [ Call: sub_4b5170 ]
