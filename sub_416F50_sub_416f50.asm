// ============================================================
// 函数名称: sub_416f50
// 起始地址: 0x416f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00416F50    mov edx, dword ptr ds:[0x0075D4B0]              ; => [ Data: data_75d4b0 ]
00416F56    test edx, edx
00416F58    js 0x00416F7F
00416F5A    mov eax, dword ptr ds:[ecx+0xA8]
00416F60    sub eax, dword ptr ds:[ecx+0xA4]
00416F66    sar eax, 0x02
00416F69    cmp edx, eax
00416F6B    jnb 0x00416F7F
00416F6D    mov eax, dword ptr ds:[ecx+0xA4]
00416F73    mov eax, dword ptr ds:[eax+edx*4]
00416F76    add eax, 0x04
00416F79    jz 0x00416F7F
00416F7B    mov eax, dword ptr ds:[eax+0x10]
00416F7E    ret
00416F7F    mov eax, 0x50
00416F84    ret
