// ============================================================
// 函数名称: sub_534c10
// 起始地址: 0x534c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534C10    push ecx
00534C11    mov eax, dword ptr ss:[esp+0x08]
00534C15    push ebx
00534C16    mov ebx, dword ptr ss:[esp+0x14]
00534C1A    push ebp
00534C1B    push edi
00534C1C    mov edi, edx
00534C1E    mov edx, dword ptr ss:[esp+0x18]
00534C22    mov dword ptr ss:[esp+0x0C], edi
00534C26    lea ebp, ds:[edx+edx*1]
00534C29    cmp ebp, ebx
00534C2B    jnle 0x00534C5B
00534C2D    lea edi, ds:[edx*4]
00534C34    push esi
00534C35    push dword ptr ss:[esp+0x24]
00534C39    lea edx, ds:[edi+ecx*1]
00534C3C    push eax
00534C3D    lea esi, ds:[edi+edx*1]
00534C40    push esi
00534C41    push edx
00534C42    call 0x00534CF0                                 ; => [ Call: sub_534cf0 ]
00534C47    sub ebx, ebp
00534C49    add esp, 0x10
00534C4C    mov ecx, esi
00534C4E    cmp ebx, ebp
00534C50    jnl 0x00534C35
00534C52    mov edi, dword ptr ss:[esp+0x10]
00534C56    mov edx, dword ptr ss:[esp+0x1C]
00534C5A    pop esi
00534C5B    cmp ebx, edx
00534C5D    jnle 0x00534C74
00534C5F    sub edi, ecx
00534C61    and edi, 0xFFFFFFFC
00534C64    push edi
00534C65    push ecx
00534C66    push eax
00534C67    call 0x0069A5D0
00534C6C    add esp, 0x0C
00534C6F    pop edi
00534C70    pop ebp
00534C71    pop ebx
00534C72    pop ecx
00534C73    ret                                             ; => [ Call: _memcpy ]
00534C74    push dword ptr ss:[esp+0x20]
00534C78    lea edx, ds:[ecx+edx*4]
00534C7B    push eax
00534C7C    push edi
00534C7D    push edx
00534C7E    call 0x00534CF0
00534C83    add esp, 0x10
00534C86    pop edi
00534C87    pop ebp
00534C88    pop ebx
00534C89    pop ecx
00534C8A    ret                                             ; => [ Call: sub_534cf0 ]
