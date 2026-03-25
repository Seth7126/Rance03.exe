// ============================================================
// 函数名称: sub_43f380
// 起始地址: 0x43f380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043F380    mov eax, dword ptr ds:[ecx]
0043F382    push esi
0043F383    push 0x00
0043F385    mov esi, dword ptr ds:[eax+0x04]
0043F388    mov edx, dword ptr ds:[esi+0x04]
0043F38B    mov eax, dword ptr ds:[esi]
0043F38D    mov dword ptr ds:[edx], eax
0043F38F    mov edx, dword ptr ds:[esi]
0043F391    mov eax, dword ptr ds:[esi+0x04]
0043F394    mov dword ptr ds:[edx+0x04], eax
0043F397    dec dword ptr ds:[ecx+0x04]
0043F39A    lea ecx, ds:[esi+0x08]
0043F39D    mov eax, dword ptr ds:[ecx]
0043F39F    call dword ptr ds:[eax]
0043F3A1    push esi
0043F3A2    call 0x0069AD76
0043F3A7    add esp, 0x04
0043F3AA    pop esi
0043F3AB    ret                                             ; => [ Call: j__free ]
