// ============================================================
// 函数名称: sub_453410
// 起始地址: 0x453410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00453410    mov edx, dword ptr ss:[esp+0x04]
00453414    test edx, edx
00453416    js 0x00453439
00453418    mov eax, dword ptr ds:[ecx+0x64]
0045341B    sub eax, dword ptr ds:[ecx+0x60]
0045341E    sar eax, 0x04
00453421    cmp eax, edx
00453423    jle 0x00453439
00453425    shl edx, 0x04
00453428    add edx, dword ptr ds:[ecx+0x60]
0045342B    jz 0x00453439
0045342D    mov eax, dword ptr ds:[edx+0x08]
00453430    sub eax, dword ptr ds:[edx+0x04]
00453433    sar eax, 0x02
00453436    ret 0x04
00453439    xor eax, eax
0045343B    ret 0x04
