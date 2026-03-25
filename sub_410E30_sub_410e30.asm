// ============================================================
// 函数名称: sub_410e30
// 起始地址: 0x410e30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00410E30    push esi
00410E31    mov esi, ecx
00410E33    mov dword ptr ds:[esi], 0x7040F0                ; => [ Data: dpanalysis::CDialogBPConfig::`vftable'{for `win32only::CDialog'} ]
00410E39    cmp dword ptr ds:[esi+0x20], 0x10
00410E3D    jb 0x00410E4A
00410E3F    push dword ptr ds:[esi+0x0C]
00410E42    call 0x0069AD76                                 ; => [ Call: j__free ]
00410E47    add esp, 0x04
00410E4A    mov dword ptr ds:[esi+0x20], 0x0F
00410E51    mov dword ptr ds:[esi+0x1C], 0x00
00410E58    mov byte ptr ds:[esi+0x0C], 0x00
00410E5C    mov dword ptr ds:[esi], 0x708CFC                ; => [ Data: win32only::CDialog::`vftable' ]
00410E62    pop esi
00410E63    ret
