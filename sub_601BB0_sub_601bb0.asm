// ============================================================
// 函数名称: sub_601bb0
// 起始地址: 0x601bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00601BB0    sub esp, 0x0C
00601BB3    push ebx
00601BB4    mov ebx, dword ptr ss:[esp+0x14]                ; => [ Type: HWND ]
00601BB8    push ebp
00601BB9    push esi
00601BBA    push edi
00601BBB    lea edi, ds:[ecx+0x04]
00601BBE    mov ecx, edi
00601BC0    call 0x00697220                                 ; => [ Call: sub_697220 ]
00601BC5    test ebx, ebx
00601BC7    jnz 0x00601BD1
00601BC9    call dword ptr ds:[0x006D42B4]
00601BCF    mov ebx, eax
00601BD1    mov eax, dword ptr ss:[esp+0x24]
00601BD5    lea ecx, ss:[esp+0x10]
00601BD9    mov esi, dword ptr ss:[esp+0x28]
00601BDD    mov dword ptr ds:[edi+0x08], eax
00601BE0    push 0x28
00601BE2    lea eax, ds:[eax*4+0x0F]
00601BE9    mov dword ptr ds:[edi+0x0C], esi
00601BEC    and eax, 0xFFFFFFF0
00601BEF    mov dword ptr ds:[edi+0x10], 0x20
00601BF6    mov dword ptr ds:[edi+0x14], 0x04
00601BFD    mov dword ptr ds:[edi+0x18], eax
00601C00    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
00601C05    mov eax, dword ptr ds:[edi+0x18]
00601C08    cdq
00601C09    idiv dword ptr ds:[edi+0x14]
00601C0C    mov ebp, dword ptr ss:[esp+0x10]
00601C10    push ebx
00601C11    mov dword ptr ss:[ebp+0x04], eax
00601C14    or eax, 0xFFFFFFFF
00601C17    sub eax, esi
00601C19    mov dword ptr ss:[ebp], 0x28
00601C20    mov dword ptr ss:[ebp+0x08], eax
00601C23    mov dword ptr ss:[ebp+0x0C], 0x200001
00601C2A    mov dword ptr ss:[ebp+0x14], 0x00
00601C31    mov dword ptr ss:[ebp+0x18], 0x00
00601C38    mov dword ptr ss:[ebp+0x1C], 0x00
00601C3F    mov dword ptr ss:[ebp+0x20], 0x00
00601C46    mov dword ptr ss:[ebp+0x24], 0x00
00601C4D    mov dword ptr ss:[ebp+0x10], 0x00               ; => [ Call: __builtin_memset ]
00601C54    call dword ptr ds:[0x006D43D8]                  ; => [ Type: HDC ]
00601C5A    push 0x00
00601C5C    push 0x00
00601C5E    lea ecx, ds:[edi+0x20]
00601C61    mov esi, eax
00601C63    push ecx
00601C64    push 0x00
00601C66    push ebp
00601C67    push esi
00601C68    call dword ptr ds:[0x006D4044]                  ; => [ Call: nullptr | Type: HBITMAP ]
00601C6E    mov dword ptr ds:[edi+0x1C], eax
00601C71    push esi                                        ; => [ Type: HDC ]
00601C72    test eax, eax
00601C74    jz 0x00601C84
00601C76    call dword ptr ds:[0x006D4068]                  ; => [ Type: HDC ]
00601C7C    mov dword ptr ds:[edi+0x24], eax
00601C7F    test eax, eax
00601C81    jnz 0x00601CA0
00601C83    push esi
00601C84    push ebx
00601C85    call dword ptr ds:[0x006D43DC]
00601C8B    push ebp
00601C8C    call 0x0069AD76                                 ; => [ Call: j__free ]
00601C91    add esp, 0x04
00601C94    xor al, al
00601C96    pop edi
00601C97    pop esi
00601C98    pop ebp
00601C99    pop ebx
00601C9A    add esp, 0x0C
00601C9D    ret 0x0C
00601CA0    push dword ptr ds:[edi+0x1C]
00601CA3    push eax
00601CA4    call dword ptr ds:[0x006D4074]
00601CAA    push esi
00601CAB    push ebx
00601CAC    mov dword ptr ds:[edi+0x28], eax
00601CAF    call dword ptr ds:[0x006D43DC]
00601CB5    push ebp
00601CB6    mov dword ptr ds:[edi+0x2C], ebx
00601CB9    mov byte ptr ds:[edi+0x04], 0x01
00601CBD    call 0x0069AD76                                 ; => [ Call: j__free ]
00601CC2    add esp, 0x04
00601CC5    mov al, 0x01
00601CC7    pop edi
00601CC8    pop esi
00601CC9    pop ebp
00601CCA    pop ebx
00601CCB    add esp, 0x0C
00601CCE    ret 0x0C
