// ============================================================
// 函数名称: sub_58d370
// 起始地址: 0x58d370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058D370    mov ecx, dword ptr ds:[ecx+0x04]
0058D373    test ecx, ecx
0058D375    jz 0x0058D383
0058D377    mov eax, dword ptr ds:[ecx]
0058D379    mov eax, dword ptr ds:[eax+0x38]
0058D37C    call eax
0058D37E    test al, al
0058D380    jnz 0x0058D383
0058D382    ret
0058D383    mov al, 0x01
0058D385    ret
