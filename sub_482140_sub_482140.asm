// ============================================================
// 函数名称: sub_482140
// 起始地址: 0x482140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00482140    mov ecx, dword ptr ss:[esp+0x04]
00482144    push edi
00482145    call 0x00505830                                 ; => [ Call: sub_505830 ]
0048214A    mov edi, dword ptr ss:[esp+0x0C]
0048214E    mov ecx, dword ptr ss:[esp+0x08]
00482152    push 0xFF
00482157    push 0x00
00482159    push 0x00
0048215B    push 0x00
0048215D    push dword ptr ds:[edi+0x30]
00482160    push dword ptr ds:[edi+0x2C]
00482163    call 0x00505B50
00482168    test al, al
0048216A    jnz 0x00482185                                  ; => [ Call: sub_505b50 ]
0048216C    push dword ptr ds:[edi+0x30]
0048216F    push dword ptr ds:[edi+0x2C]
00482172    push 0x6DE09C
00482177    call 0x00455870                                 ; => [ Call: sub_455870 ]
0048217C    add esp, 0x0C
0048217F    xor al, al
00482181    pop edi
00482182    ret 0x08
00482185    mov al, 0x01
00482187    pop edi
00482188    ret 0x08
