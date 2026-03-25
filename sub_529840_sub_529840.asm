// ============================================================
// 函数名称: sub_529840
// 起始地址: 0x529840
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529840    test edx, edx
00529842    jz 0x00529881
00529844    add ecx, 0x08
00529847    lea eax, ds:[ecx-0x08]
0052984A    test eax, eax
0052984C    jz 0x0052987B
0052984E    mov dword ptr ds:[ecx-0x08], 0x00
00529855    mov dword ptr ds:[ecx-0x04], 0x00
0052985C    mov dword ptr ds:[ecx], 0x00
00529862    mov dword ptr ds:[ecx+0x04], 0x3F800000
00529869    mov dword ptr ds:[ecx+0x08], 0x3F800000
00529870    mov dword ptr ds:[ecx+0x0C], 0x3F800000
00529877    mov byte ptr ds:[ecx+0x10], 0x01
0052987B    add ecx, 0x1C
0052987E    dec edx
0052987F    jnz 0x00529847
00529881    ret
