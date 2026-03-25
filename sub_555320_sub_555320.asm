// ============================================================
// 函数名称: sub_555320
// 起始地址: 0x555320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00555320    push esi
00555321    mov esi, ecx
00555323    cmp dword ptr ds:[esi+0x74], 0x00
00555327    jnz 0x0055532D
00555329    xor al, al
0055532B    pop esi
0055532C    ret
0055532D    mov ecx, dword ptr ds:[esi+0x78]
00555330    mov eax, dword ptr ds:[ecx]
00555332    mov eax, dword ptr ds:[eax+0x2C]
00555335    call eax
00555337    test al, al
00555339    jz 0x00555329
0055533B    mov ecx, dword ptr ds:[esi+0x74]
0055533E    mov eax, dword ptr ds:[ecx]
00555340    mov eax, dword ptr ds:[eax+0x24]
00555343    call eax
00555345    test al, al
00555347    pop esi
00555348    setnz al
0055534B    ret
