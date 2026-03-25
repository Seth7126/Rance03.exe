// ============================================================
// 函数名称: __set_pgmptr
// 起始地址: 0x69ff4c
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069FF4C    push ebp
0069FF4D    mov ebp, esp
0069FF4F    mov eax, dword ptr ss:[ebp+0x08]
0069FF52    mov dword ptr ds:[0x0075C974], eax              ; => [ Data: data_75c974 ]
0069FF57    pop ebp
0069FF58    ret
