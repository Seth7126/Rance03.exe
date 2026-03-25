// ============================================================
// 函数名称: _atexit
// 起始地址: 0x69ad3f
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069AD3F    push ebp
0069AD40    mov ebp, esp
0069AD42    push dword ptr ss:[ebp+0x08]
0069AD45    call 0x0069AC43                                 ; => [ Call: sub_69ac43 ]
0069AD4A    neg eax
0069AD4C    pop ecx
0069AD4D    sbb eax, eax
0069AD4F    neg eax
0069AD51    dec eax
0069AD52    pop ebp
0069AD53    ret
