// ============================================================
// 函数名称: sub_58d350
// 起始地址: 0x58d350
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D350    mov ecx, dword ptr ds:[ecx+0x04]
0058D353    test ecx, ecx
0058D355    jz 0x0058D365
0058D357    mov eax, dword ptr ds:[ecx]
0058D359    mov eax, dword ptr ds:[eax+0x34]
0058D35C    call eax
0058D35E    test al, al
0058D360    jz 0x0058D365
0058D362    mov al, 0x01
0058D364    ret
0058D365    xor al, al
0058D367    ret
