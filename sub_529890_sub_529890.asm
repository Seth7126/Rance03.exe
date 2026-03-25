// ============================================================
// 函数名称: sub_529890
// 起始地址: 0x529890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00529890    cmp ecx, edx
00529892    jz 0x005298F9
00529894    push esi
00529895    mov esi, dword ptr ss:[esp+0x08]                ; => [ Type: sealengine::CSprite::VTable ]
00529899    push edi
0052989A    lea edi, ds:[ecx+0x08]
0052989D    lea ecx, ds:[ecx]
005298A0    test esi, esi
005298A2    jz 0x005298E7
005298A4    mov dword ptr ds:[esi], 0x70739C                ; => [ Data: sealengine::CSprite::`vftable' ]
005298AA    mov eax, dword ptr ds:[edi-0x04]
005298AD    mov dword ptr ds:[esi+0x04], eax
005298B0    mov eax, dword ptr ds:[edi]
005298B2    mov dword ptr ds:[esi+0x08], eax
005298B5    mov eax, dword ptr ds:[edi+0x04]
005298B8    mov dword ptr ds:[esi+0x0C], eax
005298BB    mov eax, dword ptr ds:[edi+0x08]
005298BE    mov dword ptr ds:[esi+0x10], eax
005298C1    mov eax, dword ptr ds:[edi+0x0C]
005298C4    mov dword ptr ds:[esi+0x14], eax
005298C7    movzx eax, byte ptr ds:[edi+0x10]
005298CB    mov byte ptr ds:[esi+0x18], al
005298CE    mov eax, dword ptr ds:[edi+0x14]
005298D1    mov dword ptr ds:[esi+0x1C], eax
005298D4    mov eax, dword ptr ds:[edi+0x18]
005298D7    mov dword ptr ds:[esi+0x20], eax
005298DA    mov eax, dword ptr ds:[edi+0x1C]
005298DD    mov dword ptr ds:[esi+0x24], eax
005298E0    movzx eax, byte ptr ds:[edi+0x20]
005298E4    mov byte ptr ds:[esi+0x28], al
005298E7    add edi, 0x2C
005298EA    add esi, 0x2C
005298ED    lea ecx, ds:[edi-0x08]
005298F0    cmp ecx, edx
005298F2    jnz 0x005298A0
005298F4    pop edi
005298F5    mov eax, esi
005298F7    pop esi
005298F8    ret
005298F9    mov eax, dword ptr ss:[esp+0x04]
005298FD    ret
