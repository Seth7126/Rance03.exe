// ============================================================
// 函数名称: sub_58b320
// 起始地址: 0x58b320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058B320    mov edx, ecx
0058B322    cmp byte ptr ds:[edx+0x3D0], 0x00
0058B329    jnz 0x0058B32E
0058B32B    mov al, 0x01
0058B32D    ret
0058B32E    mov eax, dword ptr ds:[edx+0x04]
0058B331    push eax
0058B332    lea ecx, ds:[eax+0xF0]
0058B338    push ecx
0058B339    push dword ptr ds:[edx+0x3C0]
0058B33F    lea ecx, ds:[edx+0x3D4]
0058B345    push dword ptr ds:[edx+0x3BC]
0058B34B    push dword ptr ds:[edx+0x3B8]
0058B351    push dword ptr ds:[edx+0x08]
0058B354    call 0x0059C080
0058B359    test al, al
0058B35B    setnz al
0058B35E    ret                                             ; => [ Call: sub_59c080 ]
