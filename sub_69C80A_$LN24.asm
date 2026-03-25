// ============================================================
// 函数名称: $LN24
// 起始地址: 0x69c80a
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C80A    mov eax, dword ptr ds:[0x0075EF60]
0069C80F    push dword ptr ds:[eax+esi*4]
0069C812    push esi
0069C813    call 0x0069C2FF
0069C818    pop ecx
0069C819    pop ecx
0069C81A    ret                                             ; => [ Call: __unlock_file2 | Data: data_75ef60 ]
