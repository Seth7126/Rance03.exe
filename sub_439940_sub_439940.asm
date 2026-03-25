// ============================================================
// 函数名称: sub_439940
// 起始地址: 0x439940
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00439940    push esi
00439941    mov esi, dword ptr ds:[ecx+0x10]
00439944    cmp esi, dword ptr ds:[ecx+0x08]
00439947    jbe 0x00439980
00439949    lea esp, ss:[esp]
00439950    mov edx, dword ptr ds:[ecx+0x08]
00439953    mov al, byte ptr ds:[edx]
00439955    cmp al, 0x81
00439957    jb 0x0043995D
00439959    cmp al, 0x9F
0043995B    jbe 0x00439965
0043995D    cmp al, 0xE0
0043995F    jb 0x0043996D
00439961    cmp al, 0xEF
00439963    jnbe 0x0043996D
00439965    lea eax, ds:[edx+0x01]
00439968    mov dword ptr ds:[ecx+0x08], eax
0043996B    jmp 0x00439971
0043996D    cmp al, 0x0A
0043996F    jz 0x0043997D
00439971    inc dword ptr ds:[ecx+0x08]
00439974    cmp esi, dword ptr ds:[ecx+0x08]
00439977    jnbe 0x00439950
00439979    mov al, 0x01
0043997B    pop esi
0043997C    ret
0043997D    inc dword ptr ds:[ecx+0x08]
00439980    mov al, 0x01
00439982    pop esi
00439983    ret
