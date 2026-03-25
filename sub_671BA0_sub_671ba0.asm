// ============================================================
// 函数名称: sub_671ba0
// 起始地址: 0x671ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00671BA0    sub esp, 0x0C
00671BA3    push ebx
00671BA4    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Type: HWND ]
00671BA8    push ebp
00671BA9    push esi
00671BAA    push edi
00671BAB    lea edi, ds:[ecx+0x04]
00671BAE    mov ecx, edi
00671BB0    call 0x00697220                                 ; => [ Call: sub_697220 ]
00671BB5    test ebx, ebx
00671BB7    jnz 0x00671BC1
00671BB9    call dword ptr ds:[0x006D42B4]
00671BBF    mov ebx, eax
00671BC1    mov eax, dword ptr ss:[esp+0x24]
00671BC5    lea ecx, ss:[esp+0x10]
00671BC9    mov esi, dword ptr ss:[esp+0x28]
00671BCD    mov dword ptr ds:[edi+0x08], eax
00671BD0    push 0x28
00671BD2    lea eax, ds:[eax*4+0x0F]
00671BD9    mov dword ptr ds:[edi+0x0C], esi
00671BDC    and eax, 0xFFFFFFF0
00671BDF    mov dword ptr ds:[edi+0x10], 0x20
00671BE6    mov dword ptr ds:[edi+0x14], 0x04
00671BED    mov dword ptr ds:[edi+0x18], eax
00671BF0    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00671BF5    mov eax, dword ptr ds:[edi+0x18]
00671BF8    cdq
00671BF9    idiv dword ptr ds:[edi+0x14]
00671BFC    mov ebp, dword ptr ss:[esp+0x10]
00671C00    push ebx
00671C01    mov dword ptr ss:[ebp+0x04], eax
00671C04    or eax, 0xFFFFFFFF
00671C07    sub eax, esi
00671C09    mov dword ptr ss:[ebp], 0x28
00671C10    mov dword ptr ss:[ebp+0x08], eax
00671C13    mov dword ptr ss:[ebp+0x0C], 0x200001
00671C1A    mov dword ptr ss:[ebp+0x14], 0x00
00671C21    mov dword ptr ss:[ebp+0x18], 0x00
00671C28    mov dword ptr ss:[ebp+0x1C], 0x00
00671C2F    mov dword ptr ss:[ebp+0x20], 0x00
00671C36    mov dword ptr ss:[ebp+0x24], 0x00
00671C3D    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: __builtin_memset ]
00671C44    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00671C4A    push 0x00
00671C4C    push 0x00
00671C4E    lea ecx, ds:[edi+0x20]
00671C51    mov esi, eax
00671C53    push ecx
00671C54    push 0x00
00671C56    push ebp
00671C57    push esi
00671C58    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00671C5E    mov dword ptr ds:[edi+0x1C], eax
00671C61    push esi                                        ; => [ Type: HDC ]
00671C62    test eax, eax
00671C64    jz 0x00671C74
00671C66    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00671C6C    mov dword ptr ds:[edi+0x24], eax
00671C6F    test eax, eax
00671C71    jnz 0x00671C8E
00671C73    push esi
00671C74    push ebx
00671C75    call dword ptr ds:[0x006D43DC]
00671C7B    push ebp
00671C7C    call 0x0069AD76
00671C81    add esp, 0x04
00671C84    pop edi
00671C85    pop esi
00671C86    pop ebp
00671C87    pop ebx
00671C88    add esp, 0x0C
00671C8B    ret 0x0C                                        ; => [ Call: j__free ]
00671C8E    push dword ptr ds:[edi+0x1C]
00671C91    push eax
00671C92    call dword ptr ds:[0x006D4074]
00671C98    push esi
00671C99    push ebx
00671C9A    mov dword ptr ds:[edi+0x28], eax
00671C9D    call dword ptr ds:[0x006D43DC]
00671CA3    push ebp
00671CA4    mov dword ptr ds:[edi+0x2C], ebx
00671CA7    mov byte ptr ds:[edi+0x04], 0x01
00671CAB    call 0x0069AD76
00671CB0    add esp, 0x04
00671CB3    pop edi
00671CB4    pop esi
00671CB5    pop ebp
00671CB6    pop ebx
00671CB7    add esp, 0x0C
00671CBA    ret 0x0C                                        ; => [ Call: j__free ]
