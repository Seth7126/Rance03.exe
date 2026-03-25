// ============================================================
// 函数名称: sub_4d9a10
// 起始地址: 0x4d9a10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004D9A10    sub esp, 0x0C
004D9A13    mov eax, 0x3E0F83E1
004D9A18    push ebx
004D9A19    push ebp
004D9A1A    push esi
004D9A1B    push edi
004D9A1C    mov edi, edx
004D9A1E    mov ebx, ecx
004D9A20    mov esi, edi
004D9A22    sub esi, ebx
004D9A24    imul esi
004D9A26    sar edx, 0x05
004D9A29    mov eax, edx
004D9A2B    shr eax, 0x1F
004D9A2E    add eax, edx
004D9A30    cmp eax, 0x20
004D9A33    jle 0x004D9AE5
004D9A39    mov ebp, dword ptr ss:[esp+0x20]
004D9A3D    lea ecx, ds:[ecx]
004D9A40    test ebp, ebp
004D9A42    jle 0x004D9B03
004D9A48    push dword ptr ss:[esp+0x24]
004D9A4C    mov edx, ebx
004D9A4E    lea ecx, ss:[esp+0x14]
004D9A52    push edi
004D9A53    call 0x004D9DB0                                 ; => [ Call: sub_4d9db0 ]
004D9A58    mov eax, ebp
004D9A5A    mov ecx, edi
004D9A5C    sub ecx, dword ptr ss:[esp+0x1C]
004D9A60    add esp, 0x08
004D9A63    cdq
004D9A64    sub eax, edx
004D9A66    mov ebp, eax
004D9A68    sar ebp, 0x01
004D9A6A    mov eax, ebp
004D9A6C    cdq
004D9A6D    sub eax, edx
004D9A6F    sar eax, 0x01
004D9A71    add ebp, eax
004D9A73    mov eax, 0x3E0F83E1
004D9A78    imul ecx
004D9A7A    mov ecx, dword ptr ss:[esp+0x10]
004D9A7E    mov eax, 0x3E0F83E1
004D9A83    push dword ptr ss:[esp+0x24]
004D9A87    sar edx, 0x05
004D9A8A    sub ecx, ebx
004D9A8C    mov esi, edx
004D9A8E    shr esi, 0x1F
004D9A91    add esi, edx
004D9A93    imul ecx
004D9A95    push ebp
004D9A96    sar edx, 0x05
004D9A99    mov eax, edx
004D9A9B    shr eax, 0x1F
004D9A9E    add eax, edx
004D9AA0    cmp eax, esi
004D9AA2    jnl 0x004D9AB5
004D9AA4    mov edx, dword ptr ss:[esp+0x18]
004D9AA8    mov ecx, ebx
004D9AAA    call 0x004D9A10
004D9AAF    mov ebx, dword ptr ss:[esp+0x1C]
004D9AB3    jmp 0x004D9AC4
004D9AB5    mov ecx, dword ptr ss:[esp+0x1C]
004D9AB9    mov edx, edi
004D9ABB    call 0x004D9A10
004D9AC0    mov edi, dword ptr ss:[esp+0x18]
004D9AC4    mov ecx, edi
004D9AC6    mov eax, 0x3E0F83E1
004D9ACB    sub ecx, ebx
004D9ACD    add esp, 0x08
004D9AD0    imul ecx
004D9AD2    sar edx, 0x05
004D9AD5    mov eax, edx
004D9AD7    shr eax, 0x1F
004D9ADA    add eax, edx
004D9ADC    cmp eax, 0x20
004D9ADF    jnle 0x004D9A40
004D9AE5    cmp eax, 0x01
004D9AE8    jle 0x004D9AFB
004D9AEA    push ecx
004D9AEB    push dword ptr ss:[esp+0x28]
004D9AEF    mov edx, edi
004D9AF1    mov ecx, ebx
004D9AF3    call 0x004DA400                                 ; => [ Call: sub_4da400 ]
004D9AF8    add esp, 0x08
004D9AFB    pop edi
004D9AFC    pop esi
004D9AFD    pop ebp
004D9AFE    pop ebx
004D9AFF    add esp, 0x0C
004D9B02    ret
004D9B03    cmp eax, 0x20
004D9B06    jle 0x004D9AE5
004D9B08    mov ecx, edi
004D9B0A    mov eax, 0x3E0F83E1
004D9B0F    sub ecx, ebx
004D9B11    imul ecx
004D9B13    sar edx, 0x05
004D9B16    mov eax, edx
004D9B18    shr eax, 0x1F
004D9B1B    add eax, edx
004D9B1D    cmp eax, 0x01
004D9B20    jle 0x004D9B35
004D9B22    sub esp, 0x08
004D9B25    mov edx, edi
004D9B27    mov ecx, ebx
004D9B29    push dword ptr ss:[esp+0x2C]
004D9B2D    call 0x004DA210                                 ; => [ Call: sub_4da210 ]
004D9B32    add esp, 0x0C
004D9B35    push dword ptr ss:[esp+0x24]
004D9B39    mov edx, edi
004D9B3B    mov ecx, ebx
004D9B3D    call 0x004DA3A0
004D9B42    add esp, 0x04
004D9B45    pop edi
004D9B46    pop esi
004D9B47    pop ebp
004D9B48    pop ebx
004D9B49    add esp, 0x0C
004D9B4C    ret                                             ; => [ Call: sub_4da3a0 ]
