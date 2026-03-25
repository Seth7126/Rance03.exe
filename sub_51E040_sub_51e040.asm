// ============================================================
// 函数名称: sub_51e040
// 起始地址: 0x51e040
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051E040    push ebx
0051E041    mov ebx, edx
0051E043    cmp ecx, ebx
0051E045    jz 0x0051E0B0
0051E047    mov edx, dword ptr ss:[esp+0x08]                ; => [ Type: partsengine::CTextDecoration::VTable ]
0051E04B    push esi
0051E04C    push edi
0051E04D    lea esi, ds:[ecx+0x0C]
0051E050    lea edi, ds:[edx+0x0C]
0051E053    test edx, edx
0051E055    jz 0x0051E09A
0051E057    mov dword ptr ds:[edx], 0x706F50                ; => [ Data: partsengine::CTextDecoration::`vftable' ]
0051E05D    mov dword ptr ds:[edi-0x08], 0x705B10           ; => [ Data: partsengine::CCharSpriteProperty::`vftable' ]
0051E064    mov eax, dword ptr ds:[esi-0x04]
0051E067    mov dword ptr ds:[edi-0x04], eax
0051E06A    mov eax, dword ptr ds:[esi]
0051E06C    mov dword ptr ds:[edi], eax
0051E06E    movdqu xmm0, xmmword ptr ds:[esi+0x04]
0051E073    movdqu xmmword ptr ds:[edi+0x04], xmm0
0051E078    mov eax, dword ptr ds:[esi+0x14]
0051E07B    mov dword ptr ds:[edi+0x14], eax
0051E07E    mov eax, dword ptr ds:[esi+0x18]
0051E081    mov dword ptr ds:[edi+0x18], eax
0051E084    movdqu xmm0, xmmword ptr ds:[esi+0x1C]
0051E089    movdqu xmmword ptr ds:[edi+0x1C], xmm0
0051E08E    mov eax, dword ptr ds:[esi+0x2C]
0051E091    mov dword ptr ds:[edi+0x2C], eax
0051E094    mov eax, dword ptr ds:[esi+0x30]
0051E097    mov dword ptr ds:[edi+0x30], eax
0051E09A    add esi, 0x40
0051E09D    add edx, 0x40
0051E0A0    add edi, 0x40
0051E0A3    lea ecx, ds:[esi-0x0C]
0051E0A6    cmp ecx, ebx
0051E0A8    jnz 0x0051E053
0051E0AA    pop edi
0051E0AB    pop esi
0051E0AC    mov eax, edx
0051E0AE    pop ebx
0051E0AF    ret
0051E0B0    mov eax, dword ptr ss:[esp+0x08]
0051E0B4    pop ebx
0051E0B5    ret
