// ============================================================
// 函数名称: sub_51ddf0
// 起始地址: 0x51ddf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051DDF0    push esi
0051DDF1    mov esi, ecx
0051DDF3    push edi
0051DDF4    mov edi, dword ptr ss:[esp+0x0C]
0051DDF8    mov eax, dword ptr ds:[esi+0x04]
0051DDFB    cmp edi, eax
0051DDFD    jnb 0x0051DE1B
0051DDFF    mov ecx, dword ptr ds:[esi]
0051DE01    cmp ecx, edi
0051DE03    jnbe 0x0051DE1B
0051DE05    sub edi, ecx
0051DE07    cmp eax, dword ptr ds:[esi+0x08]
0051DE0A    jnz 0x0051DE14
0051DE0C    push ecx
0051DE0D    mov ecx, esi
0051DE0F    call 0x0051DE80                                 ; => [ Call: sub_51de80 ]
0051DE14    and edi, 0xFFFFFFC0
0051DE17    add edi, dword ptr ds:[esi]
0051DE19    jmp 0x0051DE28
0051DE1B    cmp eax, dword ptr ds:[esi+0x08]
0051DE1E    jnz 0x0051DE28
0051DE20    push ecx
0051DE21    mov ecx, esi
0051DE23    call 0x0051DE80                                 ; => [ Call: sub_51de80 ]
0051DE28    mov ecx, dword ptr ds:[esi+0x04]                ; => [ Type: partsengine::CTextDecoration::VTable ]
0051DE2B    test ecx, ecx
0051DE2D    jz 0x0051DE74
0051DE2F    mov dword ptr ds:[ecx], 0x706F50                ; => [ Data: partsengine::CTextDecoration::`vftable' ]
0051DE35    mov dword ptr ds:[ecx+0x04], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0051DE3C    mov eax, dword ptr ds:[edi+0x08]
0051DE3F    mov dword ptr ds:[ecx+0x08], eax
0051DE42    mov eax, dword ptr ds:[edi+0x0C]
0051DE45    mov dword ptr ds:[ecx+0x0C], eax
0051DE48    movdqu xmm0, xmmword ptr ds:[edi+0x10]
0051DE4D    movdqu xmmword ptr ds:[ecx+0x10], xmm0
0051DE52    mov eax, dword ptr ds:[edi+0x20]
0051DE55    mov dword ptr ds:[ecx+0x20], eax
0051DE58    mov eax, dword ptr ds:[edi+0x24]
0051DE5B    mov dword ptr ds:[ecx+0x24], eax
0051DE5E    movdqu xmm0, xmmword ptr ds:[edi+0x28]
0051DE63    movdqu xmmword ptr ds:[ecx+0x28], xmm0
0051DE68    mov eax, dword ptr ds:[edi+0x38]
0051DE6B    mov dword ptr ds:[ecx+0x38], eax
0051DE6E    mov eax, dword ptr ds:[edi+0x3C]
0051DE71    mov dword ptr ds:[ecx+0x3C], eax
0051DE74    add dword ptr ds:[esi+0x04], 0x40
0051DE78    pop edi
0051DE79    pop esi
0051DE7A    ret 0x04
