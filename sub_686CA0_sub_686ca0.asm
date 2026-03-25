// ============================================================
// 函数名称: sub_686ca0
// 起始地址: 0x686ca0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00686CA0    sub esp, 0x0C
00686CA3    push ebx
00686CA4    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Type: HWND ]
00686CA8    push ebp
00686CA9    push esi
00686CAA    push edi
00686CAB    lea edi, ds:[ecx+0x18]
00686CAE    mov ecx, edi
00686CB0    call 0x00697220                                 ; => [ Call: sub_697220 ]
00686CB5    test ebx, ebx
00686CB7    jnz 0x00686CC1
00686CB9    call dword ptr ds:[0x006D42B4]
00686CBF    mov ebx, eax
00686CC1    mov eax, dword ptr ss:[esp+0x24]
00686CC5    lea ecx, ss:[esp+0x10]
00686CC9    mov esi, dword ptr ss:[esp+0x28]
00686CCD    mov dword ptr ds:[edi+0x08], eax
00686CD0    push 0x28
00686CD2    lea eax, ds:[eax*4+0x0F]
00686CD9    mov dword ptr ds:[edi+0x0C], esi
00686CDC    and eax, 0xFFFFFFF0
00686CDF    mov dword ptr ds:[edi+0x10], 0x20
00686CE6    mov dword ptr ds:[edi+0x14], 0x04
00686CED    mov dword ptr ds:[edi+0x18], eax
00686CF0    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00686CF5    mov eax, dword ptr ds:[edi+0x18]
00686CF8    cdq
00686CF9    idiv dword ptr ds:[edi+0x14]
00686CFC    mov ebp, dword ptr ss:[esp+0x10]
00686D00    push ebx
00686D01    mov dword ptr ss:[ebp+0x04], eax
00686D04    or eax, 0xFFFFFFFF
00686D07    sub eax, esi
00686D09    mov dword ptr ss:[ebp], 0x28
00686D10    mov dword ptr ss:[ebp+0x08], eax
00686D13    mov dword ptr ss:[ebp+0x0C], 0x200001
00686D1A    mov dword ptr ss:[ebp+0x14], 0x00
00686D21    mov dword ptr ss:[ebp+0x18], 0x00
00686D28    mov dword ptr ss:[ebp+0x1C], 0x00
00686D2F    mov dword ptr ss:[ebp+0x20], 0x00
00686D36    mov dword ptr ss:[ebp+0x24], 0x00
00686D3D    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: __builtin_memset ]
00686D44    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00686D4A    push 0x00
00686D4C    push 0x00
00686D4E    lea ecx, ds:[edi+0x20]
00686D51    mov esi, eax
00686D53    push ecx
00686D54    push 0x00
00686D56    push ebp
00686D57    push esi
00686D58    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00686D5E    mov dword ptr ds:[edi+0x1C], eax
00686D61    push esi                                        ; => [ Type: HDC ]
00686D62    test eax, eax
00686D64    jz 0x00686D74
00686D66    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00686D6C    mov dword ptr ds:[edi+0x24], eax
00686D6F    test eax, eax
00686D71    jnz 0x00686D90
00686D73    push esi
00686D74    push ebx
00686D75    call dword ptr ds:[0x006D43DC]
00686D7B    push ebp
00686D7C    call 0x0069AD76                                 ; => [ Call: j__free ]
00686D81    add esp, 0x04
00686D84    xor al, al
00686D86    pop edi
00686D87    pop esi
00686D88    pop ebp
00686D89    pop ebx
00686D8A    add esp, 0x0C
00686D8D    ret 0x0C
00686D90    push dword ptr ds:[edi+0x1C]
00686D93    push eax
00686D94    call dword ptr ds:[0x006D4074]
00686D9A    push esi
00686D9B    push ebx
00686D9C    mov dword ptr ds:[edi+0x28], eax
00686D9F    call dword ptr ds:[0x006D43DC]
00686DA5    push ebp
00686DA6    mov dword ptr ds:[edi+0x2C], ebx
00686DA9    mov byte ptr ds:[edi+0x04], 0x01
00686DAD    call 0x0069AD76                                 ; => [ Call: j__free ]
00686DB2    add esp, 0x04
00686DB5    mov al, 0x01
00686DB7    pop edi
00686DB8    pop esi
00686DB9    pop ebp
00686DBA    pop ebx
00686DBB    add esp, 0x0C
00686DBE    ret 0x0C
