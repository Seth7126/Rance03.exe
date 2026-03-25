// ============================================================
// 函数名称: sub_646a40
// 起始地址: 0x646a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00646A40    sub esp, 0x18
00646A43    push ebx
00646A44    push edi
00646A45    mov edi, ecx
00646A47    mov ebx, edx
00646A49    mov ecx, dword ptr ss:[esp+0x2C]
00646A4D    mov edx, edi
00646A4F    mov dword ptr ss:[esp+0x1C], edi
00646A53    mov dword ptr ss:[esp+0x2C], 0x01
00646A5B    mov dword ptr ss:[esp+0x14], edi
00646A5F    mov eax, dword ptr ds:[ecx+0x04]
00646A62    mov dword ptr ss:[esp+0x18], eax
00646A66    mov dword ptr ss:[esp+0x10], edi
00646A6A    test eax, eax
00646A6C    jle 0x00646C33
00646A72    push ebp
00646A73    mov ebp, dword ptr ss:[esp+0x2C]
00646A77    lea ecx, ds:[ecx+eax*4]
00646A7A    add ecx, 0x04
00646A7D    push esi
00646A7E    mov esi, dword ptr ss:[esp+0x2C]
00646A82    mov dword ptr ss:[esp+0x14], ecx
00646A86    mov ecx, dword ptr ds:[ecx]
00646A88    mov eax, edx
00646A8A    cdq
00646A8B    idiv ecx
00646A8D    mov ecx, eax
00646A8F    mov eax, edi
00646A91    cdq
00646A92    idiv dword ptr ss:[esp+0x1C]
00646A96    mov edx, dword ptr ss:[esp+0x18]
00646A9A    mov dword ptr ss:[esp+0x10], ecx
00646A9E    mov edi, eax
00646AA0    imul eax, ecx
00646AA3    mov ecx, dword ptr ss:[esp+0x14]
00646AA7    mov dword ptr ss:[esp+0x1C], eax
00646AAB    mov eax, dword ptr ds:[ecx]
00646AAD    lea ecx, ds:[eax-0x01]
00646AB0    imul ecx, edi
00646AB3    sub edx, ecx
00646AB5    mov ecx, 0x01
00646ABA    sub ecx, dword ptr ss:[esp+0x34]
00646ABE    mov dword ptr ss:[esp+0x18], edx
00646AC2    mov dword ptr ss:[esp+0x34], ecx
00646AC6    cmp eax, 0x04
00646AC9    jz 0x00646B5B
00646ACF    cmp eax, 0x02
00646AD2    jz 0x00646B32
00646AD4    cmp edi, 0x01
00646AD7    jnz 0x00646ADF
00646AD9    mov eax, edi
00646ADB    sub eax, ecx
00646ADD    mov ecx, eax
00646ADF    lea eax, ss:[ebp-0x04]
00646AE2    test ecx, ecx
00646AE4    lea eax, ds:[eax+edx*4]
00646AE7    mov ecx, edi
00646AE9    push eax
00646AEA    mov eax, dword ptr ss:[esp+0x18]
00646AEE    mov edx, dword ptr ds:[eax]
00646AF0    jz 0x00646B12
00646AF2    push ebx
00646AF3    push ebx
00646AF4    push esi
00646AF5    push esi
00646AF6    push esi
00646AF7    push dword ptr ss:[esp+0x34]
00646AFB    push dword ptr ss:[esp+0x2C]
00646AFF    call 0x00645A00                                 ; => [ Call: sub_645a00 ]
00646B04    add esp, 0x20
00646B07    xor eax, eax
00646B09    mov dword ptr ss:[esp+0x34], eax                ; => [ Call: nullptr ]
00646B0D    jmp 0x00646B9C
00646B12    push esi
00646B13    push esi
00646B14    push ebx
00646B15    push ebx
00646B16    push ebx
00646B17    push dword ptr ss:[esp+0x34]
00646B1B    push dword ptr ss:[esp+0x2C]
00646B1F    call 0x00645A00                                 ; => [ Call: sub_645a00 ]
00646B24    mov eax, 0x01
00646B29    add esp, 0x20
00646B2C    mov dword ptr ss:[esp+0x34], eax
00646B30    jmp 0x00646B9C
00646B32    lea eax, ss:[ebp-0x04]
00646B35    test ecx, ecx
00646B37    lea eax, ds:[eax+edx*4]
00646B3A    mov ecx, edi
00646B3C    mov edx, dword ptr ss:[esp+0x10]
00646B40    push eax
00646B41    jz 0x00646B4F
00646B43    push ebx
00646B44    push esi
00646B45    call 0x006452F0                                 ; => [ Call: sub_6452f0 ]
00646B4A    add esp, 0x0C
00646B4D    jmp 0x00646B98
00646B4F    push esi
00646B50    push ebx
00646B51    call 0x006452F0                                 ; => [ Call: sub_6452f0 ]
00646B56    add esp, 0x0C
00646B59    jmp 0x00646B98
00646B5B    lea eax, ds:[edi+edx*1]
00646B5E    add eax, edi
00646B60    lea eax, ds:[eax*4-0x04]
00646B67    add eax, ebp
00646B69    push eax
00646B6A    lea eax, ds:[edx-0x01]
00646B6D    add eax, edi
00646B6F    lea eax, ds:[eax*4]
00646B76    add eax, ebp
00646B78    test ecx, ecx
00646B7A    push eax
00646B7B    lea eax, ss:[ebp-0x04]
00646B7E    mov ecx, edi
00646B80    lea eax, ds:[eax+edx*4]
00646B83    mov edx, dword ptr ss:[esp+0x18]
00646B87    push eax
00646B88    jz 0x00646B8E
00646B8A    push ebx
00646B8B    push esi
00646B8C    jmp 0x00646B90
00646B8E    push esi
00646B8F    push ebx
00646B90    call 0x00645550                                 ; => [ Call: sub_645550 ]
00646B95    add esp, 0x14
00646B98    mov eax, dword ptr ss:[esp+0x34]
00646B9C    mov ecx, dword ptr ss:[esp+0x14]
00646BA0    mov edx, dword ptr ss:[esp+0x10]
00646BA4    sub ecx, 0x04
00646BA7    dec dword ptr ss:[esp+0x20]
00646BAB    mov edi, dword ptr ss:[esp+0x24]
00646BAF    mov dword ptr ss:[esp+0x1C], edx
00646BB3    mov dword ptr ss:[esp+0x14], ecx
00646BB7    jnz 0x00646A86
00646BBD    cmp eax, 0x01
00646BC0    jz 0x00646C31
00646BC2    mov ebp, edi
00646BC4    xor eax, eax
00646BC6    cmp ebp, 0x04
00646BC9    jl 0x00646C1A
00646BCB    mov eax, esi
00646BCD    lea edi, ss:[ebp-0x04]
00646BD0    sub eax, ebx
00646BD2    shr edi, 0x02
00646BD5    inc edi
00646BD6    mov dword ptr ss:[esp+0x34], eax
00646BDA    lea edx, ds:[esi+0x0C]
00646BDD    mov esi, dword ptr ss:[esp+0x34]
00646BE1    lea ecx, ds:[ebx+0x04]
00646BE4    lea eax, ds:[edi*4]
00646BEB    mov dword ptr ss:[esp+0x24], eax
00646BEF    nop
00646BF0    mov eax, dword ptr ds:[edx-0x0C]
00646BF3    lea ecx, ds:[ecx+0x10]
00646BF6    mov dword ptr ds:[ecx-0x14], eax
00646BF9    lea edx, ds:[edx+0x10]
00646BFC    mov eax, dword ptr ds:[esi+ecx*1-0x10]
00646C00    mov dword ptr ds:[ecx-0x10], eax
00646C03    mov eax, dword ptr ds:[edx-0x14]
00646C06    mov dword ptr ds:[ecx-0x0C], eax
00646C09    mov eax, dword ptr ds:[edx-0x10]
00646C0C    mov dword ptr ds:[ecx-0x08], eax
00646C0F    dec edi
00646C10    jnz 0x00646BF0
00646C12    mov esi, dword ptr ss:[esp+0x2C]
00646C16    mov eax, dword ptr ss:[esp+0x24]
00646C1A    cmp eax, ebp
00646C1C    jnl 0x00646C31
00646C1E    sub esi, ebx
00646C20    lea ecx, ds:[ebx+eax*4]
00646C23    sub ebp, eax
00646C25    mov eax, dword ptr ds:[ecx+esi*1]
00646C28    lea ecx, ds:[ecx+0x04]
00646C2B    mov dword ptr ds:[ecx-0x04], eax
00646C2E    dec ebp
00646C2F    jnz 0x00646C25
00646C31    pop esi
00646C32    pop ebp
00646C33    pop edi
00646C34    pop ebx
00646C35    add esp, 0x18
00646C38    ret
