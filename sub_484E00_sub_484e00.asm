// ============================================================
// 函数名称: sub_484e00
// 起始地址: 0x484e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00484E00    push ebp
00484E01    mov ebp, esp
00484E03    push 0xFFFFFFFF
00484E05    push 0x6BA940                                   ; => [ Call: sub_6ba940 ]
00484E0A    mov eax, dword ptr fs:[0x00000000]
00484E10    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00484E11    sub esp, 0x0C
00484E14    push ebx
00484E15    push esi
00484E16    push edi
00484E17    mov eax, dword ptr ds:[0x0074A408]
00484E1C    xor eax, ebp
00484E1E    push eax                                        ; => [ Data: __security_cookie ]
00484E1F    lea eax, ss:[ebp-0x0C]
00484E22    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00484E28    mov dword ptr ss:[ebp-0x10], esp
00484E2B    mov edi, ecx
00484E2D    mov dword ptr ss:[ebp-0x18], edi
00484E30    mov ebx, dword ptr ss:[ebp+0x08]
00484E33    cmp edi, ebx
00484E35    jz 0x00484F0E
00484E3B    mov eax, dword ptr ds:[ebx]
00484E3D    mov ecx, dword ptr ds:[ebx+0x04]
00484E40    cmp eax, ecx
00484E42    jnz 0x00484E50
00484E44    mov ecx, edi
00484E46    call 0x00481310                                 ; => [ Call: sub_481310 ]
00484E4B    jmp 0x00484F0E
00484E50    mov esi, dword ptr ds:[edi]
00484E52    sub ecx, eax
00484E54    mov eax, 0x2AAAAAAB
00484E59    imul ecx
00484E5B    mov ecx, dword ptr ds:[edi+0x04]
00484E5E    sar edx, 0x05
00484E61    sub ecx, esi
00484E63    mov eax, edx
00484E65    shr eax, 0x1F
00484E68    add eax, edx
00484E6A    mov dword ptr ss:[ebp+0x08], eax
00484E6D    mov eax, 0x2AAAAAAB
00484E72    imul ecx
00484E74    sar edx, 0x05
00484E77    mov eax, edx
00484E79    shr eax, 0x1F
00484E7C    add eax, edx
00484E7E    mov dword ptr ss:[ebp-0x14], eax
00484E81    cmp dword ptr ss:[ebp+0x08], eax
00484E84    jnbe 0x00484EC0
00484E86    push dword ptr ss:[ebp+0x08]
00484E89    mov edx, dword ptr ds:[ebx+0x04]
00484E8C    mov ecx, dword ptr ds:[ebx]
00484E8E    push esi
00484E8F    call 0x00485040
00484E94    add esp, 0x08
00484E97    push dword ptr ds:[edi+0x04]
00484E9A    push eax
00484E9B    call 0x00481350                                 ; => [ Call: sub_481350 | Call: sub_485040 ]
00484EA0    mov ecx, dword ptr ds:[ebx+0x04]
00484EA3    mov eax, 0x2AAAAAAB
00484EA8    sub ecx, dword ptr ds:[ebx]
00484EAA    imul ecx
00484EAC    sar edx, 0x05
00484EAF    mov eax, edx
00484EB1    shr eax, 0x1F
00484EB4    add eax, edx
00484EB6    lea eax, ds:[eax+eax*2]
00484EB9    shl eax, 0x06
00484EBC    add eax, dword ptr ds:[edi]
00484EBE    jmp 0x00484F0B
00484EC0    mov ecx, dword ptr ds:[edi+0x08]
00484EC3    mov eax, 0x2AAAAAAB
00484EC8    sub ecx, esi
00484ECA    imul ecx
00484ECC    sar edx, 0x05
00484ECF    mov eax, edx
00484ED1    shr eax, 0x1F
00484ED4    add eax, edx
00484ED6    cmp dword ptr ss:[ebp+0x08], eax
00484ED9    jnbe 0x00484F24
00484EDB    mov eax, dword ptr ss:[ebp-0x14]
00484EDE    mov ecx, dword ptr ds:[ebx]
00484EE0    push dword ptr ss:[ebp+0x08]
00484EE3    push dword ptr ds:[edi]
00484EE5    lea esi, ds:[eax+eax*2]
00484EE8    shl esi, 0x06
00484EEB    add esi, ecx
00484EED    mov edx, esi
00484EEF    call 0x00485040                                 ; => [ Call: sub_485040 ]
00484EF4    mov edx, dword ptr ds:[ebx+0x04]
00484EF7    add esp, 0x08
00484EFA    push dword ptr ss:[ebp+0x08]
00484EFD    push ecx
00484EFE    push dword ptr ds:[edi+0x04]
00484F01    mov ecx, esi
00484F03    call 0x00481720
00484F08    add esp, 0x0C
00484F0B    mov dword ptr ds:[edi+0x04], eax                ; => [ Call: sub_481720 | Call: sub_481720 ]
00484F0E    mov eax, edi
00484F10    mov ecx, dword ptr ss:[ebp-0x0C]
00484F13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00484F1A    pop ecx
00484F1B    pop edi
00484F1C    pop esi
00484F1D    pop ebx
00484F1E    mov esp, ebp
00484F20    pop ebp
00484F21    ret 0x04
00484F24    test esi, esi
00484F26    jz 0x00484F3B
00484F28    push dword ptr ds:[edi+0x04]
00484F2B    push esi
00484F2C    call 0x00481350                                 ; => [ Call: sub_481350 ]
00484F31    push dword ptr ds:[edi]
00484F33    call 0x0069AD76                                 ; => [ Call: j__free ]
00484F38    add esp, 0x04
00484F3B    mov ecx, dword ptr ds:[ebx+0x04]
00484F3E    mov eax, 0x2AAAAAAB
00484F43    sub ecx, dword ptr ds:[ebx]
00484F45    imul ecx
00484F47    mov ecx, edi
00484F49    sar edx, 0x05
00484F4C    mov eax, edx
00484F4E    shr eax, 0x1F
00484F51    add eax, edx
00484F53    push eax
00484F54    call 0x00484D10                                 ; => [ Call: sub_484d10 ]
00484F59    test al, al
00484F5B    jz 0x00484F0E
00484F5D    mov dword ptr ss:[ebp-0x04], 0x00
00484F64    push dword ptr ss:[ebp+0x08]
00484F67    mov edx, dword ptr ds:[ebx+0x04]
00484F6A    push ecx
00484F6B    push dword ptr ds:[edi]
00484F6D    mov ecx, dword ptr ds:[ebx]
00484F6F    jmp 0x00484F03
