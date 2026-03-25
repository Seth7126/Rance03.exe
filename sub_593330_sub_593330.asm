// ============================================================
// 函数名称: sub_593330
// 起始地址: 0x593330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00593330    push esi
00593331    mov esi, ecx
00593333    mov ecx, dword ptr ds:[esi+0x04]
00593336    mov eax, dword ptr ds:[ecx]
00593338    mov eax, dword ptr ds:[eax+0xE8]
0059333E    call eax
00593340    test al, al
00593342    jnz 0x00593346
00593344    pop esi
00593345    ret
00593346    mov ecx, dword ptr ds:[esi+0x04]
00593349    push 0x00
0059334B    push 0x00
0059334D    mov eax, dword ptr ds:[ecx]
0059334F    call dword ptr ds:[eax+0xC0]
00593355    mov al, 0x01
00593357    pop esi
00593358    ret
