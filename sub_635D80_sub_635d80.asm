// ============================================================
// 函数名称: sub_635d80
// 起始地址: 0x635d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00635D80    cmp byte ptr ss:[esp+0x14], 0x00
00635D85    mov ecx, dword ptr ds:[0x0075D544]              ; => [ Data: data_75d544 ]
00635D8B    jz 0x00635DA9
00635D8D    test ecx, ecx
00635D8F    jz 0x00635DA4
00635D91    push dword ptr ss:[esp+0x0C]
00635D95    mov eax, dword ptr ds:[ecx]
00635D97    push dword ptr ss:[esp+0x0C]
00635D9B    call dword ptr ds:[eax+0x10]
00635D9E    mov ecx, eax
00635DA0    test ecx, ecx
00635DA2    jnz 0x00635DDE
00635DA4    xor al, al
00635DA6    ret 0x14
00635DA9    cmp byte ptr ss:[esp+0x10], 0x00
00635DAE    jz 0x00635DC5
00635DB0    test ecx, ecx
00635DB2    jz 0x00635DA4
00635DB4    mov eax, dword ptr ds:[ecx]
00635DB6    push 0x20
00635DB8    push dword ptr ss:[esp+0x10]
00635DBC    push dword ptr ss:[esp+0x10]
00635DC0    call dword ptr ds:[eax+0x08]
00635DC3    jmp 0x00635D9E
00635DC5    test ecx, ecx
00635DC7    jz 0x00635DA4
00635DC9    mov eax, dword ptr ds:[ecx]
00635DCB    push 0x20
00635DCD    push dword ptr ss:[esp+0x10]
00635DD1    push dword ptr ss:[esp+0x10]
00635DD5    call dword ptr ds:[eax+0x0C]
00635DD8    mov ecx, eax
00635DDA    test ecx, ecx
00635DDC    jz 0x00635DA4
00635DDE    mov eax, dword ptr ss:[esp+0x04]
00635DE2    mov dword ptr ds:[eax+0x14], ecx
00635DE5    mov al, 0x01
00635DE7    ret 0x14
