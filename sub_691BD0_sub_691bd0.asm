// ============================================================
// 函数名称: sub_691bd0
// 起始地址: 0x691bd0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691BD0    sub esp, 0x10
00691BD3    push ebx
00691BD4    push ebp
00691BD5    push esi
00691BD6    mov esi, dword ptr ss:[esp+0x28]
00691BDA    mov eax, ecx
00691BDC    mov ebx, edx
00691BDE    mov dword ptr ss:[esp+0x18], eax
00691BE2    push edi
00691BE3    mov edi, dword ptr ss:[esp+0x28]
00691BE7    cmp eax, ebx
00691BE9    jz 0x00691CF6
00691BEF    cmp dword ptr ss:[esp+0x24], edi
00691BF3    jz 0x00691CF6
00691BF9    lea ecx, ds:[esi+0x28]
00691BFC    mov dword ptr ss:[esp+0x10], ecx
00691C00    lea ebp, ds:[esi+0x0C]
00691C03    lea ecx, ds:[edi+0x0C]
00691C06    lea edx, ds:[ebx+0x0C]
00691C09    lea esp, ss:[esp]
00691C10    mov eax, dword ptr ds:[edi-0x08]
00691C13    sub edi, 0x44
00691C16    sub dword ptr ss:[esp+0x10], 0x44
00691C1B    sub ebx, 0x44
00691C1E    sub edx, 0x44
00691C21    sub ecx, 0x44
00691C24    sub esi, 0x44
00691C27    mov dword ptr ss:[esp+0x14], edx
00691C2B    sub ebp, 0x44
00691C2E    mov dword ptr ss:[esp+0x18], ecx
00691C32    cmp eax, dword ptr ds:[ebx+0x3C]
00691C35    jnl 0x00691C97
00691C37    mov al, byte ptr ds:[ebx+0x04]
00691C3A    mov byte ptr ds:[esi+0x04], al
00691C3D    mov eax, dword ptr ds:[ebx+0x08]
00691C40    mov dword ptr ds:[esi+0x08], eax
00691C43    cmp ebp, edx
00691C45    jz 0x00691C53
00691C47    push 0xFFFFFFFF
00691C49    push 0x00
00691C4B    push edx
00691C4C    mov ecx, ebp
00691C4E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691C53    mov eax, dword ptr ds:[ebx+0x24]
00691C56    mov ecx, dword ptr ss:[esp+0x10]
00691C5A    mov dword ptr ds:[esi+0x24], eax
00691C5D    lea eax, ds:[ebx+0x28]
00691C60    push eax
00691C61    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691C66    mov al, byte ptr ds:[ebx+0x34]
00691C69    add edi, 0x44
00691C6C    mov ecx, dword ptr ss:[esp+0x18]
00691C70    mov byte ptr ds:[esi+0x34], al
00691C73    add ecx, 0x44
00691C76    mov eax, dword ptr ds:[ebx+0x38]
00691C79    mov dword ptr ds:[esi+0x38], eax
00691C7C    mov eax, dword ptr ds:[ebx+0x3C]
00691C7F    mov dword ptr ds:[esi+0x3C], eax
00691C82    mov eax, dword ptr ds:[ebx+0x40]
00691C85    mov dword ptr ds:[esi+0x40], eax
00691C88    cmp dword ptr ss:[esp+0x1C], ebx
00691C8C    jz 0x00691CF6
00691C8E    mov edx, dword ptr ss:[esp+0x14]
00691C92    jmp 0x00691C10
00691C97    mov al, byte ptr ds:[edi+0x04]
00691C9A    mov byte ptr ds:[esi+0x04], al
00691C9D    mov eax, dword ptr ds:[edi+0x08]
00691CA0    mov dword ptr ds:[esi+0x08], eax
00691CA3    cmp ebp, ecx
00691CA5    jz 0x00691CB3
00691CA7    push 0xFFFFFFFF
00691CA9    push 0x00
00691CAB    push ecx
00691CAC    mov ecx, ebp
00691CAE    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691CB3    mov eax, dword ptr ds:[edi+0x24]
00691CB6    mov ecx, dword ptr ss:[esp+0x10]
00691CBA    mov dword ptr ds:[esi+0x24], eax
00691CBD    lea eax, ds:[edi+0x28]
00691CC0    push eax
00691CC1    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691CC6    mov al, byte ptr ds:[edi+0x34]
00691CC9    add ebx, 0x44
00691CCC    mov edx, dword ptr ss:[esp+0x14]
00691CD0    mov ecx, dword ptr ss:[esp+0x18]
00691CD4    add edx, 0x44
00691CD7    mov byte ptr ds:[esi+0x34], al
00691CDA    mov eax, dword ptr ds:[edi+0x38]
00691CDD    mov dword ptr ds:[esi+0x38], eax
00691CE0    mov eax, dword ptr ds:[edi+0x3C]
00691CE3    mov dword ptr ds:[esi+0x3C], eax
00691CE6    mov eax, dword ptr ds:[edi+0x40]
00691CE9    mov dword ptr ds:[esi+0x40], eax
00691CEC    cmp dword ptr ss:[esp+0x24], edi
00691CF0    jnz 0x00691C10
00691CF6    push dword ptr ss:[esp+0x1C]
00691CFA    mov ecx, dword ptr ss:[esp+0x28]
00691CFE    mov edx, edi
00691D00    push esi
00691D01    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00691D06    push dword ptr ss:[esp+0x24]
00691D0A    mov ecx, dword ptr ss:[esp+0x28]
00691D0E    mov edx, ebx
00691D10    push eax
00691D11    call 0x006937F0
00691D16    add esp, 0x10
00691D19    pop edi
00691D1A    pop esi
00691D1B    pop ebp
00691D1C    pop ebx
00691D1D    add esp, 0x10
00691D20    ret                                             ; => [ Call: sub_6937f0 ]
