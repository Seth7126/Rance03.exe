// ============================================================
// 函数名称: __IsNonwritableInCurrentImage
// 起始地址: 0x6a7630
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006A7630    push ebp
006A7631    mov ebp, esp
006A7633    push 0xFFFFFFFE
006A7635    push 0x748100
006A763A    push 0x69E8B0                                   ; => [ Call: sub_69e8b0 ]
006A763F    mov eax, dword ptr fs:[0x00000000]
006A7645    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
006A7646    sub esp, 0x08
006A7649    push ebx
006A764A    push esi
006A764B    push edi
006A764C    mov eax, dword ptr ds:[0x0074A408]              ; => [ Data: __security_cookie ]
006A7651    xor dword ptr ss:[ebp-0x08], eax
006A7654    xor eax, ebp
006A7656    push eax
006A7657    lea eax, ss:[ebp-0x10]
006A765A    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
006A7660    mov dword ptr ss:[ebp-0x18], esp
006A7663    mov dword ptr ss:[ebp-0x04], 0x00
006A766A    push 0x400000
006A766F    call 0x006A76F0
006A7674    add esp, 0x04
006A7677    test eax, eax
006A7679    jz 0x006A76CF                                   ; => [ Call: __ValidateImageBase | Data: __dos_header ]
006A767B    mov eax, dword ptr ss:[ebp+0x08]
006A767E    sub eax, 0x400000
006A7683    push eax
006A7684    push 0x400000
006A7689    call 0x006A75E0                                 ; => [ Data: __dos_header | Call: __FindPESection ]
006A768E    add esp, 0x08
006A7691    test eax, eax
006A7693    jz 0x006A76CF
006A7695    mov eax, dword ptr ds:[eax+0x24]
006A7698    shr eax, 0x1F
006A769B    not eax
006A769D    and eax, 0x01
006A76A0    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A76A7    mov ecx, dword ptr ss:[ebp-0x10]
006A76AA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006A76B1    pop ecx
006A76B2    pop edi
006A76B3    pop esi
006A76B4    pop ebx
006A76B5    mov esp, ebp
006A76B7    pop ebp
006A76B8    ret
006A76CF    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFE
006A76D6    xor eax, eax
006A76D8    mov ecx, dword ptr ss:[ebp-0x10]
006A76DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
006A76E2    pop ecx
006A76E3    pop edi
006A76E4    pop esi
006A76E5    pop ebx
006A76E6    mov esp, ebp
006A76E8    pop ebp
006A76E9    ret
