// ============================================================
// 函数名称: sub_5239c0
// 起始地址: 0x5239c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005239C0    sub esp, 0x08
005239C3    push esi
005239C4    mov esi, ecx
005239C6    mov dword ptr ss:[esp+0x04], edx
005239CA    mov ecx, dword ptr ss:[esp+0x10]
005239CE    mov eax, ecx
005239D0    sub eax, esi
005239D2    mov dword ptr ss:[esp+0x08], esi
005239D6    sar eax, 0x02
005239D9    cmp eax, 0x28
005239DC    jle 0x00523A50
005239DE    inc eax
005239DF    mov ecx, esi
005239E1    cdq
005239E2    and edx, 0x07
005239E5    add eax, edx
005239E7    push ebx
005239E8    sar eax, 0x03
005239EB    push ebp
005239EC    mov ebp, dword ptr ss:[esp+0x1C]
005239F0    push edi
005239F1    lea ebx, ds:[eax*8]
005239F8    lea edi, ds:[eax*4]
005239FF    lea eax, ds:[ebx+esi*1]
00523A02    push ebp
00523A03    lea edx, ds:[edi+esi*1]
00523A06    push eax
00523A07    call 0x00523CC0                                 ; => [ Call: sub_523cc0 ]
00523A0C    mov edx, dword ptr ss:[esp+0x18]
00523A10    mov ecx, edx
00523A12    push ebp
00523A13    sub ecx, edi
00523A15    lea eax, ds:[edi+edx*1]
00523A18    push eax
00523A19    call 0x00523CC0                                 ; => [ Call: sub_523cc0 ]
00523A1E    mov eax, dword ptr ss:[esp+0x2C]
00523A22    mov esi, eax
00523A24    push ebp
00523A25    push eax
00523A26    sub eax, ebx
00523A28    sub esi, edi
00523A2A    mov edx, esi
00523A2C    mov ecx, eax
00523A2E    call 0x00523CC0
00523A33    mov ecx, dword ptr ss:[esp+0x2C]
00523A37    mov edx, dword ptr ss:[esp+0x28]
00523A3B    push ebp
00523A3C    push esi
00523A3D    lea ecx, ds:[edi+ecx*1]
00523A40    call 0x00523CC0
00523A45    add esp, 0x20
00523A48    pop edi
00523A49    pop ebp
00523A4A    pop ebx
00523A4B    pop esi
00523A4C    add esp, 0x08
00523A4F    ret                                             ; => [ Call: sub_523cc0 ]
00523A50    push dword ptr ss:[esp+0x14]
00523A54    push ecx
00523A55    mov ecx, esi
00523A57    call 0x00523CC0
00523A5C    add esp, 0x08
00523A5F    pop esi
00523A60    add esp, 0x08
00523A63    ret                                             ; => [ Call: sub_523cc0 ]
