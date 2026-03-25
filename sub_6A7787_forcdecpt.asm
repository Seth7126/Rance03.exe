// ============================================================
// 函数名称: __forcdecpt
// 起始地址: 0x6a7787
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7787    push ebp
006A7788    mov ebp, esp
006A778A    push 0x00
006A778C    push dword ptr ss:[ebp+0x08]
006A778F    call 0x006A774D
006A7794    pop ecx
006A7795    pop ecx
006A7796    pop ebp
006A7797    ret                                             ; => [ Call: sub_6a774d | Call: nullptr ]
