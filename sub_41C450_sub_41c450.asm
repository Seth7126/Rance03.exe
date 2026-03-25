// ============================================================
// 函数名称: sub_41c450
// 起始地址: 0x41c450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041C450    mov edx, dword ptr ss:[esp+0x0C]
0041C454    mov eax, edx
0041C456    push 0x01
0041C458    shr eax, 0x10
0041C45B    push eax
0041C45C    movzx eax, dx
0041C45F    push eax
0041C460    push 0x00
0041C462    push 0x00
0041C464    push dword ptr ds:[ecx+0x18]
0041C467    call dword ptr ds:[0x006D4310]
0041C46D    xor eax, eax
0041C46F    ret 0x0C
