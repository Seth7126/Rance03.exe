// ============================================================
// 函数名称: sub_631b80
// 起始地址: 0x631b80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00631B80    sub esp, 0x10
00631B83    mov eax, dword ptr ds:[0x0074A408]
00631B88    xor eax, esp                                    ; => [ Data: __security_cookie ]
00631B8A    mov dword ptr ss:[esp+0x0C], eax
00631B8E    push esi
00631B8F    mov esi, ecx
00631B91    push edi
00631B92    mov edi, edx
00631B94    mov eax, dword ptr ds:[esi+0x74]
00631B97    test al, 0x01
00631B99    jz 0x00631CB7
00631B9F    test al, 0x04
00631BA1    jz 0x00631BC9
00631BA3    mov edx, dword ptr ss:[esp+0x1C]
00631BA7    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631BAC    mov edx, 0x74D928
00631BB1    mov ecx, esi
00631BB3    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: out of place ]
00631BB8    pop edi
00631BB9    pop esi
00631BBA    mov ecx, dword ptr ss:[esp+0x0C]
00631BBE    xor ecx, esp
00631BC0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631BC5    add esp, 0x10
00631BC8    ret
00631BC9    test edi, edi
00631BCB    jz 0x00631BF9
00631BCD    test byte ptr ds:[edi+0x08], 0x80
00631BD1    jz 0x00631BF9
00631BD3    mov edx, dword ptr ss:[esp+0x1C]
00631BD7    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631BDC    mov edx, 0x74D938
00631BE1    mov ecx, esi
00631BE3    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: duplicate ]
00631BE8    pop edi
00631BE9    pop esi
00631BEA    mov ecx, dword ptr ss:[esp+0x0C]
00631BEE    xor ecx, esp
00631BF0    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631BF5    add esp, 0x10
00631BF8    ret
00631BF9    mov edx, dword ptr ss:[esp+0x1C]
00631BFD    cmp edx, 0x09
00631C00    jz 0x00631C24
00631C02    call 0x0062FCC0                                 ; => [ Call: sub_62fcc0 ]
00631C07    mov edx, 0x74D944
00631C0C    mov ecx, esi
00631C0E    call 0x0062A7C0                                 ; => [ Call: sub_62a7c0 | String: invalid ]
00631C13    pop edi
00631C14    pop esi
00631C15    mov ecx, dword ptr ss:[esp+0x0C]
00631C19    xor ecx, esp
00631C1B    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631C20    add esp, 0x10
00631C23    ret
00631C24    push 0x09
00631C26    lea edx, ss:[esp+0x0C]
00631C2A    call 0x0062FC80                                 ; => [ Call: sub_62fc80 ]
00631C2F    add esp, 0x04
00631C32    xor edx, edx
00631C34    mov ecx, esi
00631C36    call 0x0062FCC0                                 ; => [ Call: nullptr | Call: sub_62fcc0 ]
00631C3B    test eax, eax
00631C3D    jnz 0x00631CA6
00631C3F    test edi, edi
00631C41    jz 0x00631CA6
00631C43    movzx ecx, byte ptr ss:[esp+0x08]
00631C48    movzx eax, byte ptr ss:[esp+0x09]
00631C4D    shl ecx, 0x08
00631C50    add ecx, eax
00631C52    movzx eax, byte ptr ss:[esp+0x0A]
00631C57    shl ecx, 0x08
00631C5A    add ecx, eax
00631C5C    movzx eax, byte ptr ss:[esp+0x0B]
00631C61    shl ecx, 0x08
00631C64    add ecx, eax
00631C66    movzx eax, byte ptr ss:[esp+0x0D]
00631C6B    mov dword ptr ds:[edi+0xC0], ecx
00631C71    movzx ecx, byte ptr ss:[esp+0x0C]
00631C76    shl ecx, 0x08
00631C79    add ecx, eax
00631C7B    movzx eax, byte ptr ss:[esp+0x0E]
00631C80    shl ecx, 0x08
00631C83    add ecx, eax
00631C85    movzx eax, byte ptr ss:[esp+0x0F]
00631C8A    shl ecx, 0x08
00631C8D    add ecx, eax
00631C8F    mov al, byte ptr ss:[esp+0x10]
00631C93    or dword ptr ds:[edi+0x08], 0x80
00631C9A    mov dword ptr ds:[edi+0xC4], ecx
00631CA0    mov byte ptr ds:[edi+0xC8], al
00631CA6    mov ecx, dword ptr ss:[esp+0x14]
00631CAA    pop edi
00631CAB    pop esi
00631CAC    xor ecx, esp
00631CAE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00631CB3    add esp, 0x10
00631CB6    ret
00631CB7    mov edx, 0x74D918
00631CBC    call 0x0062A740                                 ; => [ String: missing IHDR | Call: sub_62a740 ]
