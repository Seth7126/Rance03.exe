// ============================================================
// 函数名称: sub_456ed0
// 起始地址: 0x456ed0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00456ED0    push esi
00456ED1    push edi
00456ED2    mov edi, ecx
00456ED4    mov esi, dword ptr ds:[edi+0x14]
00456ED7    cmp esi, dword ptr ds:[edi+0x18]
00456EDA    jz 0x00456EF4
00456EDC    lea esp, ss:[esp]
00456EE0    mov ecx, dword ptr ds:[esi]
00456EE2    test ecx, ecx
00456EE4    jz 0x00456EEC
00456EE6    mov eax, dword ptr ds:[ecx]
00456EE8    push 0x01
00456EEA    call dword ptr ds:[eax]
00456EEC    add esi, 0x04
00456EEF    cmp esi, dword ptr ds:[edi+0x18]
00456EF2    jnz 0x00456EE0
00456EF4    mov eax, dword ptr ds:[edi+0x14]
00456EF7    mov dword ptr ds:[edi+0x18], eax
00456EFA    mov esi, dword ptr ds:[edi+0x08]
00456EFD    cmp esi, dword ptr ds:[edi+0x0C]
00456F00    jz 0x00456F16
00456F02    mov ecx, dword ptr ds:[esi]
00456F04    test ecx, ecx
00456F06    jz 0x00456F0E
00456F08    mov eax, dword ptr ds:[ecx]
00456F0A    push 0x01
00456F0C    call dword ptr ds:[eax]
00456F0E    add esi, 0x04
00456F11    cmp esi, dword ptr ds:[edi+0x0C]
00456F14    jnz 0x00456F02
00456F16    mov eax, dword ptr ds:[edi+0x08]
00456F19    mov dword ptr ds:[edi+0x0C], eax
00456F1C    pop edi
00456F1D    pop esi
00456F1E    ret
