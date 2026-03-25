// ============================================================
// 函数名称: sub_521ad0
// 起始地址: 0x521ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00521AD0    push esi
00521AD1    mov esi, ecx
00521AD3    cmp dword ptr ds:[esi+0xE4], 0x00
00521ADA    jnz 0x00521AE2
00521ADC    xor al, al
00521ADE    pop esi
00521ADF    ret 0x08
00521AE2    push edi
00521AE3    mov edi, dword ptr ss:[esp+0x0C]
00521AE7    test edi, edi
00521AE9    jnz 0x00521AF2
00521AEB    pop edi
00521AEC    xor al, al
00521AEE    pop esi
00521AEF    ret 0x08
00521AF2    mov ecx, dword ptr ds:[esi+0x08]
00521AF5    mov eax, dword ptr ds:[esi+0xDC]                ; => [ Type: chipmunk::CTexture::VTable ]
00521AFB    push ebx
00521AFC    mov ebx, dword ptr ds:[edi+0xD8]
00521B02    cmp ecx, ebx
00521B04    setz dl
00521B07    test eax, eax
00521B09    jnz 0x00521B13
00521B0B    test dl, dl
00521B0D    jnz 0x00521B88
00521B0F    test eax, eax
00521B11    jz 0x00521B21
00521B13    mov al, byte ptr ds:[eax+0x0C]
00521B16    cmp al, byte ptr ds:[edi+0xC1]
00521B1C    setz al
00521B1F    jmp 0x00521B23
00521B21    xor al, al
00521B23    test dl, dl
00521B25    jz 0x00521B2B
00521B27    test al, al
00521B29    jnz 0x00521B88
00521B2B    test ecx, ecx
00521B2D    jz 0x00521B34
00521B2F    mov eax, dword ptr ds:[ecx]
00521B31    call dword ptr ds:[eax+0x04]
00521B34    mov dword ptr ds:[esi+0x08], ebx
00521B37    test ebx, ebx
00521B39    jz 0x00521B41
00521B3B    mov eax, dword ptr ds:[ebx]
00521B3D    mov ecx, ebx
00521B3F    call dword ptr ds:[eax]
00521B41    mov ecx, dword ptr ds:[esi+0xDC]
00521B47    test ecx, ecx
00521B49    jz 0x00521B64
00521B4B    dec dword ptr ds:[ecx+0x04]
00521B4E    cmp dword ptr ds:[ecx+0x04], 0x00
00521B52    jnle 0x00521B5A
00521B54    mov eax, dword ptr ds:[ecx]
00521B56    push 0x01
00521B58    call dword ptr ds:[eax]
00521B5A    mov dword ptr ds:[esi+0xDC], 0x00
00521B64    mov ecx, dword ptr ds:[esi+0x08]
00521B67    test ecx, ecx
00521B69    jnz 0x00521B90
00521B6B    push 0x6E32B4
00521B70    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 ]
00521B75    add esp, 0x04
00521B78    push dword ptr ds:[edi+0x08]
00521B7B    push 0x6E3230
00521B80    call 0x0064B6B0                                 ; => [ Call: sub_64b6b0 | Call: sub_64b6b0 ]
00521B85    add esp, 0x08
00521B88    pop ebx
00521B89    pop edi
00521B8A    mov al, 0x01
00521B8C    pop esi
00521B8D    ret 0x08
00521B90    call 0x00521BE0
00521B95    test al, al
00521B97    jz 0x00521B78                                   ; => [ Call: sub_521be0 ]
00521B99    mov al, byte ptr ds:[edi+0xC1]
00521B9F    mov ecx, dword ptr ds:[esi+0x08]
00521BA2    mov byte ptr ss:[esp+0x10], al
00521BA6    test ecx, ecx
00521BA8    jnz 0x00521BAE
00521BAA    xor eax, eax                                    ; => [ Call: nullptr ]
00521BAC    jmp 0x00521BBB
00521BAE    push dword ptr ss:[esp+0x14]
00521BB2    push dword ptr ss:[esp+0x14]
00521BB6    call 0x00524340                                 ; => [ Call: sub_524340 ]
00521BBB    mov dword ptr ds:[esi+0xDC], eax
00521BC1    test eax, eax
00521BC3    jnz 0x00521B88
00521BC5    push 0x6E3210
00521BCA    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
00521BCF    add esp, 0x04
00521BD2    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00521BD4    pop ebx
00521BD5    pop edi
00521BD6    pop esi
00521BD7    ret 0x08
