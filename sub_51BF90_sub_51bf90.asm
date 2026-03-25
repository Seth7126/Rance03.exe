// ============================================================
// 函数名称: sub_51bf90
// 起始地址: 0x51bf90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051BF90    push 0xFFFFFFFF
0051BF92    push 0x6C29D8                                   ; => [ Call: sub_6c29d8 ]
0051BF97    mov eax, dword ptr fs:[0x00000000]
0051BF9D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0051BF9E    sub esp, 0x60
0051BFA1    push ebx
0051BFA2    push ebp
0051BFA3    push esi
0051BFA4    push edi
0051BFA5    mov eax, dword ptr ds:[0x0074A408]
0051BFAA    xor eax, esp
0051BFAC    push eax                                        ; => [ Data: __security_cookie ]
0051BFAD    lea eax, ss:[esp+0x74]
0051BFB1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0051BFB7    mov edi, ecx
0051BFB9    movss xmm0, dword ptr ds:[edi+0x28]
0051BFBE    mov ebx, dword ptr ds:[edi+0x10]
0051BFC1    mov ebp, dword ptr ds:[edi+0x14]
0051BFC4    movss dword ptr ss:[esp+0x18], xmm0
0051BFCA    movss dword ptr ss:[esp+0x5C], xmm0
0051BFD0    movss xmm0, dword ptr ds:[edi+0x2C]
0051BFD5    movss dword ptr ss:[esp+0x1C], xmm0
0051BFDB    movss dword ptr ss:[esp+0x60], xmm0
0051BFE1    movdqu xmm0, xmmword ptr ds:[edi+0x30]
0051BFE6    mov dword ptr ss:[esp+0x40], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' | Type: partsengine::CCharSpriteProperty::VTable ]
0051BFEE    mov dword ptr ss:[esp+0x44], ebx
0051BFF2    mov dword ptr ss:[esp+0x48], ebp
0051BFF6    movdqu xmmword ptr ss:[esp+0x30], xmm0
0051BFFC    movdqu xmmword ptr ss:[esp+0x64], xmm0
0051C002    mov eax, dword ptr ss:[esp+0x84]
0051C009    xor ecx, ecx
0051C00B    test eax, eax
0051C00D    mov dword ptr ss:[esp+0x7C], 0x00
0051C015    mov edx, 0xFF
0051C01A    cmovnle ecx, eax
0051C01D    mov dword ptr ss:[esp+0x2C], edx
0051C021    mov eax, dword ptr ss:[esp+0x88]
0051C028    cmp ecx, edx
0051C02A    cmovnle ecx, edx
0051C02D    mov dword ptr ss:[esp+0x20], ecx
0051C031    xor ecx, ecx
0051C033    test eax, eax
0051C035    cmovnle ecx, eax
0051C038    mov eax, dword ptr ss:[esp+0x8C]
0051C03F    cmp ecx, edx
0051C041    cmovnle ecx, edx
0051C044    mov dword ptr ss:[esp+0x24], ecx
0051C048    xor ecx, ecx
0051C04A    test eax, eax
0051C04C    cmovnle ecx, eax
0051C04F    lea eax, ss:[esp+0x40]
0051C053    cmp ecx, edx
0051C055    push eax
0051C056    cmovnle ecx, edx
0051C059    mov dword ptr ss:[esp+0x2C], ecx
0051C05D    lea ecx, ds:[edi+0x0C]
0051C060    movdqu xmm0, xmmword ptr ss:[esp+0x24]
0051C066    movdqu xmmword ptr ss:[esp+0x50], xmm0
0051C06C    call 0x004FF3F0                                 ; => [ Call: sub_4ff3f0 ]
0051C071    test al, al
0051C073    jnz 0x0051C0B5
0051C075    movdqu xmm0, xmmword ptr ss:[esp+0x20]
0051C07B    mov ecx, edi
0051C07D    mov dword ptr ds:[edi+0x10], ebx
0051C080    mov dword ptr ds:[edi+0x14], ebp
0051C083    movdqu xmmword ptr ds:[edi+0x18], xmm0
0051C088    movss xmm0, dword ptr ss:[esp+0x18]
0051C08E    movss dword ptr ds:[edi+0x28], xmm0
0051C093    movss xmm0, dword ptr ss:[esp+0x1C]
0051C099    movss dword ptr ds:[edi+0x2C], xmm0
0051C09E    movdqu xmm0, xmmword ptr ss:[esp+0x30]
0051C0A4    movdqu xmmword ptr ds:[edi+0x30], xmm0
0051C0A9    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051C0AE    mov byte ptr ds:[edi+0xD8], 0x01
0051C0B5    mov ecx, dword ptr ss:[esp+0x74]
0051C0B9    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0051C0C0    pop ecx
0051C0C1    pop edi
0051C0C2    pop esi
0051C0C3    pop ebp
0051C0C4    pop ebx
0051C0C5    add esp, 0x6C
0051C0C8    ret 0x0C
