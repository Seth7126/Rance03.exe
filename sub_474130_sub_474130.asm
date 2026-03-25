// ============================================================
// 函数名称: sub_474130
// 起始地址: 0x474130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474130    dec dword ptr ds:[ecx+0x04]
00474133    mov eax, dword ptr ds:[ecx+0x04]
00474136    test eax, eax
00474138    jnle 0x00474143
0047413A    mov eax, dword ptr ds:[ecx]
0047413C    push 0x01
0047413E    call dword ptr ds:[eax+0x38]
00474141    xor eax, eax
00474143    ret
