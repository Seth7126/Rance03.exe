// ============================================================
// 函数名称: sub_650bd0
// 起始地址: 0x650bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650BD0    sub esp, 0x10
00650BD3    push ebx
00650BD4    push ebp
00650BD5    mov ebp, dword ptr ss:[esp+0x24]
00650BD9    mov ebx, ecx
00650BDB    movzx eax, bp
00650BDE    push esi
00650BDF    shr ebp, 0x10
00650BE2    push edi
00650BE3    mov dword ptr ss:[esp+0x10], eax
00650BE7    cmp dword ptr ds:[ebx+0x0C], eax
00650BEA    jnz 0x00650BF5
00650BEC    cmp dword ptr ds:[ebx+0x10], ebp
00650BEF    jz 0x00650D1E
00650BF5    mov edi, dword ptr ss:[esp+0x24]                ; => [ Type: HWND ]
00650BF9    lea ecx, ds:[ebx+0x20]
00650BFC    call 0x00697220                                 ; => [ Call: sub_697220 ]
00650C01    test edi, edi
00650C03    jnz 0x00650C0D
00650C05    call dword ptr ds:[0x006D42B4]
00650C0B    mov edi, eax
00650C0D    mov eax, dword ptr ss:[esp+0x10]
00650C11    lea ecx, ss:[esp+0x14]
00650C15    mov dword ptr ds:[ebx+0x28], eax
00650C18    push 0x28
00650C1A    mov dword ptr ds:[ebx+0x2C], ebp
00650C1D    lea eax, ds:[eax*4+0x0F]
00650C24    mov dword ptr ds:[ebx+0x30], 0x20
00650C2B    and eax, 0xFFFFFFF0
00650C2E    mov dword ptr ds:[ebx+0x34], 0x04
00650C35    mov dword ptr ds:[ebx+0x38], eax
00650C38    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00650C3D    mov eax, dword ptr ds:[ebx+0x38]
00650C40    cdq
00650C41    idiv dword ptr ds:[ebx+0x34]
00650C44    mov ecx, dword ptr ss:[esp+0x14]
00650C48    push edi
00650C49    mov dword ptr ds:[ecx+0x04], eax
00650C4C    or eax, 0xFFFFFFFF
00650C4F    sub eax, ebp
00650C51    mov dword ptr ds:[ecx], 0x28
00650C57    mov dword ptr ds:[ecx+0x08], eax
00650C5A    mov dword ptr ds:[ecx+0x0C], 0x200001
00650C61    mov dword ptr ds:[ecx+0x14], 0x00
00650C68    mov dword ptr ds:[ecx+0x18], 0x00
00650C6F    mov dword ptr ds:[ecx+0x1C], 0x00
00650C76    mov dword ptr ds:[ecx+0x20], 0x00
00650C7D    mov dword ptr ds:[ecx+0x24], 0x00
00650C84    mov dword ptr ds:[ecx+0x10], 0x00               ; => [ Call: __builtin_memset ]
00650C8B    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00650C91    push 0x00
00650C93    mov ecx, eax
00650C95    lea eax, ds:[ebx+0x40]
00650C98    push 0x00
00650C9A    push eax
00650C9B    push 0x00
00650C9D    push dword ptr ss:[esp+0x24]
00650CA1    mov dword ptr ss:[esp+0x40], ecx
00650CA5    push ecx
00650CA6    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00650CAC    mov dword ptr ds:[ebx+0x3C], eax
00650CAF    push dword ptr ss:[esp+0x2C]                    ; => [ Type: HDC ]
00650CB3    test eax, eax
00650CB5    jz 0x00650CC8
00650CB7    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00650CBD    mov dword ptr ds:[ebx+0x44], eax
00650CC0    test eax, eax
00650CC2    jnz 0x00650CE7
00650CC4    push dword ptr ss:[esp+0x2C]
00650CC8    push edi
00650CC9    call dword ptr ds:[0x006D43DC]
00650CCF    push dword ptr ss:[esp+0x14]
00650CD3    call 0x0069AD76                                 ; => [ Call: j__free ]
00650CD8    add esp, 0x04
00650CDB    xor eax, eax
00650CDD    pop edi
00650CDE    pop esi
00650CDF    pop ebp
00650CE0    pop ebx
00650CE1    add esp, 0x10
00650CE4    ret 0x0C
00650CE7    push dword ptr ds:[ebx+0x3C]
00650CEA    push eax
00650CEB    call dword ptr ds:[0x006D4074]
00650CF1    push dword ptr ss:[esp+0x2C]
00650CF5    mov dword ptr ds:[ebx+0x48], eax
00650CF8    push edi
00650CF9    call dword ptr ds:[0x006D43DC]
00650CFF    push dword ptr ss:[esp+0x14]
00650D03    mov dword ptr ds:[ebx+0x4C], edi
00650D06    mov byte ptr ds:[ebx+0x24], 0x01
00650D0A    call 0x0069AD76                                 ; => [ Call: j__free ]
00650D0F    mov esi, dword ptr ss:[esp+0x14]
00650D13    add esp, 0x04
00650D16    mov dword ptr ds:[ebx+0x0C], esi
00650D19    mov dword ptr ds:[ebx+0x10], ebp
00650D1C    jmp 0x00650D20
00650D1E    mov esi, eax
00650D20    mov eax, dword ptr ds:[ebx+0x14]
00650D23    cdq
00650D24    sub eax, edx
00650D26    mov ecx, eax
00650D28    mov eax, esi
00650D2A    sar ecx, 0x01
00650D2C    cdq
00650D2D    idiv ecx
00650D2F    mov ecx, dword ptr ds:[ebx+0x1C]
00650D32    add ecx, dword ptr ds:[ebx+0x14]
00650D35    mov esi, eax
00650D37    mov eax, ebp
00650D39    cdq
00650D3A    idiv ecx
00650D3C    mov ecx, ebx
00650D3E    push eax
00650D3F    call 0x00650F00                                 ; => [ Call: sub_650f00 ]
00650D44    push esi
00650D45    mov ecx, ebx
00650D47    call 0x00651040                                 ; => [ Call: sub_651040 ]
00650D4C    mov eax, dword ptr ds:[ebx]
00650D4E    mov ecx, ebx
00650D50    call dword ptr ds:[eax+0x3C]
00650D53    pop edi
00650D54    pop esi
00650D55    pop ebp
00650D56    xor eax, eax
00650D58    pop ebx
00650D59    add esp, 0x10
00650D5C    ret 0x0C
