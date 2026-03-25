// ============================================================
// 函数名称: __initp_misc_invarg
// 起始地址: 0x69ea44
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069EA44    push ebp
0069EA45    mov ebp, esp
0069EA47    mov eax, dword ptr ss:[ebp+0x08]
0069EA4A    mov dword ptr ds:[0x0075C964], eax              ; => [ Data: data_75c964 ]
0069EA4F    pop ebp
0069EA50    ret
