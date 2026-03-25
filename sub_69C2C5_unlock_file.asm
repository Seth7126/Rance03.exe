// ============================================================
// 函数名称: __unlock_file
// 起始地址: 0x69c2c5
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069C2C5    push ebp
0069C2C6    mov ebp, esp
0069C2C8    mov eax, dword ptr ss:[ebp+0x08]
0069C2CB    mov ecx, 0x74A178
0069C2D0    cmp eax, ecx
0069C2D2    jb 0x0069C2F3
0069C2D4    cmp eax, 0x74A3D8
0069C2D9    jnbe 0x0069C2F3
0069C2DB    and dword ptr ds:[eax+0x0C], 0xFFFF7FFF
0069C2E2    sub eax, ecx
0069C2E4    sar eax, 0x05
0069C2E7    add eax, 0x10
0069C2EA    push eax
0069C2EB    call 0x006A6784
0069C2F0    pop ecx
0069C2F1    pop ebp
0069C2F2    ret                                             ; => [ Call: __unlock ]
0069C2F3    add eax, 0x20
0069C2F6    push eax
0069C2F7    call dword ptr ds:[0x006D4264]
0069C2FD    pop ebp
0069C2FE    ret
