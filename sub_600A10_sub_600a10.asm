// ============================================================
// 函数名称: sub_600a10
// 起始地址: 0x600a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00600A10    push esi
00600A11    push edi
00600A12    mov edi, ecx
00600A14    mov eax, dword ptr ds:[edi+0x68]                ; => [ Type: HGDIOBJ ]
00600A17    test eax, eax
00600A19    jz 0x00600A29
00600A1B    push eax
00600A1C    call dword ptr ds:[0x006D4078]
00600A22    mov dword ptr ds:[edi+0x68], 0x00
00600A29    mov eax, dword ptr ds:[edi+0x34]
00600A2C    lea ecx, ds:[edi+0x34]
00600A2F    call dword ptr ds:[eax+0x04]
00600A32    lea ecx, ds:[edi+0x64]
00600A35    call 0x00697F40
00600A3A    test al, al
00600A3C    jnz 0x00600A46                                  ; => [ Call: sub_697f40 ]
00600A3E    pop edi
00600A3F    or eax, 0xFFFFFFFF
00600A42    pop esi
00600A43    ret 0x0C
00600A46    mov ecx, dword ptr ds:[edi+0x94]
00600A4C    test ecx, ecx
00600A4E    jz 0x00600A62
00600A50    mov eax, dword ptr ds:[ecx+0x10]
00600A53    mov dword ptr ds:[edi+0x20], eax
00600A56    mov eax, dword ptr ds:[ecx+0x08]
00600A59    sub eax, dword ptr ds:[ecx+0x04]
00600A5C    sar eax, 0x02
00600A5F    mov dword ptr ds:[edi+0x2C], eax
00600A62    mov eax, dword ptr ds:[edi+0x98]
00600A68    test eax, eax
00600A6A    jz 0x00600A7E
00600A6C    movzx eax, byte ptr ds:[eax+0x04]
00600A70    lea ecx, ds:[edi+0x04]
00600A73    push eax
00600A74    push 0x9C61
00600A79    call 0x006981C0                                 ; => [ Call: sub_6981c0 ]
00600A7E    mov esi, dword ptr ss:[esp+0x0C]
00600A82    lea ecx, ds:[edi+0x18]
00600A85    push esi
00600A86    call 0x00601F40                                 ; => [ Call: sub_601f40 ]
00600A8B    push esi
00600A8C    lea ecx, ds:[edi+0x24]
00600A8F    call 0x006020B0                                 ; => [ Call: sub_6020b0 ]
00600A94    pop edi
00600A95    xor eax, eax
00600A97    pop esi
00600A98    ret 0x0C
