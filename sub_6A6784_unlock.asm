// ============================================================
// 函数名称: __unlock
// 起始地址: 0x6a6784
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A6784    push ebp
006A6785    mov ebp, esp
006A6787    mov eax, dword ptr ss:[ebp+0x08]
006A678A    push dword ptr ds:[eax*8+0x74AEE0]
006A6791    call dword ptr ds:[0x006D4264]
006A6797    pop ebp
006A6798    ret                                             ; => [ Data: data_74aee0 ]
