// ============================================================
// 函数名称: sub_697860
// 起始地址: 0x697860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697860    push esi
00697861    mov esi, dword ptr ds:[ecx+0x04]
00697864    cmp byte ptr ds:[esi+0x10], 0x00
00697868    jz 0x0069788F
0069786A    mov ecx, dword ptr ds:[esi]
0069786C    test ecx, ecx
0069786E    jz 0x0069788B
00697870    mov eax, dword ptr ds:[ecx]
00697872    push ecx
00697873    call dword ptr ds:[eax+0x4C]
00697876    test eax, eax
00697878    jns 0x0069788B
0069787A    push 0x708DB8
0069787F    call 0x0064B530                                 ; => [ String: DirectDraw | Call: sub_64b530 ]
00697884    add esp, 0x04
00697887    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00697889    pop esi
0069788A    ret
0069788B    mov byte ptr ds:[esi+0x10], 0x00
0069788F    mov al, 0x01
00697891    pop esi
00697892    ret
