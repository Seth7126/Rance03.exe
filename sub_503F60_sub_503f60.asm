// ============================================================
// 函数名称: sub_503f60
// 起始地址: 0x503f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00503F60    push esi
00503F61    mov esi, ecx
00503F63    mov ecx, dword ptr ds:[esi+0x04]
00503F66    mov dword ptr ds:[esi], 0x706F60                ; => [ Data: partsengine::CGraph::`vftable' ]
00503F6C    test ecx, ecx
00503F6E    jz 0x00503F7C
00503F70    mov eax, dword ptr ds:[ecx]
00503F72    call dword ptr ds:[eax+0x04]
00503F75    mov dword ptr ds:[esi+0x04], 0x00
00503F7C    pop esi
00503F7D    ret
