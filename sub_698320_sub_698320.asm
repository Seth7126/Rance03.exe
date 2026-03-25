// ============================================================
// 函数名称: sub_698320
// 起始地址: 0x698320
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00698320    push esi
00698321    mov esi, ecx
00698323    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: WIN32_ERROR ]
00698326    mov dword ptr ds:[esi], 0x708EE0                ; => [ Data: win32only::CRegistry::`vftable' ]
0069832C    test eax, eax
0069832E    jz 0x0069833E
00698330    push eax
00698331    call dword ptr ds:[0x006D400C]
00698337    mov dword ptr ds:[esi+0x04], 0x00
0069833E    pop esi
0069833F    ret
