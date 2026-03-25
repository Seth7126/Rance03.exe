// ============================================================
// 函数名称: sub_604a50
// 起始地址: 0x604a50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00604A50    push esi
00604A51    mov esi, ecx
00604A53    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00604A56    cmp eax, 0xFFFFFFFF
00604A59    jz 0x00604A71
00604A5B    push eax
00604A5C    call dword ptr ds:[0x006D4248]
00604A62    test eax, eax
00604A64    jnz 0x00604A6A
00604A66    xor al, al
00604A68    pop esi
00604A69    ret
00604A6A    mov dword ptr ds:[esi+0x04], 0xFFFFFFFF
00604A71    mov al, 0x01
00604A73    pop esi
00604A74    ret
