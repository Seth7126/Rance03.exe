// ============================================================
// 函数名称: sub_60ee00
// 起始地址: 0x60ee00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EE00    push esi
0060EE01    mov esi, ecx
0060EE03    mov ecx, dword ptr ds:[esi+0x4C]
0060EE06    test ecx, ecx
0060EE08    jz 0x0060EE17
0060EE0A    mov eax, dword ptr ds:[ecx]
0060EE0C    push ecx
0060EE0D    call dword ptr ds:[eax+0x08]
0060EE10    mov dword ptr ds:[esi+0x4C], 0x00
0060EE17    mov ecx, dword ptr ds:[esi+0x48]
0060EE1A    test ecx, ecx
0060EE1C    jz 0x0060EE2B
0060EE1E    mov eax, dword ptr ds:[ecx]
0060EE20    push ecx
0060EE21    call dword ptr ds:[eax+0x08]
0060EE24    mov dword ptr ds:[esi+0x48], 0x00
0060EE2B    mov ecx, dword ptr ds:[esi+0x38]
0060EE2E    test ecx, ecx
0060EE30    jz 0x0060EE3F
0060EE32    mov eax, dword ptr ds:[ecx]
0060EE34    push ecx
0060EE35    call dword ptr ds:[eax+0x08]
0060EE38    mov dword ptr ds:[esi+0x38], 0x00
0060EE3F    mov ecx, dword ptr ds:[esi+0x34]
0060EE42    test ecx, ecx
0060EE44    jz 0x0060EE53
0060EE46    mov eax, dword ptr ds:[ecx]
0060EE48    push ecx
0060EE49    call dword ptr ds:[eax+0x08]
0060EE4C    mov dword ptr ds:[esi+0x34], 0x00
0060EE53    mov ecx, dword ptr ds:[esi+0x30]
0060EE56    test ecx, ecx
0060EE58    jz 0x0060EE67
0060EE5A    mov eax, dword ptr ds:[ecx]
0060EE5C    push ecx
0060EE5D    call dword ptr ds:[eax+0x08]
0060EE60    mov dword ptr ds:[esi+0x30], 0x00
0060EE67    mov ecx, dword ptr ds:[esi+0x2C]
0060EE6A    test ecx, ecx
0060EE6C    jz 0x0060EE7B
0060EE6E    mov eax, dword ptr ds:[ecx]
0060EE70    push ecx
0060EE71    call dword ptr ds:[eax+0x08]
0060EE74    mov dword ptr ds:[esi+0x2C], 0x00
0060EE7B    mov ecx, dword ptr ds:[esi+0x10]
0060EE7E    test ecx, ecx
0060EE80    jz 0x0060EE8F
0060EE82    mov eax, dword ptr ds:[ecx]
0060EE84    push ecx
0060EE85    call dword ptr ds:[eax+0x08]
0060EE88    mov dword ptr ds:[esi+0x10], 0x00
0060EE8F    mov ecx, dword ptr ds:[esi+0x0C]
0060EE92    test ecx, ecx
0060EE94    jz 0x0060EEA3
0060EE96    mov eax, dword ptr ds:[ecx]
0060EE98    push ecx
0060EE99    call dword ptr ds:[eax+0x08]
0060EE9C    mov dword ptr ds:[esi+0x0C], 0x00
0060EEA3    mov dword ptr ds:[esi+0x14], 0x00               ; => [ Call: __builtin_memset ]
0060EEAA    mov dword ptr ds:[esi+0x18], 0x00
0060EEB1    mov dword ptr ds:[esi+0x1C], 0x00
0060EEB8    mov dword ptr ds:[esi+0x20], 0x00
0060EEBF    mov dword ptr ds:[esi+0x24], 0x00
0060EEC6    mov word ptr ds:[esi+0x28], 0x00
0060EECC    mov byte ptr ds:[esi+0x2A], 0x00
0060EED0    mov byte ptr ds:[esi+0x3C], 0x00
0060EED4    mov dword ptr ds:[esi+0x40], 0x00
0060EEDB    mov byte ptr ds:[esi+0x44], 0x00
0060EEDF    mov dword ptr ds:[esi+0x68], 0x00
0060EEE6    pop esi
0060EEE7    ret
