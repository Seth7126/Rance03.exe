// ============================================================
// 函数名称: sub_4e7a90
// 起始地址: 0x4e7a90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7A90    push ecx
004E7A91    push ebx
004E7A92    push esi
004E7A93    mov esi, ecx
004E7A95    xor ebx, ebx
004E7A97    mov eax, dword ptr ds:[esi+0x04]
004E7A9A    test eax, eax
004E7A9C    jle 0x004E7B17
004E7A9E    push ebp
004E7A9F    push edi
004E7AA0    mov ecx, dword ptr ds:[esi+0x08]
004E7AA3    lea edi, ds:[ecx+ebx*1]
004E7AA6    cmp edi, ecx
004E7AA8    jl 0x004E7B0D
004E7AAA    add eax, ecx
004E7AAC    cmp eax, edi
004E7AAE    jle 0x004E7B0D
004E7AB0    mov eax, edi
004E7AB2    sub eax, ecx
004E7AB4    lea ecx, ds:[eax*4]
004E7ABB    mov eax, dword ptr ds:[esi+0x0C]
004E7ABE    mov dword ptr ss:[esp+0x10], ecx
004E7AC2    mov ebp, dword ptr ds:[ecx+eax*1]
004E7AC5    test ebp, ebp
004E7AC7    jz 0x004E7B0D
004E7AC9    cmp dword ptr ss:[ebp+0x4A0], 0x00
004E7AD0    jnz 0x004E7B0D
004E7AD2    mov ecx, dword ptr ds:[esi+0x20]
004E7AD5    test ecx, ecx
004E7AD7    jz 0x004E7ADE
004E7AD9    mov eax, dword ptr ds:[ecx]
004E7ADB    push ebp
004E7ADC    call dword ptr ds:[eax]
004E7ADE    mov eax, dword ptr ss:[ebp+0x04]
004E7AE1    lea ecx, ss:[ebp+0x04]
004E7AE4    push dword ptr ds:[esi+0x1C]
004E7AE7    call dword ptr ds:[eax+0x6C]
004E7AEA    mov eax, dword ptr ss:[ebp]
004E7AED    mov ecx, ebp
004E7AEF    call dword ptr ds:[eax+0x04]
004E7AF2    mov ecx, dword ptr ss:[esp+0x10]
004E7AF6    mov eax, dword ptr ds:[esi+0x0C]
004E7AF9    mov dword ptr ds:[ecx+eax*1], 0x00
004E7B00    mov ecx, dword ptr ds:[esi+0x28]
004E7B03    test ecx, ecx
004E7B05    jz 0x004E7B0D
004E7B07    push edi
004E7B08    call 0x004E7C40                                 ; => [ Call: sub_4e7c40 ]
004E7B0D    mov eax, dword ptr ds:[esi+0x04]
004E7B10    inc ebx
004E7B11    cmp ebx, eax
004E7B13    jl 0x004E7AA0
004E7B15    pop edi
004E7B16    pop ebp
004E7B17    pop esi
004E7B18    pop ebx
004E7B19    pop ecx
004E7B1A    ret
