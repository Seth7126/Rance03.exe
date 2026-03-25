// ============================================================
// 函数名称: sub_474e90
// 起始地址: 0x474e90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00474E90    push esi
00474E91    mov esi, ecx
00474E93    mov ecx, dword ptr ds:[esi+0x04]
00474E96    mov dword ptr ds:[esi], 0x70589C                ; => [ Data: kiwi::CGroupTree::`vftable'{for `kiwi::IGroupTree'} ]
00474E9C    test ecx, ecx
00474E9E    jz 0x00474EAC
00474EA0    mov eax, dword ptr ds:[ecx]
00474EA2    call dword ptr ds:[eax+0x04]
00474EA5    mov dword ptr ds:[esi+0x04], 0x00
00474EAC    pop esi
00474EAD    ret
