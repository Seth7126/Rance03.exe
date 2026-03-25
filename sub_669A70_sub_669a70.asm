// ============================================================
// 函数名称: sub_669a70
// 起始地址: 0x669a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00669A70    sub esp, 0x08
00669A73    push ebx
00669A74    mov ebx, dword ptr ss:[esp+0x10]
00669A78    mov eax, edx
00669A7A    mov dword ptr ss:[esp+0x08], eax
00669A7E    push ebp
00669A7F    mov ebp, ecx
00669A81    push esi
00669A82    push edi
00669A83    cmp ebx, 0x20
00669A86    jl 0x00669AAE
00669A88    mov edi, ebx
00669A8A    shr edi, 0x05
00669A8D    lea ecx, ds:[ecx]
00669A90    push ecx
00669A91    push dword ptr ss:[esp+0x28]
00669A95    lea esi, ds:[ecx+0x500]
00669A9B    mov edx, esi
00669A9D    call 0x0066B8B0                                 ; => [ Call: sub_66b8b0 ]
00669AA2    add esp, 0x08
00669AA5    mov ecx, esi
00669AA7    dec edi
00669AA8    jnz 0x00669A90
00669AAA    mov eax, dword ptr ss:[esp+0x14]
00669AAE    push ecx
00669AAF    push dword ptr ss:[esp+0x28]
00669AB3    mov edx, eax
00669AB5    call 0x0066B8B0                                 ; => [ Call: sub_66b8b0 ]
00669ABA    mov esi, 0x20
00669ABF    add esp, 0x08
00669AC2    cmp ebx, esi
00669AC4    jle 0x00669B2E
00669AC6    mov edi, dword ptr ss:[esp+0x20]
00669ACA    lea ebx, ds:[ebx]
00669AD0    mov ecx, dword ptr ds:[edi+0x10]
00669AD3    mov edx, dword ptr ss:[esp+0x14]
00669AD7    mov eax, dword ptr ds:[ecx]
00669AD9    mov dword ptr ds:[ecx+0x04], eax
00669ADC    push dword ptr ss:[esp+0x24]
00669AE0    push ebx
00669AE1    push esi
00669AE2    sub esp, 0x14
00669AE5    mov ecx, esp
00669AE7    mov dword ptr ds:[ecx], 0x00
00669AED    mov dword ptr ds:[ecx+0x04], 0x00
00669AF4    mov dword ptr ds:[ecx+0x08], 0x00
00669AFB    mov dword ptr ds:[ecx+0x0C], 0x00
00669B02    mov eax, dword ptr ds:[edi+0x10]
00669B05    mov dword ptr ds:[ecx+0x10], eax
00669B08    mov ecx, ebp
00669B0A    call 0x0066B980                                 ; => [ Call: sub_66b980 ]
00669B0F    push dword ptr ss:[esp+0x44]
00669B13    mov ecx, dword ptr ds:[edi+0x10]
00669B16    add esi, esi
00669B18    push ebx
00669B19    push esi
00669B1A    push ebp
00669B1B    mov edx, dword ptr ds:[ecx+0x04]
00669B1E    mov ecx, dword ptr ds:[ecx]
00669B20    call 0x0066BAD0                                 ; => [ Call: sub_66bad0 ]
00669B25    add esi, esi
00669B27    add esp, 0x30
00669B2A    cmp esi, ebx
00669B2C    jl 0x00669AD0
00669B2E    pop edi
00669B2F    pop esi
00669B30    pop ebp
00669B31    pop ebx
00669B32    add esp, 0x08
00669B35    ret
