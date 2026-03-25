// ============================================================
// 函数名称: sub_5ffc60
// 起始地址: 0x5ffc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFC60    push 0xFFFFFFFF
005FFC62    push 0x6CC6B8                                   ; => [ Call: sub_6cc6b8 ]
005FFC67    mov eax, dword ptr fs:[0x00000000]
005FFC6D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005FFC6E    sub esp, 0x40
005FFC71    mov eax, dword ptr ds:[0x0074A408]
005FFC76    xor eax, esp                                    ; => [ Data: __security_cookie ]
005FFC78    mov dword ptr ss:[esp+0x38], eax
005FFC7C    push ebx
005FFC7D    push ebp
005FFC7E    push esi
005FFC7F    push edi
005FFC80    mov eax, dword ptr ds:[0x0074A408]
005FFC85    xor eax, esp
005FFC87    push eax                                        ; => [ Data: __security_cookie ]
005FFC88    lea eax, ss:[esp+0x54]
005FFC8C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005FFC92    mov dword ptr ss:[esp+0x2C], ecx
005FFC96    xor ebx, ebx                                    ; => [ Call: nullptr ]
005FFC98    xor esi, esi                                    ; => [ Call: nullptr ]
005FFC9A    xor edx, edx
005FFC9C    mov dword ptr ss:[esp+0x1C], ebx                ; => [ Call: nullptr ]
005FFCA0    mov dword ptr ss:[esp+0x20], esi                ; => [ Call: nullptr ]
005FFCA4    mov dword ptr ss:[esp+0x24], edx
005FFCA8    mov edi, dword ptr ss:[esp+0x64]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFCAC    xor ecx, ecx                                    ; => [ Call: nullptr ]
005FFCAE    mov dword ptr ss:[esp+0x5C], edx
005FFCB2    mov dword ptr ss:[esp+0x18], ecx                ; => [ Call: nullptr ]
005FFCB6    cmp dword ptr ds:[edi+0x10], ecx
005FFCB9    jle 0x00600029                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFCBF    nop
005FFCC0    mov eax, dword ptr ds:[edi+0x14]
005FFCC3    cmp eax, 0x10
005FFCC6    jb 0x005FFCCC                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFCC8    mov ebp, dword ptr ds:[edi]
005FFCCA    jmp 0x005FFCCE
005FFCCC    mov ebp, edi
005FFCCE    cmp byte ptr ds:[ecx+ebp*1], 0x81
005FFCD2    jb 0x005FFCE5                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFCD4    cmp eax, 0x10
005FFCD7    jb 0x005FFCDD
005FFCD9    mov ebp, dword ptr ds:[edi]
005FFCDB    jmp 0x005FFCDF
005FFCDD    mov ebp, edi
005FFCDF    cmp byte ptr ds:[ecx+ebp*1], 0x9F
005FFCE3    jbe 0x005FFD0F                                  ; => [ Type: _EXCEPTION_REGISTRATION_RECORD | Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFCE5    cmp eax, 0x10
005FFCE8    jb 0x005FFCEE
005FFCEA    mov ebp, dword ptr ds:[edi]
005FFCEC    jmp 0x005FFCF0
005FFCEE    mov ebp, edi
005FFCF0    cmp byte ptr ds:[ecx+ebp*1], 0xE0
005FFCF4    jb 0x005FFDF9
005FFCFA    cmp eax, 0x10
005FFCFD    jb 0x005FFD03
005FFCFF    mov ebp, dword ptr ds:[edi]
005FFD01    jmp 0x005FFD05
005FFD03    mov ebp, edi
005FFD05    cmp byte ptr ds:[ecx+ebp*1], 0xEF
005FFD09    jnbe 0x005FFDF9
005FFD0F    cmp eax, 0x10
005FFD12    jb 0x005FFD18                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFD14    mov eax, dword ptr ds:[edi]
005FFD16    jmp 0x005FFD1A
005FFD18    mov eax, edi
005FFD1A    lea ebp, ds:[eax+ecx*1]
005FFD1D    cmp ebp, esi
005FFD1F    jnb 0x005FFD4F
005FFD21    cmp ebx, ebp
005FFD23    jnbe 0x005FFD4F
005FFD25    sub ebp, ebx
005FFD27    cmp esi, edx
005FFD29    jnz 0x005FFD46
005FFD2B    push 0x01
005FFD2D    lea ecx, ss:[esp+0x20]
005FFD31    call 0x00403590                                 ; => [ Call: sub_403590 ]
005FFD36    mov esi, dword ptr ss:[esp+0x20]
005FFD3A    mov ebx, dword ptr ss:[esp+0x1C]
005FFD3E    mov ecx, dword ptr ss:[esp+0x18]
005FFD42    mov edx, dword ptr ss:[esp+0x24]
005FFD46    test esi, esi
005FFD48    jz 0x005FFD77
005FFD4A    mov al, byte ptr ds:[ebx+ebp*1]
005FFD4D    jmp 0x005FFD75
005FFD4F    cmp esi, edx
005FFD51    jnz 0x005FFD6E
005FFD53    push 0x01
005FFD55    lea ecx, ss:[esp+0x20]
005FFD59    call 0x00403590                                 ; => [ Call: sub_403590 ]
005FFD5E    mov esi, dword ptr ss:[esp+0x20]
005FFD62    mov ebx, dword ptr ss:[esp+0x1C]
005FFD66    mov ecx, dword ptr ss:[esp+0x18]
005FFD6A    mov edx, dword ptr ss:[esp+0x24]
005FFD6E    test esi, esi
005FFD70    jz 0x005FFD77
005FFD72    mov al, byte ptr ss:[ebp]
005FFD75    mov byte ptr ds:[esi], al
005FFD77    inc esi
005FFD78    cmp dword ptr ds:[edi+0x14], 0x10
005FFD7C    mov dword ptr ss:[esp+0x20], esi
005FFD80    jb 0x005FFD86
005FFD82    mov eax, dword ptr ds:[edi]
005FFD84    jmp 0x005FFD88
005FFD86    mov eax, edi
005FFD88    lea ebp, ds:[ecx+0x01]
005FFD8B    add ebp, eax
005FFD8D    cmp ebp, esi
005FFD8F    jnb 0x005FFDC8
005FFD91    cmp ebx, ebp
005FFD93    jnbe 0x005FFDC8
005FFD95    sub ebp, ebx
005FFD97    cmp esi, edx
005FFD99    jnz 0x005FFDB2
005FFD9B    push 0x01
005FFD9D    lea ecx, ss:[esp+0x20]
005FFDA1    call 0x00403590                                 ; => [ Call: sub_403590 ]
005FFDA6    mov esi, dword ptr ss:[esp+0x20]
005FFDAA    mov ebx, dword ptr ss:[esp+0x1C]
005FFDAE    mov ecx, dword ptr ss:[esp+0x18]
005FFDB2    test esi, esi
005FFDB4    jz 0x005FFDEC
005FFDB6    mov al, byte ptr ds:[ebx+ebp*1]
005FFDB9    mov byte ptr ds:[esi], al
005FFDBB    inc esi
005FFDBC    mov dword ptr ss:[esp+0x20], esi
005FFDC0    add ecx, 0x02
005FFDC3    jmp 0x005FFFA1
005FFDC8    cmp esi, edx
005FFDCA    jnz 0x005FFDE3
005FFDCC    push 0x01
005FFDCE    lea ecx, ss:[esp+0x20]
005FFDD2    call 0x00403590                                 ; => [ Call: sub_403590 ]
005FFDD7    mov esi, dword ptr ss:[esp+0x20]
005FFDDB    mov ebx, dword ptr ss:[esp+0x1C]
005FFDDF    mov ecx, dword ptr ss:[esp+0x18]
005FFDE3    test esi, esi
005FFDE5    jz 0x005FFDEC
005FFDE7    mov al, byte ptr ss:[ebp]
005FFDEA    mov byte ptr ds:[esi], al
005FFDEC    inc esi
005FFDED    add ecx, 0x02
005FFDF0    mov dword ptr ss:[esp+0x20], esi
005FFDF4    jmp 0x005FFFA1
005FFDF9    cmp eax, 0x10
005FFDFC    jb 0x005FFE02                                   ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFDFE    mov ebp, dword ptr ds:[edi]
005FFE00    jmp 0x005FFE04
005FFE02    mov ebp, edi
005FFE04    cmp byte ptr ds:[ecx+ebp*1], 0x0A
005FFE08    jnz 0x005FFF3B
005FFE0E    cmp ebx, esi
005FFE10    jz 0x005FFE85
005FFE12    sub esi, ebx
005FFE14    mov dword ptr ss:[esp+0x48], 0x0F
005FFE1C    push esi
005FFE1D    push ebx
005FFE1E    lea ecx, ss:[esp+0x3C]
005FFE22    mov dword ptr ss:[esp+0x4C], 0x00
005FFE2A    mov byte ptr ss:[esp+0x3C], 0x00
005FFE2F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FFE34    mov ebp, dword ptr ss:[esp+0x2C]
005FFE38    mov byte ptr ss:[esp+0x5C], 0x01
005FFE3D    push 0xFFFFFFFF
005FFE3F    push 0x00
005FFE41    mov eax, dword ptr ss:[ebp+0x08]
005FFE44    mov ecx, dword ptr ds:[eax-0x04]
005FFE47    lea eax, ss:[esp+0x3C]
005FFE4B    push eax
005FFE4C    add ecx, 0x04
005FFE4F    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005FFE54    mov byte ptr ss:[esp+0x5C], 0x00
005FFE59    cmp dword ptr ss:[esp+0x48], 0x10
005FFE5E    jb 0x005FFE6C
005FFE60    push dword ptr ss:[esp+0x34]
005FFE64    call 0x0069AD76                                 ; => [ Call: j__free ]
005FFE69    add esp, 0x04
005FFE6C    mov eax, dword ptr ss:[ebp+0x08]
005FFE6F    mov eax, dword ptr ds:[eax-0x04]
005FFE72    mov eax, dword ptr ds:[eax+0x14]
005FFE75    cmp dword ptr ss:[ebp+0x10], eax
005FFE78    jnl 0x005FFE7D
005FFE7A    mov dword ptr ss:[ebp+0x10], eax
005FFE7D    mov esi, ebx
005FFE7F    mov dword ptr ss:[esp+0x20], esi
005FFE83    jmp 0x005FFE89
005FFE85    mov ebp, dword ptr ss:[esp+0x2C]
005FFE89    push 0x1C
005FFE8B    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 ]
005FFE90    add esp, 0x04
005FFE93    mov dword ptr ss:[esp+0x28], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFE97    test eax, eax
005FFE99    jz 0x005FFEB5
005FFE9B    mov dword ptr ds:[eax], 0x708124                ; => [ Data: crayfish::CLogLine::`vftable' ]
005FFEA1    mov dword ptr ds:[eax+0x18], 0x0F
005FFEA8    mov dword ptr ds:[eax+0x14], 0x00
005FFEAF    mov byte ptr ds:[eax+0x04], 0x00
005FFEB3    jmp 0x005FFEBB
005FFEB5    xor eax, eax                                    ; => [ Call: nullptr ]
005FFEB7    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: nullptr ]
005FFEBB    mov ecx, dword ptr ss:[ebp+0x08]
005FFEBE    lea edx, ss:[esp+0x30]
005FFEC2    mov dword ptr ss:[esp+0x30], eax                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFEC6    cmp edx, ecx
005FFEC8    jnb 0x005FFF16
005FFECA    mov edx, dword ptr ss:[ebp+0x04]
005FFECD    lea edi, ss:[esp+0x30]
005FFED1    cmp edx, edi
005FFED3    mov edi, dword ptr ss:[esp+0x64]
005FFED7    jnbe 0x005FFF16
005FFED9    lea eax, ss:[esp+0x30]
005FFEDD    sub eax, edx
005FFEDF    sar eax, 0x02
005FFEE2    mov dword ptr ss:[esp+0x28], eax
005FFEE6    cmp ecx, dword ptr ss:[ebp+0x0C]
005FFEE9    jnz 0x005FFEF4
005FFEEB    push ecx
005FFEEC    lea ecx, ss:[ebp+0x04]
005FFEEF    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005FFEF4    mov ecx, dword ptr ss:[esp+0x28]
005FFEF8    mov eax, dword ptr ss:[ebp+0x04]
005FFEFB    lea eax, ds:[eax+ecx*4]
005FFEFE    mov ecx, dword ptr ss:[ebp+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFF01    test ecx, ecx
005FFF03    jz 0x005FFF31
005FFF05    mov eax, dword ptr ds:[eax]
005FFF07    mov dword ptr ds:[ecx], eax
005FFF09    add dword ptr ss:[ebp+0x08], 0x04
005FFF0D    mov ecx, dword ptr ss:[esp+0x18]
005FFF11    jmp 0x005FFFA0
005FFF16    cmp ecx, dword ptr ss:[ebp+0x0C]
005FFF19    jnz 0x005FFF28
005FFF1B    push ecx
005FFF1C    lea ecx, ss:[ebp+0x04]
005FFF1F    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
005FFF24    mov eax, dword ptr ss:[esp+0x28]
005FFF28    mov ecx, dword ptr ss:[ebp+0x08]                ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005FFF2B    test ecx, ecx
005FFF2D    jz 0x005FFF31
005FFF2F    mov dword ptr ds:[ecx], eax
005FFF31    add dword ptr ss:[ebp+0x08], 0x04
005FFF35    mov ecx, dword ptr ss:[esp+0x18]
005FFF39    jmp 0x005FFFA0
005FFF3B    cmp eax, 0x10
005FFF3E    jb 0x005FFF44
005FFF40    mov eax, dword ptr ds:[edi]
005FFF42    jmp 0x005FFF46
005FFF44    mov eax, edi
005FFF46    lea ebp, ds:[eax+ecx*1]
005FFF49    cmp ebp, esi
005FFF4B    jnb 0x005FFF77
005FFF4D    cmp ebx, ebp
005FFF4F    jnbe 0x005FFF77
005FFF51    sub ebp, ebx
005FFF53    cmp esi, edx
005FFF55    jnz 0x005FFF6E
005FFF57    push 0x01
005FFF59    lea ecx, ss:[esp+0x20]
005FFF5D    call 0x00403590                                 ; => [ Call: sub_403590 ]
005FFF62    mov esi, dword ptr ss:[esp+0x20]
005FFF66    mov ebx, dword ptr ss:[esp+0x1C]
005FFF6A    mov ecx, dword ptr ss:[esp+0x18]
005FFF6E    test esi, esi
005FFF70    jz 0x005FFF9B
005FFF72    mov al, byte ptr ds:[ebx+ebp*1]
005FFF75    jmp 0x005FFF99
005FFF77    cmp esi, edx
005FFF79    jnz 0x005FFF92
005FFF7B    push 0x01
005FFF7D    lea ecx, ss:[esp+0x20]
005FFF81    call 0x00403590                                 ; => [ Call: sub_403590 ]
005FFF86    mov esi, dword ptr ss:[esp+0x20]
005FFF8A    mov ebx, dword ptr ss:[esp+0x1C]
005FFF8E    mov ecx, dword ptr ss:[esp+0x18]
005FFF92    test esi, esi
005FFF94    jz 0x005FFF9B
005FFF96    mov al, byte ptr ss:[ebp]
005FFF99    mov byte ptr ds:[esi], al
005FFF9B    inc esi
005FFF9C    mov dword ptr ss:[esp+0x20], esi
005FFFA0    inc ecx
005FFFA1    mov edx, dword ptr ss:[esp+0x24]
005FFFA5    mov dword ptr ss:[esp+0x18], ecx
005FFFA9    cmp ecx, dword ptr ds:[edi+0x10]
005FFFAC    jl 0x005FFCC0
005FFFB2    cmp ebx, esi
005FFFB4    jz 0x0060001C
005FFFB6    sub esi, ebx
005FFFB8    mov dword ptr ss:[esp+0x48], 0x0F
005FFFC0    push esi
005FFFC1    push ebx
005FFFC2    lea ecx, ss:[esp+0x3C]
005FFFC6    mov dword ptr ss:[esp+0x4C], 0x00
005FFFCE    mov byte ptr ss:[esp+0x3C], 0x00
005FFFD3    call 0x00402110                                 ; => [ Call: sub_402110 ]
005FFFD8    mov esi, dword ptr ss:[esp+0x2C]
005FFFDC    lea eax, ss:[esp+0x34]
005FFFE0    push 0xFFFFFFFF
005FFFE2    push 0x00
005FFFE4    mov byte ptr ss:[esp+0x64], 0x02
005FFFE9    push eax
005FFFEA    mov eax, dword ptr ds:[esi+0x08]
005FFFED    mov ecx, dword ptr ds:[eax-0x04]
005FFFF0    add ecx, 0x04
005FFFF3    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
005FFFF8    cmp dword ptr ss:[esp+0x48], 0x10
005FFFFD    jb 0x0060000B
005FFFFF    push dword ptr ss:[esp+0x34]
00600003    call 0x0069AD76                                 ; => [ Call: j__free ]
00600008    add esp, 0x04
0060000B    mov eax, dword ptr ds:[esi+0x08]
0060000E    mov eax, dword ptr ds:[eax-0x04]
00600011    mov eax, dword ptr ds:[eax+0x14]
00600014    cmp dword ptr ds:[esi+0x10], eax
00600017    jnl 0x0060001C
00600019    mov dword ptr ds:[esi+0x10], eax
0060001C    test ebx, ebx
0060001E    jz 0x00600029
00600020    push ebx
00600021    call 0x0069AD76                                 ; => [ Call: j__free ]
00600026    add esp, 0x04
00600029    mov al, 0x01
0060002B    mov ecx, dword ptr ss:[esp+0x54]
0060002F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00600036    pop ecx
00600037    pop edi
00600038    pop esi
00600039    pop ebp
0060003A    pop ebx
0060003B    mov ecx, dword ptr ss:[esp+0x38]
0060003F    xor ecx, esp
00600041    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00600046    add esp, 0x4C
00600049    ret 0x04
