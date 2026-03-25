// ============================================================
// 函数名称: sub_59e360
// 起始地址: 0x59e360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059E360    mov eax, dword ptr ds:[ecx+0x04]
0059E363    test eax, eax
0059E365    jnz 0x0059E392
0059E367    mov eax, dword ptr ds:[0x0075DD6C]              ; => [ Data: data_75dd6c ]
0059E36C    test al, 0x01
0059E36E    jnz 0x0059E38C
0059E370    or eax, 0x01
0059E373    mov dword ptr ds:[0x0075DD64], 0x00             ; => [ Data: data_75dd64 ]
0059E37D    mov dword ptr ds:[0x0075DD6C], eax              ; => [ Data: data_75dd6c ]
0059E382    mov dword ptr ds:[0x0075DD68], 0x00             ; => [ Data: data_75dd68 ]
0059E38C    mov eax, 0x75DD64
0059E391    ret                                             ; => [ Data: data_75dd64 ]
0059E392    add eax, 0x30
0059E395    ret
