// ============================================================
// 函数名称: sub_697d00
// 起始地址: 0x697d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697D00    push esi
00697D01    mov esi, ecx
00697D03    mov eax, dword ptr ds:[esi+0x04]                ; => [ Type: BOOL ]
00697D06    mov dword ptr ds:[esi], 0x708EC0                ; => [ Data: sys40::CDualBoot::`vftable' ]
00697D0C    test eax, eax
00697D0E    jz 0x00697D1E
00697D10    push eax
00697D11    call dword ptr ds:[0x006D4248]
00697D17    mov dword ptr ds:[esi+0x04], 0x00
00697D1E    pop esi
00697D1F    ret
