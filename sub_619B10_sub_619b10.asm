// ============================================================
// 函数名称: sub_619b10
// 起始地址: 0x619b10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00619B10    push esi
00619B11    mov esi, ecx
00619B13    push edi
00619B14    mov edi, dword ptr ss:[esp+0x0C]
00619B18    push edi
00619B19    mov dword ptr ds:[esi], 0x00
00619B1F    mov dword ptr ds:[esi+0x04], 0x00
00619B26    mov dword ptr ds:[esi+0x08], 0x00
00619B2D    call 0x00524EA0
00619B32    test al, al
00619B34    jz 0x00619B52                                   ; => [ Call: sub_524ea0 ]
00619B36    push dword ptr ss:[esp+0x0C]
00619B3A    mov ecx, dword ptr ds:[esi]
00619B3C    mov edx, edi
00619B3E    sub esp, 0x08
00619B41    call 0x005797B0                                 ; => [ Call: sub_5797b0 ]
00619B46    lea eax, ds:[edi+edi*2]
00619B49    add esp, 0x0C
00619B4C    shl eax, 0x02
00619B4F    add dword ptr ds:[esi+0x04], eax
00619B52    pop edi
00619B53    mov eax, esi
00619B55    pop esi
00619B56    ret 0x04
