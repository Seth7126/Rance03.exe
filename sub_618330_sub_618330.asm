// ============================================================
// 函数名称: sub_618330
// 起始地址: 0x618330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00618330    mov eax, dword ptr ss:[esp+0x28]
00618334    xor ecx, ecx
00618336    cmp byte ptr ss:[esp+0x30], cl
0061833A    setnz cl
0061833D    and eax, 0x01
00618340    shl ecx, 0x02
00618343    or ecx, eax
00618345    xor eax, eax
00618347    add ecx, ecx
00618349    cmp byte ptr ss:[esp+0x2C], al
0061834D    setnz al
00618350    or ecx, eax
00618352    mov eax, dword ptr ss:[esp+0x04]
00618356    and eax, 0x01
00618359    add ecx, ecx
0061835B    or eax, ecx
0061835D    shl eax, 0x03
00618360    or eax, dword ptr ss:[esp+0x08]
00618364    add eax, eax
00618366    or eax, dword ptr ss:[esp+0x18]
0061836A    shl eax, 0x04
0061836D    or eax, dword ptr ss:[esp+0x0C]
00618371    shl eax, 0x02
00618374    or eax, dword ptr ss:[esp+0x24]
00618378    add eax, eax
0061837A    or eax, dword ptr ss:[esp+0x10]
0061837E    shl eax, 0x02
00618381    or eax, dword ptr ss:[esp+0x14]
00618385    shl eax, 0x02
00618388    or eax, dword ptr ss:[esp+0x1C]
0061838C    add eax, eax
0061838E    or eax, dword ptr ss:[esp+0x20]
00618392    shl eax, 0x04
00618395    or eax, 0x07
00618398    ret 0x30
