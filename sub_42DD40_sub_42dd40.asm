// ============================================================
// 函数名称: sub_42dd40
// 起始地址: 0x42dd40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042DD40    mov ecx, dword ptr ds:[ecx+0x08]
0042DD43    push dword ptr ss:[esp+0x04]
0042DD47    mov eax, dword ptr ds:[ecx]
0042DD49    call dword ptr ds:[eax+0x04]
0042DD4C    mov ecx, eax
0042DD4E    test ecx, ecx
0042DD50    jnz 0x0042DD55
0042DD52    ret 0x04
0042DD55    mov eax, dword ptr ds:[ecx]
0042DD57    call dword ptr ds:[eax+0x14]
0042DD5A    shr eax, 0x02
0042DD5D    ret 0x04
