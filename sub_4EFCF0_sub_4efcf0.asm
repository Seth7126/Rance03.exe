// ============================================================
// 函数名称: sub_4efcf0
// 起始地址: 0x4efcf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EFCF0    push esi
004EFCF1    push edi
004EFCF2    mov edi, dword ptr ds:[0x0075D4FC]              ; => [ Data: data_75d4fc ]
004EFCF8    mov esi, dword ptr ds:[edi+0x1F4]
004EFCFE    lea eax, ds:[esi+0xC0]
004EFD04    push eax
004EFD05    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004EFD0A    lea eax, ds:[esi+0xCC]
004EFD10    push eax
004EFD11    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004EFD16    lea eax, ds:[edi+0x134]
004EFD1C    push eax
004EFD1D    call 0x004B51E0                                 ; => [ Call: sub_4b51e0 ]
004EFD22    lea eax, ds:[edi+0x140]
004EFD28    push eax
004EFD29    call 0x004B51E0
004EFD2E    pop edi
004EFD2F    pop esi
004EFD30    ret                                             ; => [ Call: sub_4b51e0 ]
