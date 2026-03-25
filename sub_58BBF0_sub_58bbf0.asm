// ============================================================
// 函数名称: sub_58bbf0
// 起始地址: 0x58bbf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058BBF0    sub esp, 0x08
0058BBF3    push ebx
0058BBF4    push esi
0058BBF5    push edi
0058BBF6    mov edi, ecx
0058BBF8    mov dword ptr ss:[esp+0x0C], 0x02
0058BC00    lea eax, ss:[esp+0x0C]
0058BC04    push eax
0058BC05    lea eax, ss:[esp+0x14]
0058BC09    mov esi, dword ptr ds:[edi+0x04]
0058BC0C    push eax
0058BC0D    lea ecx, ds:[esi+0x16C]
0058BC13    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0058BC18    mov eax, dword ptr ss:[esp+0x10]
0058BC1C    cmp eax, dword ptr ds:[esi+0x16C]
0058BC22    jnz 0x0058BC28
0058BC24    xor eax, eax
0058BC26    jmp 0x0058BC2B
0058BC28    mov eax, dword ptr ds:[eax+0x14]
0058BC2B    test eax, eax
0058BC2D    setnle bl
0058BC30    cmp dword ptr ds:[edi+0x124], 0x02
0058BC37    jl 0x0058BC4E
0058BC39    mov ecx, dword ptr ds:[edi+0x08]
0058BC3C    mov eax, dword ptr ds:[ecx]
0058BC3E    mov eax, dword ptr ds:[eax+0xA8]
0058BC44    call eax
0058BC46    test al, al
0058BC48    jz 0x0058BC4E
0058BC4A    mov al, 0x01
0058BC4C    jmp 0x0058BC50
0058BC4E    xor al, al
0058BC50    test bl, bl
0058BC52    jz 0x0058BCCB
0058BC54    test al, al
0058BC56    jz 0x0058BCCB
0058BC58    mov eax, dword ptr ds:[edi+0x04]
0058BC5B    add eax, 0x158
0058BC60    mov ebx, dword ptr ds:[eax+0x08]
0058BC63    mov esi, dword ptr ds:[eax+0x0C]
0058BC66    cmp dword ptr ds:[edi+0x30C], ebx
0058BC6C    jnz 0x0058BC76
0058BC6E    cmp dword ptr ds:[edi+0x310], esi
0058BC74    jz 0x0058BC8A
0058BC76    cmp byte ptr ds:[edi+0x3AC], 0x00
0058BC7D    jz 0x0058BC93
0058BC7F    lea ecx, ds:[edi+0x308]
0058BC85    call 0x005341B0                                 ; => [ Call: sub_5341b0 ]
0058BC8A    cmp byte ptr ds:[edi+0x3AC], 0x00
0058BC91    jnz 0x0058BCB0
0058BC93    push dword ptr ds:[edi+0x08]
0058BC96    lea ecx, ds:[edi+0x308]
0058BC9C    push esi
0058BC9D    push ebx
0058BC9E    call 0x00534120
0058BCA3    test al, al
0058BCA5    jz 0x0058BCC2                                   ; => [ Call: sub_534120 ]
0058BCA7    cmp byte ptr ds:[edi+0x3AC], 0x00
0058BCAE    jz 0x0058BD0A
0058BCB0    push dword ptr ds:[edi+0x08]
0058BCB3    lea ecx, ds:[edi+0x308]
0058BCB9    call 0x005341F0
0058BCBE    test al, al
0058BCC0    jnz 0x0058BD0A                                  ; => [ Call: sub_5341f0 ]
0058BCC2    xor al, al
0058BCC4    pop edi
0058BCC5    pop esi
0058BCC6    pop ebx
0058BCC7    add esp, 0x08
0058BCCA    ret
0058BCCB    mov ecx, dword ptr ds:[edi+0x388]
0058BCD1    test ecx, ecx
0058BCD3    jz 0x0058BCE4
0058BCD5    mov eax, dword ptr ds:[ecx]
0058BCD7    call dword ptr ds:[eax+0x04]
0058BCDA    mov dword ptr ds:[edi+0x388], 0x00
0058BCE4    lea ecx, ds:[edi+0x314]
0058BCEA    mov byte ptr ds:[edi+0x3AC], 0x00
0058BCF1    call 0x0052B110                                 ; => [ Call: sub_52b110 ]
0058BCF6    mov dword ptr ds:[edi+0x30C], 0x00
0058BD00    mov dword ptr ds:[edi+0x310], 0x00
0058BD0A    pop edi
0058BD0B    pop esi
0058BD0C    mov al, 0x01
0058BD0E    pop ebx
0058BD0F    add esp, 0x08
0058BD12    ret
