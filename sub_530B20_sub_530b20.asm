// ============================================================
// 函数名称: sub_530b20
// 起始地址: 0x530b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00530B20    sub esp, 0x10
00530B23    push ebx
00530B24    push edi
00530B25    mov ebx, ecx
00530B27    call 0x00530CC0                                 ; => [ Call: sub_530cc0 ]
00530B2C    mov edi, dword ptr ss:[esp+0x1C]
00530B30    cmp dword ptr ds:[edi+0x04], 0x00
00530B34    jz 0x00530CB6
00530B3A    mov eax, dword ptr ds:[edi]
00530B3C    push esi
00530B3D    mov esi, dword ptr ds:[eax]
00530B3F    cmp esi, eax
00530B41    jz 0x00530BA7
00530B43    push ebp
00530B44    mov ebp, dword ptr ss:[esp+0x24]
00530B48    mov eax, dword ptr ds:[esi+0x14]
00530B4B    lea ecx, ds:[ebx+0x04]
00530B4E    push ebp
00530B4F    push dword ptr ds:[eax+0x08]
00530B52    push dword ptr ds:[eax+0x04]
00530B55    mov eax, ebx
00530B57    push dword ptr ds:[eax+0x08]
00530B5A    call 0x00533B00                                 ; => [ Call: sub_533b00 ]
00530B5F    cmp byte ptr ds:[esi+0x0D], 0x00
00530B63    jnz 0x00530BA2
00530B65    mov eax, dword ptr ds:[esi+0x08]
00530B68    cmp byte ptr ds:[eax+0x0D], 0x00
00530B6C    jnz 0x00530B84
00530B6E    mov esi, eax
00530B70    mov eax, dword ptr ds:[esi]
00530B72    cmp byte ptr ds:[eax+0x0D], 0x00
00530B76    jnz 0x00530BA2
00530B78    mov esi, eax
00530B7A    mov eax, dword ptr ds:[esi]
00530B7C    cmp byte ptr ds:[eax+0x0D], 0x00
00530B80    jz 0x00530B78
00530B82    jmp 0x00530BA2
00530B84    mov eax, dword ptr ds:[esi+0x04]
00530B87    cmp byte ptr ds:[eax+0x0D], 0x00
00530B8B    jnz 0x00530BA0
00530B8D    lea ecx, ds:[ecx]
00530B90    cmp esi, dword ptr ds:[eax+0x08]
00530B93    jnz 0x00530BA0
00530B95    mov esi, eax
00530B97    mov eax, dword ptr ds:[eax+0x04]
00530B9A    cmp byte ptr ds:[eax+0x0D], 0x00
00530B9E    jz 0x00530B90
00530BA0    mov esi, eax
00530BA2    cmp esi, dword ptr ds:[edi]
00530BA4    jnz 0x00530B48
00530BA6    pop ebp
00530BA7    mov edi, dword ptr ds:[edi]
00530BA9    movss xmm1, dword ptr ds:[0x0070914C]
00530BB1    movss xmm5, dword ptr ds:[0x007091B8]
00530BB9    movaps xmm6, xmm1
00530BBC    movss dword ptr ss:[esp+0x20], xmm1
00530BC2    movaps xmm7, xmm5
00530BC5    mov esi, dword ptr ds:[edi]
00530BC7    cmp esi, edi
00530BC9    jz 0x00530C7F
00530BCF    nop
00530BD0    mov ecx, dword ptr ds:[esi+0x14]
00530BD3    lea eax, ss:[esp+0x18]
00530BD7    push eax
00530BD8    lea eax, ss:[esp+0x18]
00530BDC    push eax
00530BDD    lea eax, ss:[esp+0x18]
00530BE1    push eax
00530BE2    lea eax, ss:[esp+0x18]
00530BE6    push eax
00530BE7    call 0x00530580                                 ; => [ Call: sub_530580 ]
00530BEC    movss xmm0, dword ptr ss:[esp+0x0C]
00530BF2    movss xmm1, dword ptr ss:[esp+0x20]
00530BF8    comiss xmm1, xmm0
00530BFB    jbe 0x00530C06
00530BFD    movaps xmm1, xmm0
00530C00    movss dword ptr ss:[esp+0x20], xmm1
00530C06    movss xmm0, dword ptr ss:[esp+0x10]
00530C0C    comiss xmm0, xmm5
00530C0F    jbe 0x00530C14
00530C11    movaps xmm5, xmm0
00530C14    movss xmm0, dword ptr ss:[esp+0x14]
00530C1A    comiss xmm6, xmm0
00530C1D    jbe 0x00530C22
00530C1F    movaps xmm6, xmm0
00530C22    movss xmm0, dword ptr ss:[esp+0x18]
00530C28    comiss xmm0, xmm7
00530C2B    jbe 0x00530C30
00530C2D    movaps xmm7, xmm0
00530C30    cmp byte ptr ds:[esi+0x0D], 0x00
00530C34    jnz 0x00530C77
00530C36    mov eax, dword ptr ds:[esi+0x08]
00530C39    cmp byte ptr ds:[eax+0x0D], 0x00
00530C3D    jnz 0x00530C5C
00530C3F    mov esi, eax
00530C41    mov eax, dword ptr ds:[esi]
00530C43    cmp byte ptr ds:[eax+0x0D], 0x00
00530C47    jnz 0x00530C77
00530C49    lea esp, ss:[esp]
00530C50    mov esi, eax
00530C52    mov eax, dword ptr ds:[esi]
00530C54    cmp byte ptr ds:[eax+0x0D], 0x00
00530C58    jz 0x00530C50
00530C5A    jmp 0x00530C77
00530C5C    mov eax, dword ptr ds:[esi+0x04]
00530C5F    cmp byte ptr ds:[eax+0x0D], 0x00
00530C63    jnz 0x00530C75
00530C65    cmp esi, dword ptr ds:[eax+0x08]
00530C68    jnz 0x00530C75
00530C6A    mov esi, eax
00530C6C    mov eax, dword ptr ds:[eax+0x04]
00530C6F    cmp byte ptr ds:[eax+0x0D], 0x00
00530C73    jz 0x00530C65
00530C75    mov esi, eax
00530C77    cmp esi, edi
00530C79    jnz 0x00530BD0
00530C7F    mov eax, dword ptr ds:[ebx+0x30]
00530C82    lea ecx, ds:[ebx+0x10]
00530C85    imul eax, dword ptr ds:[ebx+0x2C]
00530C89    movss dword ptr ds:[ebx+0x1C], xmm1
00530C8E    movss dword ptr ds:[ebx+0x20], xmm5
00530C93    movss dword ptr ds:[ebx+0x24], xmm6
00530C98    movss dword ptr ds:[ebx+0x28], xmm7
00530C9D    push eax
00530C9E    call 0x00533450                                 ; => [ Call: sub_533450 ]
00530CA3    lea eax, ds:[ebx+0x04]
00530CA6    mov ecx, ebx
00530CA8    push eax
00530CA9    call 0x005313A0                                 ; => [ Call: sub_5313a0 ]
00530CAE    mov ecx, ebx
00530CB0    call 0x005325E0                                 ; => [ Call: sub_5325e0 ]
00530CB5    pop esi
00530CB6    pop edi
00530CB7    mov al, 0x01
00530CB9    pop ebx
00530CBA    add esp, 0x10
00530CBD    ret 0x04
