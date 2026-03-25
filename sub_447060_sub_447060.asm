// ============================================================
// 函数名称: sub_447060
// 起始地址: 0x447060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00447060    test edx, 0x8000000
00447066    jz 0x00447097
00447068    test edx, 0x4000000
0044706E    jz 0x0044708B
00447070    and edx, 0x2000000
00447076    mov eax, 0x07
0044707B    neg edx
0044707D    sbb edx, edx
0044707F    and edx, 0x1FE
00447085    add edx, 0x04
00447088    mov dword ptr ds:[ecx], edx
0044708A    ret
0044708B    mov dword ptr ds:[ecx], 0x701
00447091    mov eax, 0x06
00447096    ret
00447097    and edx, 0x4000000
0044709D    mov eax, 0x06
004470A2    neg edx
004470A4    sbb edx, edx
004470A6    and edx, 0x100
004470AC    add edx, 0x501
004470B2    mov dword ptr ds:[ecx], edx
004470B4    ret
