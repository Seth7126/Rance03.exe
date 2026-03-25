// ============================================================
// 函数名称: sub_564d30
// 起始地址: 0x564d30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00564D30    push 0xFFFFFFFF
00564D32    push 0x6C5B00                                   ; => [ Call: sub_6c5b00 ]
00564D37    mov eax, dword ptr fs:[0x00000000]
00564D3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00564D3E    sub esp, 0x3C
00564D41    mov eax, dword ptr ds:[0x0074A408]
00564D46    xor eax, esp                                    ; => [ Data: __security_cookie ]
00564D48    mov dword ptr ss:[esp+0x38], eax
00564D4C    push ebx
00564D4D    push ebp
00564D4E    push esi
00564D4F    push edi
00564D50    mov eax, dword ptr ds:[0x0074A408]
00564D55    xor eax, esp
00564D57    push eax                                        ; => [ Data: __security_cookie ]
00564D58    lea eax, ss:[esp+0x50]
00564D5C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00564D62    mov edi, dword ptr ss:[esp+0x60]
00564D66    lea ecx, ss:[esp+0x1C]
00564D6A    mov ebx, dword ptr ss:[esp+0x64]
00564D6E    push 0x11
00564D70    push 0x6E4EDC
00564D75    mov dword ptr ss:[esp+0x20], edi
00564D79    mov dword ptr ss:[esp+0x38], 0x0F
00564D81    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00564D89    mov byte ptr ss:[esp+0x24], 0x00
00564D8E    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564D93    mov dword ptr ss:[esp+0x58], 0x00
00564D9B    lea esi, ss:[esp+0x1C]
00564D9F    cmp dword ptr ss:[esp+0x30], 0x10
00564DA4    lea edx, ss:[esp+0x1C]
00564DA8    push dword ptr ss:[esp+0x18]
00564DAC    cmovnb esi, dword ptr ss:[esp+0x20]
00564DB1    lea ebp, ds:[edi+0x04]
00564DB4    cmovnb edx, dword ptr ss:[esp+0x20]
00564DB9    mov ecx, ebp
00564DBB    mov eax, dword ptr ss:[esp+0x30]
00564DBF    add eax, esi
00564DC1    push eax
00564DC2    push edx
00564DC3    push dword ptr ds:[edi+0x08]
00564DC6    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564DCB    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564DD3    cmp dword ptr ss:[esp+0x30], 0x10
00564DD8    jb 0x00564DE6
00564DDA    push dword ptr ss:[esp+0x1C]
00564DDE    call 0x0069AD76                                 ; => [ Call: j__free ]
00564DE3    add esp, 0x04
00564DE6    mov eax, dword ptr ds:[ebx+0x234]
00564DEC    xor edi, edi
00564DEE    sub eax, dword ptr ds:[ebx+0x230]
00564DF4    test eax, 0xFFFFFFFC
00564DF9    jle 0x00564F10
00564DFF    nop
00564E00    test edi, edi
00564E02    jle 0x00564E7D
00564E04    push 0x03
00564E06    push 0x6E4EF0
00564E0B    lea ecx, ss:[esp+0x24]
00564E0F    mov dword ptr ss:[esp+0x38], 0x0F
00564E17    mov dword ptr ss:[esp+0x34], 0x00               ; => [ Call: nullptr ]
00564E1F    mov byte ptr ss:[esp+0x24], 0x00
00564E24    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564E29    mov dword ptr ss:[esp+0x58], 0x01
00564E31    lea esi, ss:[esp+0x1C]
00564E35    cmp dword ptr ss:[esp+0x30], 0x10
00564E3A    lea edx, ss:[esp+0x1C]
00564E3E    push dword ptr ss:[esp+0x18]
00564E42    cmovnb esi, dword ptr ss:[esp+0x20]
00564E47    mov ecx, ebp
00564E49    cmovnb edx, dword ptr ss:[esp+0x20]
00564E4E    mov eax, dword ptr ss:[esp+0x30]
00564E52    add eax, esi
00564E54    push eax
00564E55    mov eax, dword ptr ss:[esp+0x20]
00564E59    push edx
00564E5A    push dword ptr ds:[eax+0x08]
00564E5D    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564E62    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564E6A    cmp dword ptr ss:[esp+0x30], 0x10
00564E6F    jb 0x00564E7D
00564E71    push dword ptr ss:[esp+0x1C]
00564E75    call 0x0069AD76                                 ; => [ Call: j__free ]
00564E7A    add esp, 0x04
00564E7D    mov eax, dword ptr ds:[ebx+0x230]
00564E83    sub esp, 0x08
00564E86    movss xmm0, dword ptr ds:[eax+edi*4]
00564E8B    lea eax, ss:[esp+0x24]
00564E8F    cvtps2pd xmm0, xmm0
00564E92    movsd qword ptr ss:[esp], xmm0
00564E97    push 0x6E4ED0
00564E9C    push eax
00564E9D    call 0x004691F0
00564EA2    add esp, 0x10
00564EA5    mov ecx, eax                                    ; => [ String: \t\t%f | Call: sub_4691f0 ]
00564EA7    mov dword ptr ss:[esp+0x58], 0x02
00564EAF    mov edx, dword ptr ds:[ecx+0x14]
00564EB2    mov esi, dword ptr ds:[ecx+0x10]
00564EB5    cmp edx, 0x10
00564EB8    jb 0x00564EBE
00564EBA    mov eax, dword ptr ds:[ecx]
00564EBC    jmp 0x00564EC0
00564EBE    mov eax, ecx
00564EC0    cmp edx, 0x10
00564EC3    jb 0x00564EC7
00564EC5    mov ecx, dword ptr ds:[ecx]
00564EC7    push dword ptr ss:[esp+0x18]
00564ECB    add eax, esi
00564ECD    push eax
00564ECE    mov eax, dword ptr ss:[esp+0x20]
00564ED2    push ecx
00564ED3    mov ecx, ebp
00564ED5    push dword ptr ds:[eax+0x08]
00564ED8    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564EDD    mov dword ptr ss:[esp+0x58], 0xFFFFFFFF
00564EE5    cmp dword ptr ss:[esp+0x30], 0x10
00564EEA    jb 0x00564EF8
00564EEC    push dword ptr ss:[esp+0x1C]
00564EF0    call 0x0069AD76                                 ; => [ Call: j__free ]
00564EF5    add esp, 0x04
00564EF8    mov eax, dword ptr ds:[ebx+0x234]
00564EFE    inc edi
00564EFF    sub eax, dword ptr ds:[ebx+0x230]
00564F05    sar eax, 0x02
00564F08    cmp edi, eax
00564F0A    jl 0x00564E00
00564F10    push 0x02
00564F12    push 0x6E4ED8
00564F17    lea ecx, ss:[esp+0x3C]
00564F1B    mov dword ptr ss:[esp+0x50], 0x0F
00564F23    mov dword ptr ss:[esp+0x4C], 0x00
00564F2B    mov byte ptr ss:[esp+0x3C], 0x00
00564F30    call 0x00402110                                 ; => [ Call: sub_402110 ]
00564F35    mov dword ptr ss:[esp+0x58], 0x03
00564F3D    lea esi, ss:[esp+0x34]
00564F41    cmp dword ptr ss:[esp+0x48], 0x10
00564F46    lea edx, ss:[esp+0x34]
00564F4A    push dword ptr ss:[esp+0x18]
00564F4E    cmovnb esi, dword ptr ss:[esp+0x38]
00564F53    mov ecx, ebp
00564F55    cmovnb edx, dword ptr ss:[esp+0x38]
00564F5A    mov eax, dword ptr ss:[esp+0x48]
00564F5E    add eax, esi
00564F60    push eax
00564F61    mov eax, dword ptr ss:[esp+0x20]
00564F65    push edx
00564F66    push dword ptr ds:[eax+0x08]
00564F69    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
00564F6E    cmp dword ptr ss:[esp+0x48], 0x10
00564F73    jb 0x00564F81
00564F75    push dword ptr ss:[esp+0x34]
00564F79    call 0x0069AD76                                 ; => [ Call: j__free ]
00564F7E    add esp, 0x04
00564F81    mov al, 0x01
00564F83    mov ecx, dword ptr ss:[esp+0x50]
00564F87    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00564F8E    pop ecx
00564F8F    pop edi
00564F90    pop esi
00564F91    pop ebp
00564F92    pop ebx
00564F93    mov ecx, dword ptr ss:[esp+0x38]
00564F97    xor ecx, esp
00564F99    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00564F9E    add esp, 0x48
00564FA1    ret 0x08
