// ============================================================
// 函数名称: sub_40e960
// 起始地址: 0x40e960
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0040E960    push ebp
0040E961    mov ebp, esp
0040E963    and esp, 0xFFFFFFF8
0040E966    push ecx
0040E967    push ebx
0040E968    push esi
0040E969    push edi
0040E96A    mov edi, ecx
0040E96C    mov eax, dword ptr ds:[edi+0x04]
0040E96F    lea ebx, ds:[edi+0x04]
0040E972    add eax, 0xFFFFFFF6
0040E975    cmp eax, 0x35
0040E978    jnbe 0x0040EB00
0040E97E    movzx eax, byte ptr ds:[eax+0x40EB2C]
0040E985    jmp dword ptr ds:[eax*4+0x40EB0C]
0040E98C    mov eax, dword ptr ss:[ebp+0x0C]
0040E98F    mov dword ptr ds:[edi+0x3C], eax
0040E992    mov eax, dword ptr ss:[ebp+0x10]
0040E995    mov dword ptr ds:[edi+0x40], eax
0040E998    mov eax, dword ptr ss:[ebp+0x08]
0040E99B    mov eax, dword ptr ds:[eax]
0040E99D    mov dword ptr ds:[edi+0x44], eax
0040E9A0    mov byte ptr ds:[edi+0x70], 0x01
0040E9A4    mov al, byte ptr ds:[edi+0x70]
0040E9A7    pop edi
0040E9A8    pop esi
0040E9A9    pop ebx
0040E9AA    mov esp, ebp
0040E9AC    pop ebp
0040E9AD    ret 0x14
0040E9B0    mov eax, dword ptr ss:[ebp+0x0C]
0040E9B3    mov dword ptr ds:[edi+0x3C], eax
0040E9B6    mov eax, dword ptr ss:[ebp+0x10]
0040E9B9    mov dword ptr ds:[edi+0x40], eax
0040E9BC    mov eax, dword ptr ss:[ebp+0x08]
0040E9BF    mov eax, dword ptr ds:[eax]
0040E9C1    mov dword ptr ds:[edi+0x48], eax
0040E9C4    mov byte ptr ds:[edi+0x70], 0x01
0040E9C8    mov al, byte ptr ds:[edi+0x70]
0040E9CB    pop edi
0040E9CC    pop esi
0040E9CD    pop ebx
0040E9CE    mov esp, ebp
0040E9D0    pop ebp
0040E9D1    ret 0x14
0040E9D4    mov eax, dword ptr ss:[ebp+0x08]
0040E9D7    mov ecx, dword ptr ss:[ebp+0x18]
0040E9DA    mov edx, dword ptr ds:[eax]
0040E9DC    mov dword ptr ds:[edi+0x3C], edx
0040E9DF    mov eax, dword ptr ds:[ecx]
0040E9E1    push edx
0040E9E2    call dword ptr ds:[eax+0x04]
0040E9E5    lea ecx, ds:[edi+0x4C]
0040E9E8    mov edx, eax
0040E9EA    call 0x0040EC10                                 ; => [ Call: sub_40ec10 ]
0040E9EF    mov byte ptr ds:[edi+0x70], al
0040E9F2    pop edi
0040E9F3    pop esi
0040E9F4    pop ebx
0040E9F5    mov esp, ebp
0040E9F7    pop ebp
0040E9F8    ret 0x14
0040E9FB    mov eax, dword ptr ss:[ebp+0x08]
0040E9FE    lea edx, ds:[edi+0x64]
0040EA01    lea ecx, ds:[edi+0x0C]
0040EA04    mov eax, dword ptr ds:[eax]
0040EA06    push eax
0040EA07    push dword ptr ss:[ebp+0x18]
0040EA0A    mov dword ptr ds:[edi+0x3C], eax
0040EA0D    push dword ptr ss:[ebp+0x14]
0040EA10    call 0x0040EC90                                 ; => [ Call: sub_40ec90 ]
0040EA15    add esp, 0x0C
0040EA18    mov byte ptr ds:[edi+0x70], al
0040EA1B    pop edi
0040EA1C    pop esi
0040EA1D    pop ebx
0040EA1E    mov esp, ebp
0040EA20    pop ebp
0040EA21    ret 0x14
0040EA24    mov eax, dword ptr ss:[ebp+0x08]
0040EA27    mov esi, dword ptr ss:[ebp+0x18]
0040EA2A    mov ecx, dword ptr ds:[eax]
0040EA2C    mov dword ptr ds:[edi+0x3C], ecx
0040EA2F    mov eax, dword ptr ds:[esi]
0040EA31    push ecx
0040EA32    mov ecx, esi
0040EA34    call dword ptr ds:[eax+0x24]
0040EA37    mov edx, dword ptr ss:[ebp+0x14]
0040EA3A    lea ecx, ds:[edi+0x64]
0040EA3D    push ebx
0040EA3E    push dword ptr ds:[edi+0x3C]
0040EA41    mov dword ptr ds:[edi+0x08], eax
0040EA44    push esi
0040EA45    call 0x0040EE60                                 ; => [ Call: sub_40ee60 ]
0040EA4A    add esp, 0x0C
0040EA4D    mov byte ptr ds:[edi+0x70], al
0040EA50    pop edi
0040EA51    pop esi
0040EA52    pop ebx
0040EA53    mov esp, ebp
0040EA55    pop ebp
0040EA56    ret 0x14
0040EA59    mov eax, dword ptr ss:[ebp+0x08]
0040EA5C    mov ecx, dword ptr ss:[ebp+0x18]
0040EA5F    mov edx, dword ptr ds:[eax]
0040EA61    mov dword ptr ds:[edi+0x3C], edx
0040EA64    mov eax, dword ptr ds:[ecx]
0040EA66    push edx
0040EA67    call dword ptr ds:[eax+0x04]
0040EA6A    lea ecx, ds:[edi+0x44]
0040EA6D    mov edx, eax
0040EA6F    call 0x0040EC60                                 ; => [ Call: sub_40ec60 ]
0040EA74    mov byte ptr ds:[edi+0x70], al
0040EA77    pop edi
0040EA78    pop esi
0040EA79    pop ebx
0040EA7A    mov esp, ebp
0040EA7C    pop ebp
0040EA7D    ret 0x14
0040EA80    mov eax, dword ptr ss:[ebp+0x08]
0040EA83    mov esi, dword ptr ss:[ebp+0x18]
0040EA86    mov ecx, esi
0040EA88    mov eax, dword ptr ds:[eax]
0040EA8A    mov dword ptr ds:[edi+0x3C], eax
0040EA8D    mov eax, dword ptr ss:[ebp+0x10]
0040EA90    inc eax
0040EA91    push eax
0040EA92    mov eax, dword ptr ds:[esi]
0040EA94    push dword ptr ss:[ebp+0x0C]
0040EA97    call dword ptr ds:[eax+0x04]
0040EA9A    mov edx, eax
0040EA9C    lea ecx, ds:[edi+0x40]
0040EA9F    call 0x0040EBC0
0040EAA4    add esp, 0x04
0040EAA7    test al, al
0040EAA9    jnz 0x0040EAB6                                  ; => [ Call: sub_40ebc0 ]
0040EAAB    xor al, al
0040EAAD    pop edi
0040EAAE    pop esi
0040EAAF    pop ebx
0040EAB0    mov esp, ebp
0040EAB2    pop ebp
0040EAB3    ret 0x14
0040EAB6    push dword ptr ds:[edi+0x40]
0040EAB9    mov eax, dword ptr ds:[esi]
0040EABB    mov ecx, esi
0040EABD    push dword ptr ds:[edi+0x3C]
0040EAC0    call dword ptr ds:[eax+0x04]
0040EAC3    mov edx, eax
0040EAC5    lea ecx, ss:[esp+0x10]
0040EAC9    call 0x0040EBC0
0040EACE    add esp, 0x04
0040EAD1    test al, al
0040EAD3    jz 0x0040EAAB                                   ; => [ Call: sub_40ebc0 ]
0040EAD5    cmp dword ptr ds:[ebx], 0x13
0040EAD8    jnz 0x0040EAF5
0040EADA    movss xmm0, dword ptr ss:[esp+0x0C]
0040EAE0    mov byte ptr ds:[edi+0x70], 0x01
0040EAE4    mov al, byte ptr ds:[edi+0x70]
0040EAE7    movss dword ptr ds:[edi+0x48], xmm0
0040EAEC    pop edi
0040EAED    pop esi
0040EAEE    pop ebx
0040EAEF    mov esp, ebp
0040EAF1    pop ebp
0040EAF2    ret 0x14
0040EAF5    mov eax, dword ptr ss:[esp+0x0C]
0040EAF9    mov dword ptr ds:[edi+0x44], eax
0040EAFC    mov byte ptr ds:[edi+0x70], 0x01
0040EB00    mov al, byte ptr ds:[edi+0x70]
0040EB03    pop edi
0040EB04    pop esi
0040EB05    pop ebx
0040EB06    mov esp, ebp
0040EB08    pop ebp
0040EB09    ret 0x14
