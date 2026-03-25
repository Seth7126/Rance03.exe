// ============================================================
// 函数名称: sub_498a70
// 起始地址: 0x498a70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00498A70    sub esp, 0x08
00498A73    cmp dword ptr ss:[esp+0x20], 0x00
00498A78    push ebx
00498A79    push ebp
00498A7A    push esi
00498A7B    mov esi, ecx
00498A7D    push edi
00498A7E    mov dword ptr ss:[esp+0x14], esi
00498A82    jz 0x00498B6B
00498A88    mov ebp, dword ptr ss:[esp+0x20]
00498A8C    test ebp, ebp
00498A8E    jle 0x00498B6B
00498A94    mov eax, dword ptr ss:[esp+0x24]
00498A98    test eax, eax
00498A9A    jle 0x00498B6B
00498AA0    lea ecx, ss:[esp+0x10]
00498AA4    mov dword ptr ss:[esp+0x20], 0x00
00498AAC    push ecx
00498AAD    lea ecx, ss:[esp+0x24]
00498AB1    mov dword ptr ss:[esp+0x14], 0x00
00498AB9    push ecx
00498ABA    push dword ptr ss:[esp+0x30]
00498ABE    mov ecx, esi
00498AC0    push dword ptr ss:[esp+0x28]
00498AC4    push eax
00498AC5    push ebp
00498AC6    call 0x004986A0                                 ; => [ Call: sub_4986a0 ]
00498ACB    cmp dword ptr ss:[esp+0x34], 0x03
00498AD0    jnz 0x00498AE5
00498AD2    cmp byte ptr ss:[esp+0x2C], 0x00
00498AD7    jz 0x00498AE5
00498AD9    mov edi, dword ptr ss:[esp+0x20]
00498ADD    mov ebx, dword ptr ss:[esp+0x10]
00498AE1    inc edi
00498AE2    inc ebx
00498AE3    jmp 0x00498AED
00498AE5    mov edi, dword ptr ss:[esp+0x20]
00498AE9    mov ebx, dword ptr ss:[esp+0x10]
00498AED    mov ecx, dword ptr ds:[esi+0x88]
00498AF3    call 0x004A4020                                 ; => [ Call: sub_4a4020 ]
00498AF8    mov ecx, dword ptr ss:[esp+0x34]
00498AFC    mov esi, eax
00498AFE    push ecx
00498AFF    mov ecx, esi
00498B01    call 0x004D2240                                 ; => [ Call: sub_4d2240 ]
00498B06    push dword ptr ss:[esp+0x34]
00498B0A    mov ecx, dword ptr ds:[esi+0x34]
00498B0D    call 0x00510540
00498B12    push dword ptr ss:[esp+0x24]
00498B16    mov ecx, eax
00498B18    push ebp
00498B19    call 0x00502E30                                 ; => [ Call: sub_502e30 | Call: sub_510540 ]
00498B1E    mov edx, dword ptr ss:[esp+0x30]
00498B22    mov ecx, dword ptr ss:[esp+0x34]
00498B26    push ecx
00498B27    push dword ptr ss:[esp+0x28]
00498B2B    mov eax, dword ptr ds:[edx]
00498B2D    mov ecx, edx
00498B2F    push ebp
00498B30    push dword ptr ds:[esi+0x34]
00498B33    call dword ptr ds:[eax]
00498B35    mov eax, dword ptr ss:[esp+0x14]
00498B39    mov ecx, esi
00498B3B    mov ebp, dword ptr ss:[esp+0x34]
00498B3F    push ebp
00498B40    push dword ptr ds:[eax+0x1EC]
00498B46    push dword ptr ds:[eax+0x1E8]
00498B4C    push dword ptr ss:[esp+0x34]
00498B50    push dword ptr ss:[esp+0x2C]
00498B54    push ebx
00498B55    push edi
00498B56    call 0x004D2310                                 ; => [ Call: sub_4d2310 ]
00498B5B    mov ecx, dword ptr ds:[esi+0x34]
00498B5E    push ebp
00498B5F    call 0x00510540
00498B64    mov ecx, eax
00498B66    call 0x00503C60                                 ; => [ Call: sub_510540 | Call: sub_503c60 ]
00498B6B    pop edi
00498B6C    pop esi
00498B6D    pop ebp
00498B6E    pop ebx
00498B6F    add esp, 0x08
00498B72    ret 0x1C
