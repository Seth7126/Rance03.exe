// ============================================================
// 函数名称: sub_64da30
// 起始地址: 0x64da30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064DA30    sub esp, 0x08
0064DA33    push edi
0064DA34    call dword ptr ds:[0x006D42CC]                  ; => [ Type: HMENU ]
0064DA3A    mov edi, eax
0064DA3C    test edi, edi
0064DA3E    jz 0x0064DA8B
0064DA40    push 0x7007A0
0064DA45    push 0x01
0064DA47    push 0x00
0064DA49    push edi
0064DA4A    call dword ptr ds:[0x006D42A8]
0064DA50    push 0x7007B8
0064DA55    push 0x02
0064DA57    push 0x00
0064DA59    push edi
0064DA5A    call dword ptr ds:[0x006D42A8]
0064DA60    lea eax, ss:[esp+0x04]
0064DA64    push eax
0064DA65    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0064DA6B    push 0x00
0064DA6D    push dword ptr ss:[esp+0x14]
0064DA71    push 0x00
0064DA73    push dword ptr ss:[esp+0x14]
0064DA77    push dword ptr ss:[esp+0x14]
0064DA7B    push 0x02
0064DA7D    push edi
0064DA7E    call dword ptr ds:[0x006D42FC]                  ; => [ Field: x | Field: y | Call: nullptr ]
0064DA84    push edi
0064DA85    call dword ptr ds:[0x006D433C]
0064DA8B    xor eax, eax
0064DA8D    pop edi
0064DA8E    add esp, 0x08
0064DA91    ret 0x0C
