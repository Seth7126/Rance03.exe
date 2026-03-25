// ============================================================
// 函数名称: sub_6024a0
// 起始地址: 0x6024a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006024A0    push esi
006024A1    mov esi, ecx
006024A3    lea eax, ds:[esi+0x58]
006024A6    push 0x400
006024AB    mov dword ptr ds:[esi+0x760], 0x00
006024B5    lea edx, ds:[esi+0x35D]
006024BB    mov byte ptr ds:[eax], 0x00
006024BE    mov byte ptr ds:[esi+0x258], 0x00
006024C5    mov dword ptr ds:[esi+0x1C], eax
006024C8    xor eax, eax
006024CA    push eax
006024CB    push edx
006024CC    mov dword ptr ds:[esi], 0x58
006024D2    mov dword ptr ds:[esi+0x04], 0x00
006024D9    mov dword ptr ds:[esi+0x08], 0x00
006024E0    mov dword ptr ds:[esi+0x0C], edx
006024E3    mov dword ptr ds:[esi+0x10], 0x00
006024EA    mov dword ptr ds:[esi+0x14], 0x00
006024F1    mov dword ptr ds:[esi+0x18], 0x00
006024F8    mov dword ptr ds:[esi+0x20], 0x1FF
006024FF    mov dword ptr ds:[esi+0x24], 0x00
00602506    mov dword ptr ds:[esi+0x28], 0x00
0060250D    mov dword ptr ds:[esi+0x2C], 0x00
00602514    mov dword ptr ds:[esi+0x30], 0x00
0060251B    mov dword ptr ds:[esi+0x34], 0x0E
00602522    mov dword ptr ds:[esi+0x38], eax                ; => [ Call: __builtin_memset ]
00602525    mov dword ptr ds:[esi+0x3C], eax
00602528    mov dword ptr ds:[esi+0x40], eax
0060252B    mov dword ptr ds:[esi+0x44], eax
0060252E    mov dword ptr ds:[esi+0x48], eax
00602531    call 0x006A32A0                                 ; => [ Call: _memset ]
00602536    add esp, 0x0C
00602539    mov eax, esi
0060253B    pop esi
0060253C    ret
