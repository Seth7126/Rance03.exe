// ============================================================
// 函数名称: sub_58c780
// 起始地址: 0x58c780
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058C780    mov ecx, dword ptr ds:[ecx+0x114]
0058C786    test ecx, ecx
0058C788    jz 0x0058C7A0
0058C78A    mov ecx, dword ptr ds:[ecx+0x04]
0058C78D    test ecx, ecx
0058C78F    jz 0x0058C7A0
0058C791    mov eax, dword ptr ds:[ecx]
0058C793    mov eax, dword ptr ds:[eax+0xE8]
0058C799    call eax
0058C79B    test al, al
0058C79D    jnz 0x0058C7A0
0058C79F    ret
0058C7A0    mov al, 0x01
0058C7A2    ret
