// ============================================================
// 函数名称: sub_69bc56
// 起始地址: 0x69bc56
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069BC56    call 0x0069FC5A                                 ; => [ Call: __getptd ]
0069BC5B    imul ecx, dword ptr ds:[eax+0x14], 0x343FD
0069BC62    add ecx, 0x269EC3
0069BC68    mov dword ptr ds:[eax+0x14], ecx
0069BC6B    shr ecx, 0x10
0069BC6E    and ecx, 0x7FFF
0069BC74    mov eax, ecx
0069BC76    ret
