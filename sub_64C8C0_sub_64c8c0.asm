// ============================================================
// 函数名称: sub_64c8c0
// 起始地址: 0x64c8c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064C8C0    sub esp, 0x08
0064C8C3    push esi
0064C8C4    mov esi, ecx
0064C8C6    cmp byte ptr ds:[esi+0x124], 0x00
0064C8CD    jz 0x0064C910
0064C8CF    lea eax, ss:[esp+0x04]
0064C8D3    push eax
0064C8D4    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0064C8DA    lea eax, ss:[esp+0x04]
0064C8DE    push eax
0064C8DF    push dword ptr ss:[esp+0x14]
0064C8E3    call dword ptr ds:[0x006D4414]
0064C8E9    mov eax, dword ptr ss:[esp+0x04]                ; => [ Field: x ]
0064C8ED    xor ecx, ecx
0064C8EF    test eax, eax
0064C8F1    cmovs eax, ecx
0064C8F4    mov dword ptr ds:[esi+0x11C], eax
0064C8FA    mov eax, dword ptr ss:[esp+0x08]                ; => [ Field: y ]
0064C8FE    test eax, eax
0064C900    cmovs eax, ecx
0064C903    mov ecx, esi
0064C905    mov dword ptr ds:[esi+0x120], eax
0064C90B    mov eax, dword ptr ds:[esi]
0064C90D    call dword ptr ds:[eax+0x3C]
0064C910    xor eax, eax
0064C912    pop esi
0064C913    add esp, 0x08
0064C916    ret 0x0C
