// ============================================================
// 函数名称: sub_6919f0
// 起始地址: 0x6919f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006919F0    sub esp, 0x08
006919F3    push ebx
006919F4    mov ebx, dword ptr ss:[esp+0x18]
006919F8    push ebp
006919F9    mov ebp, dword ptr ss:[esp+0x18]
006919FD    push esi
006919FE    mov esi, edx
00691A00    mov dword ptr ss:[esp+0x10], esi
00691A04    lea eax, ds:[ebp*2]
00691A0B    mov dword ptr ss:[esp+0x0C], eax
00691A0F    cmp eax, ebx
00691A11    mov eax, dword ptr ss:[esp+0x18]
00691A15    jnle 0x00691A49
00691A17    push edi
00691A18    mov edi, ebp
00691A1A    shl edi, 0x04
00691A1D    add edi, ebp
00691A1F    mov ebp, dword ptr ss:[esp+0x10]
00691A23    push dword ptr ss:[esp+0x28]
00691A27    lea edx, ds:[ecx+edi*4]
00691A2A    push eax
00691A2B    lea esi, ds:[edx+edi*4]
00691A2E    push esi
00691A2F    push edx
00691A30    call 0x00691A90                                 ; => [ Call: sub_691a90 ]
00691A35    sub ebx, ebp
00691A37    add esp, 0x10
00691A3A    mov ecx, esi
00691A3C    cmp ebx, ebp
00691A3E    jnl 0x00691A23
00691A40    mov ebp, dword ptr ss:[esp+0x20]
00691A44    mov esi, dword ptr ss:[esp+0x14]
00691A48    pop edi
00691A49    mov dword ptr ss:[esp+0x20], eax
00691A4D    cmp ebx, ebp
00691A4F    jnle 0x00691A67
00691A51    push dword ptr ss:[esp+0x1C]
00691A55    mov edx, esi
00691A57    push eax
00691A58    call 0x0068CEC0
00691A5D    add esp, 0x08
00691A60    pop esi
00691A61    pop ebp
00691A62    pop ebx
00691A63    add esp, 0x08
00691A66    ret                                             ; => [ Call: sub_68cec0 ]
00691A67    push dword ptr ss:[esp+0x24]
00691A6B    mov eax, ebp
00691A6D    push dword ptr ss:[esp+0x24]
00691A71    shl eax, 0x04
00691A74    add eax, ebp
00691A76    push esi
00691A77    lea edx, ds:[ecx+eax*4]
00691A7A    push edx
00691A7B    call 0x00691A90
00691A80    add esp, 0x10
00691A83    pop esi
00691A84    pop ebp
00691A85    pop ebx
00691A86    add esp, 0x08
00691A89    ret                                             ; => [ Call: sub_691a90 ]
