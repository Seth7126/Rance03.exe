// ============================================================
// 函数名称: sub_415f60
// 起始地址: 0x415f60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00415F60    mov eax, dword ptr ss:[esp+0x04]                ; => [ Type: dpanalysis::CCommentArea::VTable ]
00415F64    cmp ecx, edx
00415F66    jz 0x00415F93
00415F68    push esi
00415F69    lea esi, ds:[ecx+0x08]
00415F6C    lea esp, ss:[esp]
00415F70    test eax, eax
00415F72    jz 0x00415F85
00415F74    mov dword ptr ds:[eax], 0x70428C                ; => [ Data: dpanalysis::CCommentArea::`vftable' ]
00415F7A    mov ecx, dword ptr ds:[esi-0x04]
00415F7D    mov dword ptr ds:[eax+0x04], ecx
00415F80    mov ecx, dword ptr ds:[esi]
00415F82    mov dword ptr ds:[eax+0x08], ecx
00415F85    add esi, 0x0C
00415F88    add eax, 0x0C
00415F8B    lea ecx, ds:[esi-0x08]
00415F8E    cmp ecx, edx
00415F90    jnz 0x00415F70
00415F92    pop esi
00415F93    ret
