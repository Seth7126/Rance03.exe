// ============================================================
// 函数名称: sub_4a4ac0
// 起始地址: 0x4a4ac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4AC0    push 0xFFFFFFFF
004A4AC2    push 0x6BC8E0                                   ; => [ Call: sub_6bc8e0 ]
004A4AC7    mov eax, dword ptr fs:[0x00000000]
004A4ACD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A4ACE    sub esp, 0x50
004A4AD1    mov eax, dword ptr ds:[0x0074A408]
004A4AD6    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A4AD8    mov dword ptr ss:[esp+0x48], eax
004A4ADC    push ebx
004A4ADD    push ebp
004A4ADE    push esi
004A4ADF    push edi
004A4AE0    mov eax, dword ptr ds:[0x0074A408]
004A4AE5    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A4AE7    push eax
004A4AE8    lea eax, ss:[esp+0x64]
004A4AEC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A4AF2    mov ebx, ecx
004A4AF4    mov ebp, dword ptr ss:[esp+0x7C]
004A4AF8    lea ecx, ds:[ebx+0x6C]
004A4AFB    mov edi, dword ptr ss:[esp+0x78]
004A4AFF    mov esi, dword ptr ss:[esp+0x74]
004A4B03    push ebp
004A4B04    push edi
004A4B05    push esi
004A4B06    call 0x004BB130                                 ; => [ Call: sub_4bb130 ]
004A4B0B    test al, al
004A4B0D    jz 0x004A4C22
004A4B13    push 0x6E0608
004A4B18    mov edx, esi
004A4B1A    lea ecx, ss:[esp+0x18]
004A4B1E    call 0x00410930
004A4B23    add esp, 0x04
004A4B26    push 0xFFFFFFFF
004A4B28    push 0x00
004A4B2A    push eax
004A4B2B    mov ecx, edi
004A4B2D    mov dword ptr ss:[esp+0x78], 0x00
004A4B35    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_410930 | Call: nullptr ]
004A4B3A    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
004A4B42    cmp dword ptr ss:[esp+0x28], 0x10
004A4B47    jb 0x004A4B55
004A4B49    push dword ptr ss:[esp+0x14]
004A4B4D    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4B52    add esp, 0x04
004A4B55    mov ecx, dword ptr ds:[ebx+0x5C]
004A4B58    mov eax, dword ptr ds:[ecx]
004A4B5A    call dword ptr ds:[eax+0x0C]
004A4B5D    push eax
004A4B5E    lea eax, ss:[esp+0x30]
004A4B62    push 0x6E05D4
004A4B67    push eax
004A4B68    call 0x004691F0                                 ; => [ Call: sub_4691f0 ]
004A4B6D    add esp, 0x0C
004A4B70    push eax
004A4B71    mov edx, esi
004A4B73    mov dword ptr ss:[esp+0x70], 0x01
004A4B7B    lea ecx, ss:[esp+0x18]
004A4B7F    call 0x00410B00
004A4B84    add esp, 0x04
004A4B87    push 0xFFFFFFFF
004A4B89    push 0x00
004A4B8B    push eax
004A4B8C    mov ecx, edi
004A4B8E    mov byte ptr ss:[esp+0x78], 0x02
004A4B93    call 0x00403110                                 ; => [ Call: sub_403110 | Call: sub_410b00 | Call: nullptr ]
004A4B98    cmp dword ptr ss:[esp+0x28], 0x10
004A4B9D    jb 0x004A4BAB
004A4B9F    push dword ptr ss:[esp+0x14]
004A4BA3    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4BA8    add esp, 0x04
004A4BAB    mov dword ptr ss:[esp+0x6C], 0xFFFFFFFF
004A4BB3    cmp dword ptr ss:[esp+0x40], 0x10
004A4BB8    mov dword ptr ss:[esp+0x28], 0x0F
004A4BC0    mov dword ptr ss:[esp+0x24], 0x00
004A4BC8    mov byte ptr ss:[esp+0x14], 0x00
004A4BCD    jb 0x004A4BDB
004A4BCF    push dword ptr ss:[esp+0x2C]
004A4BD3    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4BD8    add esp, 0x04
004A4BDB    push 0x6E05D0
004A4BE0    mov edx, esi
004A4BE2    lea ecx, ss:[esp+0x48]
004A4BE6    call 0x00410930
004A4BEB    add esp, 0x04
004A4BEE    mov edx, eax
004A4BF0    mov dword ptr ss:[esp+0x6C], 0x03
004A4BF8    mov ecx, dword ptr ds:[ebx+0x5C]
004A4BFB    push ebp
004A4BFC    push edi
004A4BFD    push edx
004A4BFE    mov eax, dword ptr ds:[ecx]
004A4C00    mov eax, dword ptr ds:[eax+0x64]
004A4C03    call eax
004A4C05    test al, al
004A4C07    setz bl                                         ; => [ String: *\t | Call: sub_410930 ]
004A4C0A    cmp dword ptr ss:[esp+0x58], 0x10
004A4C0F    jb 0x004A4C1D
004A4C11    push dword ptr ss:[esp+0x44]
004A4C15    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4C1A    add esp, 0x04
004A4C1D    test bl, bl
004A4C1F    setz al
004A4C22    mov ecx, dword ptr ss:[esp+0x64]
004A4C26    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4C2D    pop ecx
004A4C2E    pop edi
004A4C2F    pop esi
004A4C30    pop ebp
004A4C31    pop ebx
004A4C32    mov ecx, dword ptr ss:[esp+0x48]
004A4C36    xor ecx, esp
004A4C38    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A4C3D    add esp, 0x5C
004A4C40    ret 0x0C
