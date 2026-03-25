// ============================================================
// 函数名称: sub_482290
// 起始地址: 0x482290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482290    mov ecx, dword ptr ss:[esp+0x04]
00482294    push esi
00482295    cmp dword ptr ds:[ecx+0x04], 0x00
00482299    jz 0x004822E5
0048229B    mov esi, dword ptr ss:[esp+0x0C]
0048229F    push dword ptr ds:[esi+0x40]
004822A2    push dword ptr ds:[esi+0x3C]
004822A5    push dword ptr ds:[esi+0x38]
004822A8    push dword ptr ds:[esi+0x34]
004822AB    push dword ptr ds:[esi+0x30]
004822AE    push dword ptr ds:[esi+0x2C]
004822B1    push dword ptr ds:[esi+0x20]
004822B4    push dword ptr ds:[esi+0x1C]
004822B7    call 0x00507180
004822BC    test al, al
004822BE    jnz 0x004822EB                                  ; => [ Call: sub_507180 ]
004822C0    push dword ptr ds:[esi+0x40]
004822C3    push dword ptr ds:[esi+0x3C]
004822C6    push dword ptr ds:[esi+0x38]
004822C9    push dword ptr ds:[esi+0x34]
004822CC    push dword ptr ds:[esi+0x30]
004822CF    push dword ptr ds:[esi+0x2C]
004822D2    push dword ptr ds:[esi+0x20]
004822D5    push dword ptr ds:[esi+0x1C]
004822D8    push 0x6DE030
004822DD    call 0x00455870                                 ; => [ Call: sub_455870 ]
004822E2    add esp, 0x24
004822E5    xor al, al
004822E7    pop esi
004822E8    ret 0x08
004822EB    mov al, 0x01
004822ED    pop esi
004822EE    ret 0x08
