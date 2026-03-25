// ============================================================
// 函数名称: __GET_RTERRMSG
// 起始地址: 0x6a54b9
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A54B9    push ebp
006A54BA    mov ebp, esp
006A54BC    mov ecx, dword ptr ss:[ebp+0x08]
006A54BF    xor eax, eax
006A54C1    cmp ecx, dword ptr ds:[eax*8+0x6D5AF0]
006A54C8    jz 0x006A54D4                                   ; => [ Data: data_6d5af0 ]
006A54CA    inc eax
006A54CB    cmp eax, 0x17
006A54CE    jb 0x006A54C1
006A54D0    xor eax, eax
006A54D2    pop ebp
006A54D3    ret
006A54D4    mov eax, dword ptr ds:[eax*8+0x6D5AF4]
006A54DB    pop ebp
006A54DC    ret                                             ; => [ Data: data_6d5af4 ]
