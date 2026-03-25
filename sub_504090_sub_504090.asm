// ============================================================
// 函数名称: sub_504090
// 起始地址: 0x504090
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00504090    mov ecx, dword ptr ds:[ecx+0x04]
00504093    test ecx, ecx
00504095    jz 0x005040F8
00504097    movss xmm0, dword ptr ss:[esp+0x20]
0050409D    sub esp, 0x10
005040A0    mov eax, dword ptr ds:[ecx]
005040A2    movss dword ptr ss:[esp+0x0C], xmm0
005040A8    movss xmm0, dword ptr ss:[esp+0x2C]
005040AE    movss dword ptr ss:[esp+0x08], xmm0
005040B4    movss xmm0, dword ptr ss:[esp+0x1C]
005040BA    mov dword ptr ss:[esp+0x04], 0x00
005040C2    mov dword ptr ss:[esp], 0x00
005040C9    push dword ptr ss:[esp+0x20]
005040CD    sub esp, 0x10
005040D0    movss dword ptr ss:[esp+0x0C], xmm0
005040D6    movss xmm0, dword ptr ss:[esp+0x2C]
005040DC    movss dword ptr ss:[esp+0x08], xmm0
005040E2    mov dword ptr ss:[esp+0x04], 0x00
005040EA    mov dword ptr ss:[esp], 0x00
005040F1    push dword ptr ss:[esp+0x28]
005040F5    call dword ptr ds:[eax+0x6C]
005040F8    ret 0x20
