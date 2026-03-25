// ============================================================
// 函数名称: sub_45eb40
// 起始地址: 0x45eb40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045EB40    push 0xFFFFFFFF
0045EB42    push 0x6B87EB                                   ; => [ Call: sub_6b87eb ]
0045EB47    mov eax, dword ptr fs:[0x00000000]
0045EB4D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045EB4E    sub esp, 0x30
0045EB51    mov eax, dword ptr ds:[0x0074A408]
0045EB56    xor eax, esp                                    ; => [ Type: exfile::CFormatData::VTable | Data: __security_cookie ]
0045EB58    mov dword ptr ss:[esp+0x28], eax
0045EB5C    push ebx
0045EB5D    push ebp
0045EB5E    push esi
0045EB5F    push edi
0045EB60    mov eax, dword ptr ds:[0x0074A408]
0045EB65    xor eax, esp
0045EB67    push eax                                        ; => [ Data: __security_cookie ]
0045EB68    lea eax, ss:[esp+0x44]
0045EB6C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045EB72    mov eax, ecx
0045EB74    mov dword ptr ss:[esp+0x1C], eax
0045EB78    mov esi, dword ptr ds:[eax+0x04]
0045EB7B    lea ebp, ds:[eax+0x04]
0045EB7E    mov ebx, dword ptr ss:[esp+0x54]
0045EB82    mov dword ptr ss:[esp+0x18], ebx
0045EB86    cmp esi, dword ptr ds:[eax+0x08]
0045EB89    jz 0x0045EC69                                   ; => [ Type: exfile::CFormatData::VTable ]
0045EB8F    nop
0045EB90    mov ecx, dword ptr ds:[esi]
0045EB92    lea eax, ss:[esp+0x24]
0045EB96    push eax
0045EB97    call 0x00464920
0045EB9C    cmp dword ptr ds:[ebx+0x14], 0x10
0045EBA0    mov ecx, eax                                    ; => [ Call: sub_464920 ]
0045EBA2    mov eax, dword ptr ds:[ebx+0x10]
0045EBA5    mov dword ptr ss:[esp+0x20], eax
0045EBA9    jb 0x0045EBAF
0045EBAB    mov edi, dword ptr ds:[ebx]
0045EBAD    jmp 0x0045EBB1
0045EBAF    mov edi, ebx
0045EBB1    cmp dword ptr ds:[ecx+0x14], 0x10
0045EBB5    mov ebx, dword ptr ds:[ecx+0x10]
0045EBB8    jb 0x0045EBBC
0045EBBA    mov ecx, dword ptr ds:[ecx]
0045EBBC    cmp ebx, eax
0045EBBE    mov edx, eax
0045EBC0    cmovb edx, ebx
0045EBC3    test edx, edx
0045EBC5    jz 0x0045EC24
0045EBC7    sub edx, 0x04
0045EBCA    jb 0x0045EBE1
0045EBCC    lea esp, ss:[esp]
0045EBD0    mov eax, dword ptr ds:[ecx]
0045EBD2    cmp eax, dword ptr ds:[edi]
0045EBD4    jnz 0x0045EBE6
0045EBD6    add ecx, 0x04
0045EBD9    add edi, 0x04
0045EBDC    sub edx, 0x04
0045EBDF    jnb 0x0045EBD0
0045EBE1    cmp edx, 0xFFFFFFFC
0045EBE4    jz 0x0045EC1A
0045EBE6    mov al, byte ptr ds:[ecx]
0045EBE8    cmp al, byte ptr ds:[edi]
0045EBEA    jnz 0x0045EC13
0045EBEC    cmp edx, 0xFFFFFFFD
0045EBEF    jz 0x0045EC1A
0045EBF1    mov al, byte ptr ds:[ecx+0x01]
0045EBF4    cmp al, byte ptr ds:[edi+0x01]
0045EBF7    jnz 0x0045EC13
0045EBF9    cmp edx, 0xFFFFFFFE
0045EBFC    jz 0x0045EC1A
0045EBFE    mov al, byte ptr ds:[ecx+0x02]
0045EC01    cmp al, byte ptr ds:[edi+0x02]
0045EC04    jnz 0x0045EC13
0045EC06    cmp edx, 0xFFFFFFFF
0045EC09    jz 0x0045EC1A
0045EC0B    mov al, byte ptr ds:[ecx+0x03]
0045EC0E    cmp al, byte ptr ds:[edi+0x03]
0045EC11    jz 0x0045EC1A
0045EC13    sbb eax, eax
0045EC15    or eax, 0x01
0045EC18    jmp 0x0045EC1C
0045EC1A    xor eax, eax
0045EC1C    test eax, eax
0045EC1E    jnz 0x0045EC3B
0045EC20    mov eax, dword ptr ss:[esp+0x20]
0045EC24    cmp ebx, eax
0045EC26    jnb 0x0045EC2D
0045EC28    or eax, 0xFFFFFFFF
0045EC2B    jmp 0x0045EC39
0045EC2D    mov ecx, dword ptr ss:[esp+0x18]
0045EC31    xor eax, eax
0045EC33    cmp ebx, dword ptr ds:[ecx+0x10]
0045EC36    setnz al
0045EC39    test eax, eax
0045EC3B    setz bl
0045EC3E    cmp dword ptr ss:[esp+0x38], 0x10
0045EC43    jb 0x0045EC51
0045EC45    push dword ptr ss:[esp+0x24]
0045EC49    call 0x0069AD76                                 ; => [ Call: j__free ]
0045EC4E    add esp, 0x04
0045EC51    test bl, bl
0045EC53    jnz 0x0045ECC4
0045EC55    mov eax, dword ptr ss:[esp+0x1C]
0045EC59    add esi, 0x04
0045EC5C    mov ebx, dword ptr ss:[esp+0x18]
0045EC60    cmp esi, dword ptr ds:[eax+0x08]
0045EC63    jnz 0x0045EB90
0045EC69    push 0x44
0045EC6B    call 0x0069ADC6
0045EC70    mov esi, eax                                    ; => [ Type: exfile::CFormatData::VTable | Call: sub_69adc6 ]
0045EC72    add esp, 0x04
0045EC75    mov dword ptr ss:[esp+0x1C], esi                ; => [ Type: exfile::CFormatData::VTable ]
0045EC79    mov dword ptr ss:[esp+0x4C], 0x00
0045EC81    test esi, esi
0045EC83    jz 0x0045ECC8
0045EC85    lea ecx, ds:[esi+0x0C]
0045EC88    mov dword ptr ds:[esi], 0x705680                ; => [ Data: exfile::CFormatData::`vftable' ]
0045EC8E    mov edx, ebx
0045EC90    mov word ptr ds:[esi+0x04], 0x00
0045EC96    mov dword ptr ds:[esi+0x08], 0x00
0045EC9D    call 0x00459160                                 ; => [ Call: sub_459160 ]
0045ECA2    mov dword ptr ds:[esi+0x24], 0x00
0045ECA9    mov dword ptr ds:[esi+0x28], 0x00
0045ECB0    mov dword ptr ds:[esi+0x40], 0x0F
0045ECB7    mov dword ptr ds:[esi+0x3C], 0x00
0045ECBE    mov byte ptr ds:[esi+0x2C], 0x00
0045ECC2    jmp 0x0045ECCA
0045ECC4    mov eax, dword ptr ds:[esi]
0045ECC6    jmp 0x0045ED2D
0045ECC8    xor esi, esi                                    ; => [ Call: nullptr ]
0045ECCA    mov dword ptr ss:[esp+0x4C], 0xFFFFFFFF
0045ECD2    lea ecx, ss:[esp+0x14]
0045ECD6    mov eax, dword ptr ss:[ebp+0x04]
0045ECD9    mov dword ptr ss:[esp+0x14], esi
0045ECDD    cmp ecx, eax
0045ECDF    jnb 0x0045ED11
0045ECE1    mov ecx, dword ptr ss:[ebp]
0045ECE4    lea edx, ss:[esp+0x14]
0045ECE8    cmp ecx, edx
0045ECEA    jnbe 0x0045ED11
0045ECEC    mov edi, edx
0045ECEE    sub edi, ecx
0045ECF0    sar edi, 0x02
0045ECF3    cmp eax, dword ptr ss:[ebp+0x08]
0045ECF6    jnz 0x0045ED00
0045ECF8    push ecx
0045ECF9    mov ecx, ebp
0045ECFB    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045ED00    mov ecx, dword ptr ss:[ebp+0x04]
0045ED03    test ecx, ecx
0045ED05    jz 0x0045ED27
0045ED07    mov eax, dword ptr ss:[ebp]
0045ED0A    mov eax, dword ptr ds:[eax+edi*4]
0045ED0D    mov dword ptr ds:[ecx], eax
0045ED0F    jmp 0x0045ED27
0045ED11    cmp eax, dword ptr ss:[ebp+0x08]
0045ED14    jnz 0x0045ED1E
0045ED16    push ecx
0045ED17    mov ecx, ebp
0045ED19    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0045ED1E    mov eax, dword ptr ss:[ebp+0x04]
0045ED21    test eax, eax
0045ED23    jz 0x0045ED27
0045ED25    mov dword ptr ds:[eax], esi
0045ED27    add dword ptr ss:[ebp+0x04], 0x04
0045ED2B    mov eax, esi
0045ED2D    mov ecx, dword ptr ss:[esp+0x44]
0045ED31    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045ED38    pop ecx
0045ED39    pop edi
0045ED3A    pop esi
0045ED3B    pop ebp
0045ED3C    pop ebx
0045ED3D    mov ecx, dword ptr ss:[esp+0x28]
0045ED41    xor ecx, esp
0045ED43    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045ED48    add esp, 0x3C
0045ED4B    ret 0x04
