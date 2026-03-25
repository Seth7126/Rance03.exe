// ============================================================
// 函数名称: sub_5849f0
// 起始地址: 0x5849f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005849F0    push esi
005849F1    mov esi, ecx
005849F3    cmp byte ptr ds:[esi+0x10], 0x00
005849F7    jz 0x00584A37                                   ; => [ Call: sub_5489b0 ]
005849F9    lea ecx, ds:[esi+0x18]
005849FC    call 0x005489B0
00584A01    test al, al
00584A03    jz 0x00584A37
00584A05    mov ecx, dword ptr ds:[esi+0xCC]
00584A0B    test ecx, ecx
00584A0D    jz 0x00584A37
00584A0F    mov eax, dword ptr ds:[ecx]
00584A11    mov eax, dword ptr ds:[eax+0x14]
00584A14    call eax
00584A16    test al, al
00584A18    jz 0x00584A37
00584A1A    mov ecx, dword ptr ds:[esi+0xCC]
00584A20    mov eax, dword ptr ds:[ecx]
00584A22    mov eax, dword ptr ds:[eax+0x38]
00584A25    call eax
00584A27    test al, al
00584A29    jz 0x00584A37
00584A2B    push dword ptr ss:[esp+0x08]
00584A2F    lea ecx, ds:[esi+0x24]
00584A32    call 0x0054A850                                 ; => [ Call: sub_54a850 ]
00584A37    pop esi
00584A38    ret 0x04
