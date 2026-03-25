// ============================================================
// 函数名称: sub_471f10
// 起始地址: 0x471f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00471F10    push ebp
00471F11    mov ebp, esp
00471F13    push 0xFFFFFFFF
00471F15    push 0x6B99C0                                   ; => [ Call: sub_6b99c0 ]
00471F1A    mov eax, dword ptr fs:[0x00000000]
00471F20    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00471F21    sub esp, 0x18
00471F24    push ebx
00471F25    push esi
00471F26    push edi
00471F27    mov eax, dword ptr ds:[0x0074A408]
00471F2C    xor eax, ebp
00471F2E    push eax                                        ; => [ Data: __security_cookie ]
00471F2F    lea eax, ss:[ebp-0x0C]
00471F32    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00471F38    mov dword ptr ss:[ebp-0x10], esp
00471F3B    mov edx, ecx
00471F3D    mov dword ptr ss:[ebp-0x1C], edx
00471F40    mov dword ptr ss:[ebp-0x04], 0x00
00471F47    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00471F49    mov ecx, dword ptr ds:[edx]
00471F4B    mov ebx, ecx
00471F4D    mov dword ptr ss:[ebp-0x24], ecx
00471F50    mov byte ptr ss:[ebp-0x18], al
00471F53    mov edi, dword ptr ds:[ecx+0x04]
00471F56    cmp byte ptr ds:[edi+0x0D], 0x00
00471F5A    jnz 0x00472032
00471F60    mov edx, dword ptr ss:[ebp+0x10]
00471F63    mov eax, dword ptr ds:[edx+0x10]
00471F66    mov dword ptr ss:[ebp-0x14], eax
00471F69    jmp 0x00471F73
00471F70    mov eax, dword ptr ss:[ebp-0x14]
00471F73    cmp dword ptr ds:[edi+0x24], 0x10
00471F77    lea ecx, ds:[edi+0x10]
00471F7A    mov ebx, dword ptr ds:[ecx+0x10]
00471F7D    mov dword ptr ss:[ebp-0x20], edi
00471F80    jb 0x00471F84
00471F82    mov ecx, dword ptr ds:[ecx]
00471F84    cmp dword ptr ds:[edx+0x14], 0x10
00471F88    jb 0x00471F8E
00471F8A    mov esi, dword ptr ds:[edx]
00471F8C    jmp 0x00471F90
00471F8E    mov esi, edx
00471F90    cmp eax, ebx
00471F92    mov edx, ebx
00471F94    cmovb edx, eax
00471F97    test edx, edx
00471F99    jz 0x00471FF8
00471F9B    sub edx, 0x04
00471F9E    jb 0x00471FB1
00471FA0    mov eax, dword ptr ds:[esi]
00471FA2    cmp eax, dword ptr ds:[ecx]
00471FA4    jnz 0x00471FB6
00471FA6    add esi, 0x04
00471FA9    add ecx, 0x04
00471FAC    sub edx, 0x04
00471FAF    jnb 0x00471FA0
00471FB1    cmp edx, 0xFFFFFFFC
00471FB4    jz 0x00471FEA
00471FB6    mov al, byte ptr ds:[esi]
00471FB8    cmp al, byte ptr ds:[ecx]
00471FBA    jnz 0x00471FE3
00471FBC    cmp edx, 0xFFFFFFFD
00471FBF    jz 0x00471FEA
00471FC1    mov al, byte ptr ds:[esi+0x01]
00471FC4    cmp al, byte ptr ds:[ecx+0x01]
00471FC7    jnz 0x00471FE3
00471FC9    cmp edx, 0xFFFFFFFE
00471FCC    jz 0x00471FEA
00471FCE    mov al, byte ptr ds:[esi+0x02]
00471FD1    cmp al, byte ptr ds:[ecx+0x02]
00471FD4    jnz 0x00471FE3
00471FD6    cmp edx, 0xFFFFFFFF
00471FD9    jz 0x00471FEA
00471FDB    mov al, byte ptr ds:[esi+0x03]
00471FDE    cmp al, byte ptr ds:[ecx+0x03]
00471FE1    jz 0x00471FEA
00471FE3    sbb eax, eax
00471FE5    or eax, 0x01
00471FE8    jmp 0x00471FEC
00471FEA    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr | Call: nullptr ]
00471FEC    test eax, eax
00471FEE    jz 0x00471FF5
00471FF0    mov edx, dword ptr ss:[ebp+0x10]
00471FF3    jmp 0x0047200C
00471FF5    mov eax, dword ptr ss:[ebp-0x14]
00471FF8    mov edx, dword ptr ss:[ebp+0x10]
00471FFB    cmp eax, ebx
00471FFD    jnb 0x00472004
00471FFF    or eax, 0xFFFFFFFF
00472002    jmp 0x0047200C
00472004    xor eax, eax
00472006    cmp dword ptr ds:[edx+0x10], ebx
00472009    setnz al
0047200C    test eax, eax
0047200E    sets al
00472011    mov byte ptr ss:[ebp-0x18], al
00472014    test al, al
00472016    jz 0x0047201C
00472018    mov edi, dword ptr ds:[edi]
0047201A    jmp 0x0047201F
0047201C    mov edi, dword ptr ds:[edi+0x08]
0047201F    cmp byte ptr ds:[edi+0x0D], 0x00
00472023    jz 0x00471F70
00472029    mov ebx, dword ptr ss:[ebp-0x20]
0047202C    mov ecx, dword ptr ss:[ebp-0x24]
0047202F    mov edx, dword ptr ss:[ebp-0x1C]
00472032    mov esi, ebx
00472034    mov dword ptr ss:[ebp-0x14], esi
00472037    test al, al
00472039    jz 0x0047207B
0047203B    cmp ebx, dword ptr ds:[ecx]
0047203D    jnz 0x00472070
0047203F    push dword ptr ss:[ebp+0x14]
00472042    push ecx
00472043    push ebx
00472044    push 0x01
00472046    mov ecx, edx
00472048    lea eax, ss:[ebp+0x10]
0047204B    push eax
0047204C    call 0x00471D40
00472051    mov ecx, dword ptr ds:[eax]
00472053    mov eax, dword ptr ss:[ebp+0x08]
00472056    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_471d40 ]
00472058    mov byte ptr ds:[eax+0x04], 0x01
0047205C    mov ecx, dword ptr ss:[ebp-0x0C]
0047205F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00472066    pop ecx
00472067    pop edi
00472068    pop esi
00472069    pop ebx
0047206A    mov esp, ebp
0047206C    pop ebp
0047206D    ret 0x10
00472070    lea ecx, ss:[ebp-0x14]
00472073    call 0x00418580                                 ; => [ Call: sub_418580 ]
00472078    mov esi, dword ptr ss:[ebp-0x14]
0047207B    push dword ptr ss:[ebp+0x10]
0047207E    lea eax, ds:[esi+0x10]
00472081    push eax
00472082    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
00472087    test al, al
00472089    jz 0x004720A9
0047208B    push dword ptr ss:[ebp+0x14]
0047208E    push ecx
0047208F    mov ecx, dword ptr ss:[ebp-0x1C]
00472092    push ebx
00472093    push dword ptr ss:[ebp-0x18]
00472096    jmp 0x00472048
004720A9    mov edi, dword ptr ss:[ebp+0x14]
004720AC    cmp dword ptr ds:[edi+0x24], 0x10
004720B0    jb 0x004720BD
004720B2    push dword ptr ds:[edi+0x10]
004720B5    call 0x0069AD76                                 ; => [ Call: j__free ]
004720BA    add esp, 0x04
004720BD    mov dword ptr ds:[edi+0x24], 0x0F
004720C4    mov dword ptr ds:[edi+0x20], 0x00
004720CB    push edi
004720CC    mov byte ptr ds:[edi+0x10], 0x00
004720D0    call 0x0069AD76                                 ; => [ Call: j__free ]
004720D5    mov eax, dword ptr ss:[ebp+0x08]
004720D8    add esp, 0x04
004720DB    mov dword ptr ds:[eax], esi
004720DD    mov byte ptr ds:[eax+0x04], 0x00
004720E1    mov ecx, dword ptr ss:[ebp-0x0C]
004720E4    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004720EB    pop ecx
004720EC    pop edi
004720ED    pop esi
004720EE    pop ebx
004720EF    mov esp, ebp
004720F1    pop ebp
004720F2    ret 0x10
