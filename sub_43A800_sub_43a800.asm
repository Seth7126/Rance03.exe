// ============================================================
// 函数名称: sub_43a800
// 起始地址: 0x43a800
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043A800    push esi
0043A801    mov esi, ecx
0043A803    mov eax, 0x66666667
0043A808    mov edx, dword ptr ds:[esi+0x30]
0043A80B    sub edx, dword ptr ds:[esi+0x2C]
0043A80E    imul edx
0043A810    sar edx, 0x04
0043A813    mov eax, edx
0043A815    shr eax, 0x1F
0043A818    add eax, edx
0043A81A    cmp eax, 0x01
0043A81D    jz 0x0043A825
0043A81F    xor al, al
0043A821    pop esi
0043A822    ret 0x08
0043A825    call 0x00439DD0
0043A82A    cmp eax, 0x05
0043A82D    jnz 0x0043A847                                  ; => [ Call: sub_439dd0 ]
0043A82F    mov eax, dword ptr ds:[esi+0x2C]
0043A832    add eax, 0x08
0043A835    push eax
0043A836    push dword ptr ss:[esp+0x10]
0043A83A    push dword ptr ss:[esp+0x10]
0043A83E    call 0x0043A310
0043A843    pop esi
0043A844    ret 0x08                                        ; => [ Call: sub_43a310 ]
0043A847    mov ecx, esi
0043A849    call 0x00439DD0                                 ; => [ Call: sub_439dd0 ]
0043A84E    cmp eax, 0x05
0043A851    jnz 0x0043A865
0043A853    mov eax, dword ptr ds:[esi+0x2C]
0043A856    mov ecx, esi
0043A858    push dword ptr ss:[esp+0x0C]
0043A85C    add eax, 0x08
0043A85F    push eax
0043A860    call 0x00439E70                                 ; => [ Call: sub_439e70 ]
0043A865    cmp eax, 0x04
0043A868    jnz 0x0043A81F
0043A86A    mov eax, dword ptr ds:[esi+0x2C]
0043A86D    mov ecx, dword ptr ss:[esp+0x08]
0043A871    add eax, 0x08
0043A874    cmp ecx, eax
0043A876    jz 0x0043A882
0043A878    push 0xFFFFFFFF
0043A87A    push 0x00
0043A87C    push eax
0043A87D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0043A882    mov al, 0x01
0043A884    pop esi
0043A885    ret 0x08
