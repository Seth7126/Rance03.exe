// ============================================================
// 函数名称: sub_69ad54
// 起始地址: 0x69ad54
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AD54    push dword ptr ds:[0x0075C964]
0069AD5A    call dword ptr ds:[0x006D41B0]                  ; => [ Data: data_75c964 ]
0069AD60    test eax, eax
0069AD62    jz 0x0069AD66
0069AD64    call eax
0069AD66    push 0x01
0069AD68    push 0x00
0069AD6A    call 0x0069C154                                 ; => [ Call: sub_69c154 ]
0069AD6F    pop ecx
0069AD70    pop ecx
0069AD71    jmp 0x0069C173                                  ; => [ Call: _abort ]
