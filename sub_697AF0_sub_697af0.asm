// ============================================================
// 函数名称: sub_697af0
// 起始地址: 0x697af0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00697AF0    push esi
00697AF1    mov esi, ecx
00697AF3    cmp byte ptr ds:[esi], 0x00
00697AF6    jnz 0x00697B14
00697AF8    cmp dword ptr ds:[esi+0x04], 0x00
00697AFC    jnz 0x00697B11
00697AFE    mov ecx, dword ptr ds:[esi+0x14]
00697B01    call 0x00697590                                 ; => [ Call: sub_697590 ]
00697B06    test al, al
00697B08    jnz 0x00697B11
00697B0A    mov dword ptr ds:[esi+0x04], 0x01
00697B11    mov byte ptr ds:[esi], 0x01
00697B14    mov eax, dword ptr ds:[esi+0x04]
00697B17    sub eax, 0x00
00697B1A    jz 0x00697B68
00697B1C    dec eax
00697B1D    jz 0x00697B4C
00697B1F    dec eax
00697B20    jz 0x00697B28
00697B22    xor al, al
00697B24    pop esi
00697B25    ret 0x14
00697B28    mov esi, dword ptr ds:[0x006D4358]
00697B2E    push edi
00697B2F    push 0x00
00697B31    call esi
00697B33    push 0x01
00697B35    mov edi, eax
00697B37    call esi
00697B39    mov ecx, dword ptr ss:[esp+0x18]
00697B3D    mov dword ptr ds:[ecx], edi
00697B3F    mov ecx, dword ptr ss:[esp+0x1C]
00697B43    pop edi
00697B44    pop esi
00697B45    mov dword ptr ds:[ecx], eax
00697B47    mov al, 0x01
00697B49    ret 0x14
00697B4C    push dword ptr ss:[esp+0x18]
00697B50    push dword ptr ss:[esp+0x18]
00697B54    push dword ptr ss:[esp+0x18]
00697B58    push dword ptr ss:[esp+0x18]
00697B5C    push ecx
00697B5D    mov ecx, esi
00697B5F    call 0x006979B0
00697B64    pop esi
00697B65    ret 0x14                                        ; => [ Call: sub_6979b0 ]
00697B68    push dword ptr ss:[esp+0x18]
00697B6C    push dword ptr ss:[esp+0x18]
00697B70    push dword ptr ss:[esp+0x18]
00697B74    push dword ptr ss:[esp+0x18]
00697B78    push ecx
00697B79    mov ecx, esi
00697B7B    call 0x00697950
00697B80    pop esi
00697B81    ret 0x14                                        ; => [ Call: sub_697950 ]
