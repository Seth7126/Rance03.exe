// ============================================================
// 函数名称: sub_423a60
// 起始地址: 0x423a60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423A60    push edi
00423A61    mov edi, ecx
00423A63    mov eax, dword ptr ds:[edi+0x114]
00423A69    cmp eax, dword ptr ds:[edi+0x118]
00423A6F    jz 0x00423B93
00423A75    mov eax, dword ptr ds:[edi+0x118]
00423A7B    push ebx
00423A7C    push esi
00423A7D    mov ebx, dword ptr ds:[eax-0x24]
00423A80    mov eax, dword ptr ds:[edi+0xE0]
00423A86    push ebx
00423A87    mov ecx, dword ptr ds:[eax+0x08]
00423A8A    mov eax, dword ptr ds:[ecx]
00423A8C    call dword ptr ds:[eax+0x14]
00423A8F    dec eax
00423A90    jz 0x00423B1C
00423A96    sub eax, 0x02
00423A99    jz 0x00423B06
00423A9B    dec eax
00423A9C    jnz 0x00423B91
00423AA2    mov esi, dword ptr ds:[edi+0xE0]
00423AA8    push ebx
00423AA9    mov ecx, dword ptr ds:[esi+0x08]
00423AAC    mov eax, dword ptr ds:[ecx]
00423AAE    call dword ptr ds:[eax+0x1C]
00423AB1    mov ecx, dword ptr ds:[esi+0x0C]
00423AB4    push eax
00423AB5    mov edx, dword ptr ds:[ecx]
00423AB7    call dword ptr ds:[edx+0x20]
00423ABA    push eax
00423ABB    push ebx
00423ABC    mov ecx, esi
00423ABE    call 0x00430350                                 ; => [ Call: sub_430350 ]
00423AC3    mov ecx, dword ptr ds:[edi+0xE0]
00423AC9    push ebx
00423ACA    mov dword ptr ds:[edi+0x104], eax
00423AD0    call 0x0042DCD0                                 ; => [ Call: sub_42dcd0 ]
00423AD5    mov esi, dword ptr ds:[edi+0xE0]
00423ADB    mov dword ptr ds:[edi+0x108], eax
00423AE1    push ebx
00423AE2    mov ecx, dword ptr ds:[esi+0x08]
00423AE5    mov eax, dword ptr ds:[ecx]
00423AE7    call dword ptr ds:[eax+0x1C]
00423AEA    mov ecx, dword ptr ds:[esi+0x0C]
00423AED    push eax
00423AEE    mov edx, dword ptr ds:[ecx]
00423AF0    call dword ptr ds:[edx+0x20]
00423AF3    push eax
00423AF4    push ebx
00423AF5    mov ecx, esi
00423AF7    call 0x004305B0                                 ; => [ Call: sub_4305b0 ]
00423AFC    pop esi
00423AFD    pop ebx
00423AFE    mov dword ptr ds:[edi+0x10C], eax
00423B04    pop edi
00423B05    ret
00423B06    mov ecx, dword ptr ds:[edi+0xE0]
00423B0C    push ebx
00423B0D    call 0x0042DE40                                 ; => [ Call: sub_42de40 ]
00423B12    pop esi
00423B13    pop ebx
00423B14    mov dword ptr ds:[edi+0x110], eax
00423B1A    pop edi
00423B1B    ret
00423B1C    mov esi, dword ptr ds:[edi+0xE0]
00423B22    push ebx
00423B23    mov ecx, dword ptr ds:[esi+0x08]
00423B26    mov eax, dword ptr ds:[ecx]
00423B28    call dword ptr ds:[eax+0x18]
00423B2B    mov ecx, dword ptr ds:[esi+0x0C]
00423B2E    push eax
00423B2F    mov edx, dword ptr ds:[ecx]
00423B31    call dword ptr ds:[edx+0x08]
00423B34    push eax
00423B35    push ebx
00423B36    mov ecx, esi
00423B38    call 0x0042FE50                                 ; => [ Call: sub_42fe50 ]
00423B3D    mov esi, dword ptr ds:[edi+0xE0]
00423B43    mov dword ptr ds:[edi+0xF8], eax
00423B49    push ebx
00423B4A    mov ecx, dword ptr ds:[esi+0x08]
00423B4D    mov eax, dword ptr ds:[ecx]
00423B4F    call dword ptr ds:[eax+0x18]
00423B52    mov ecx, dword ptr ds:[esi+0x0C]
00423B55    push eax
00423B56    mov edx, dword ptr ds:[ecx]
00423B58    call dword ptr ds:[edx+0x08]
00423B5B    push eax
00423B5C    push ebx
00423B5D    mov ecx, esi
00423B5F    call 0x0042FF90                                 ; => [ Call: sub_42ff90 ]
00423B64    mov esi, dword ptr ds:[edi+0xE0]
00423B6A    mov dword ptr ds:[edi+0xFC], eax
00423B70    push ebx
00423B71    mov ecx, dword ptr ds:[esi+0x08]
00423B74    mov eax, dword ptr ds:[ecx]
00423B76    call dword ptr ds:[eax+0x18]
00423B79    mov ecx, dword ptr ds:[esi+0x0C]
00423B7C    push eax
00423B7D    mov edx, dword ptr ds:[ecx]
00423B7F    call dword ptr ds:[edx+0x08]
00423B82    push eax
00423B83    push ebx
00423B84    mov ecx, esi
00423B86    call 0x004300B0                                 ; => [ Call: sub_4300b0 ]
00423B8B    mov dword ptr ds:[edi+0x100], eax
00423B91    pop esi
00423B92    pop ebx
00423B93    pop edi
00423B94    ret
