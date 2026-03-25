// ============================================================
// 函数名称: __alldiv
// 起始地址: 0x6a3ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A3AD0    push edi
006A3AD1    push esi
006A3AD2    push ebx
006A3AD3    xor edi, edi
006A3AD5    mov eax, dword ptr ss:[esp+0x14]
006A3AD9    or eax, eax
006A3ADB    jnl 0x006A3AF1
006A3ADD    inc edi
006A3ADE    mov edx, dword ptr ss:[esp+0x10]
006A3AE2    neg eax
006A3AE4    neg edx
006A3AE6    sbb eax, 0x00
006A3AE9    mov dword ptr ss:[esp+0x14], eax
006A3AED    mov dword ptr ss:[esp+0x10], edx
006A3AF1    mov eax, dword ptr ss:[esp+0x1C]
006A3AF5    or eax, eax
006A3AF7    jnl 0x006A3B0D
006A3AF9    inc edi
006A3AFA    mov edx, dword ptr ss:[esp+0x18]
006A3AFE    neg eax
006A3B00    neg edx
006A3B02    sbb eax, 0x00
006A3B05    mov dword ptr ss:[esp+0x1C], eax
006A3B09    mov dword ptr ss:[esp+0x18], edx
006A3B0D    or eax, eax
006A3B0F    jnz 0x006A3B29
006A3B11    mov ecx, dword ptr ss:[esp+0x18]
006A3B15    mov eax, dword ptr ss:[esp+0x14]
006A3B19    xor edx, edx
006A3B1B    div ecx
006A3B1D    mov ebx, eax
006A3B1F    mov eax, dword ptr ss:[esp+0x10]
006A3B23    div ecx
006A3B25    mov edx, ebx
006A3B27    jmp 0x006A3B6A
006A3B29    mov ebx, eax
006A3B2B    mov ecx, dword ptr ss:[esp+0x18]
006A3B2F    mov edx, dword ptr ss:[esp+0x14]
006A3B33    mov eax, dword ptr ss:[esp+0x10]
006A3B37    shr ebx, 0x01
006A3B39    rcr ecx, 0x01
006A3B3B    shr edx, 0x01
006A3B3D    rcr eax, 0x01
006A3B3F    or ebx, ebx
006A3B41    jnz 0x006A3B37
006A3B43    div ecx
006A3B45    mov esi, eax
006A3B47    mul dword ptr ss:[esp+0x1C]
006A3B4B    mov ecx, eax
006A3B4D    mov eax, dword ptr ss:[esp+0x18]
006A3B51    mul esi
006A3B53    add edx, ecx
006A3B55    jb 0x006A3B65
006A3B57    cmp edx, dword ptr ss:[esp+0x14]
006A3B5B    jnbe 0x006A3B65
006A3B5D    jb 0x006A3B66
006A3B5F    cmp eax, dword ptr ss:[esp+0x10]
006A3B63    jbe 0x006A3B66
006A3B65    dec esi
006A3B66    xor edx, edx
006A3B68    mov eax, esi
006A3B6A    dec edi
006A3B6B    jnz 0x006A3B74
006A3B6D    neg edx
006A3B6F    neg eax
006A3B71    sbb edx, 0x00
006A3B74    pop ebx
006A3B75    pop esi
006A3B76    pop edi
006A3B77    ret 0x10
