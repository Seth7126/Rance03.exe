// ============================================================
// 函数名称: sub_58ae00
// 起始地址: 0x58ae00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058AE00    mov eax, dword ptr ds:[ecx+0x04]
0058AE03    mov eax, dword ptr ds:[eax+0x168]
0058AE09    cmp eax, 0x03
0058AE0C    jnz 0x0058AE1E
0058AE0E    cmp byte ptr ds:[ecx+0x12C], 0x00
0058AE15    jnz 0x0058AE32
0058AE17    mov eax, 0x02
0058AE1C    jmp 0x0058AE23
0058AE1E    cmp eax, 0x02
0058AE21    jnz 0x0058AE32
0058AE23    cmp byte ptr ds:[ecx+0x12B], 0x00
0058AE2A    mov edx, 0x01
0058AE2F    cmovz eax, edx
0058AE32    mov dword ptr ds:[ecx+0x124], eax
0058AE38    ret
