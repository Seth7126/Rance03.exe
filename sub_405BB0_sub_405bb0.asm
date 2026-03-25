// ============================================================
// 函数名称: sub_405bb0
// 起始地址: 0x405bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00405BB0    push ecx
00405BB1    push dword ptr ss:[esp+0x08]
00405BB5    mov dword ptr ss:[esp+0x04], 0x00
00405BBD    call 0x0040C140                                 ; => [ Call: sub_40c140 ]
00405BC2    mov eax, dword ptr ss:[esp+0x08]
00405BC6    pop ecx
00405BC7    ret 0x04
