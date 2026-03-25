// ============================================================
// 函数名称: sub_446250
// 起始地址: 0x446250
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446250    mov eax, dword ptr ss:[esp+0x04]
00446254    push esi
00446255    push edi
00446256    mov edi, ecx
00446258    push 0x4019F0                                   ; => [ Call: sub_4019f0 ]
0044625D    push 0x441EC0
00446262    push 0x06
00446264    push 0x80
00446269    lea esi, ds:[edi+0x30]
0044626C    mov dword ptr ds:[edi], 0x7052EC                ; => [ Data: apeg::CMacroBlockDecoder::`vftable' ]
00446272    push esi
00446273    mov dword ptr ds:[edi+0x04], eax
00446276    mov dword ptr ds:[edi+0x08], 0x01
0044627D    mov dword ptr ds:[edi+0x0C], 0x80
00446284    mov dword ptr ds:[edi+0x10], 0x80
0044628B    mov dword ptr ds:[edi+0x14], 0x80
00446292    mov dword ptr ds:[edi+0x18], 0x00               ; => [ Call: __builtin_memset ]
00446299    mov dword ptr ds:[edi+0x1C], 0x00
004462A0    mov dword ptr ds:[edi+0x20], 0x00
004462A7    mov dword ptr ds:[edi+0x24], 0x00
004462AE    mov dword ptr ds:[edi+0x28], 0x00
004462B5    mov dword ptr ds:[edi+0x2C], 0x00
004462BC    call 0x0069B2BA                                 ; => [ Call: sub_69b2ba | Call: sub_441ec0 ]
004462C1    push 0x300
004462C6    push 0x00
004462C8    push esi
004462C9    call 0x006A32A0                                 ; => [ Call: _memset ]
004462CE    add esp, 0x0C
004462D1    mov eax, edi
004462D3    pop edi
004462D4    pop esi
004462D5    ret 0x04
