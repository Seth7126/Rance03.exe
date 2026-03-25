// ============================================================
// 函数名称: sub_459a00
// 起始地址: 0x459a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00459A00    push 0xFFFFFFFF
00459A02    push 0x6B7F52                                   ; => [ Call: sub_6b7f52 ]
00459A07    mov eax, dword ptr fs:[0x00000000]
00459A0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00459A0E    sub esp, 0x44
00459A11    mov eax, dword ptr ds:[0x0074A408]
00459A16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00459A18    mov dword ptr ss:[esp+0x40], eax
00459A1C    push ebx
00459A1D    push ebp
00459A1E    push esi
00459A1F    push edi
00459A20    mov eax, dword ptr ds:[0x0074A408]
00459A25    xor eax, esp
00459A27    push eax                                        ; => [ Data: __security_cookie ]
00459A28    lea eax, ss:[esp+0x58]
00459A2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00459A32    mov edi, ecx
00459A34    mov eax, dword ptr ss:[esp+0x68]
00459A38    lea ecx, ds:[edi+0x04]
00459A3B    mov esi, dword ptr ss:[esp+0x6C]
00459A3F    push 0x00
00459A41    push 0x6DA15A
00459A46    mov dword ptr ss:[esp+0x28], eax
00459A4A    mov dword ptr ss:[esp+0x20], 0x00               ; => [ Type: exfile::CEXTextAnalyser::VTable | Call: nullptr ]
00459A52    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459A57    push 0x00
00459A59    push 0x6DA15F
00459A5E    lea ecx, ds:[edi+0x1C]
00459A61    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459A66    push 0x00
00459A68    lea ebp, ds:[edi+0x34]
00459A6B    push 0x6DA15B
00459A70    mov ecx, ebp
00459A72    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00459A77    mov edx, esi
00459A79    lea ecx, ss:[esp+0x3C]
00459A7D    call 0x004026D0                                 ; => [ Call: sub_4026d0 ]
00459A82    mov dword ptr ss:[esp+0x60], 0x00
00459A8A    mov ebx, 0x01
00459A8F    mov edx, 0x6DBA4C
00459A94    mov dword ptr ss:[esp+0x18], ebx
00459A98    mov ecx, eax
00459A9A    call 0x0040C250
00459A9F    test al, al
00459AA1    jnz 0x00459AD0                                  ; => [ String: txtex | Call: sub_40c250 ]
00459AA3    mov edx, esi
00459AA5    lea ecx, ss:[esp+0x24]
00459AA9    call 0x004026D0                                 ; => [ Call: sub_4026d0 ]
00459AAE    mov dword ptr ss:[esp+0x60], ebx
00459AB2    mov edx, 0x6DBAB4
00459AB7    mov ebx, 0x03
00459ABC    mov ecx, eax
00459ABE    mov dword ptr ss:[esp+0x18], ebx
00459AC2    call 0x0040C250
00459AC7    mov byte ptr ss:[esp+0x17], 0x01
00459ACC    test al, al
00459ACE    jz 0x00459AD5                                   ; => [ Call: sub_40c250 ]
00459AD0    mov byte ptr ss:[esp+0x17], 0x00
00459AD5    test bl, 0x02
00459AD8    jz 0x00459B05
00459ADA    and ebx, 0xFFFFFFFD
00459ADD    cmp dword ptr ss:[esp+0x38], 0x10
00459AE2    jb 0x00459AF0
00459AE4    push dword ptr ss:[esp+0x24]
00459AE8    call 0x0069AD76                                 ; => [ Call: j__free ]
00459AED    add esp, 0x04
00459AF0    mov dword ptr ss:[esp+0x38], 0x0F
00459AF8    mov dword ptr ss:[esp+0x34], 0x00
00459B00    mov byte ptr ss:[esp+0x24], 0x00
00459B05    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00459B0D    test bl, 0x01
00459B10    jz 0x00459B25
00459B12    cmp dword ptr ss:[esp+0x50], 0x10
00459B17    jb 0x00459B25
00459B19    push dword ptr ss:[esp+0x3C]
00459B1D    call 0x0069AD76                                 ; => [ Call: j__free ]
00459B22    add esp, 0x04
00459B25    cmp byte ptr ss:[esp+0x17], 0x00
00459B2A    jnz 0x00459BA4
00459B2C    add edi, 0x4C
00459B2F    mov dword ptr ss:[esp+0x18], 0x7055AC           ; => [ Data: exfile::CEXTextAnalyser::`vftable' ]
00459B37    mov dword ptr ss:[esp+0x1C], edi
00459B3B    push dword ptr ss:[esp+0x20]
00459B3F    lea ecx, ss:[esp+0x1C]
00459B43    mov dword ptr ss:[esp+0x64], 0x02
00459B4B    push esi
00459B4C    call 0x0045D6C0
00459B51    test al, al
00459B53    jnz 0x00459B94                                  ; => [ Call: sub_45d6c0 ]
00459B55    cmp dword ptr ds:[esi+0x14], 0x10
00459B59    jb 0x00459B5D
00459B5B    mov esi, dword ptr ds:[esi]
00459B5D    push esi
00459B5E    lea eax, ss:[esp+0x40]
00459B62    push 0x6DBA84
00459B67    push eax
00459B68    call 0x004691F0
00459B6D    add esp, 0x0C
00459B70    push eax
00459B71    mov ecx, edi
00459B73    mov byte ptr ss:[esp+0x64], 0x03
00459B78    call 0x00456A00                                 ; => [ Call: sub_4691f0 | Call: sub_456a00 ]
00459B7D    cmp dword ptr ss:[esp+0x50], 0x10
00459B82    jb 0x00459B90
00459B84    push dword ptr ss:[esp+0x3C]
00459B88    call 0x0069AD76                                 ; => [ Call: j__free ]
00459B8D    add esp, 0x04
00459B90    xor al, al
00459B92    jmp 0x00459BA6
00459B94    cmp ebp, esi
00459B96    jz 0x00459BA4
00459B98    push 0xFFFFFFFF
00459B9A    push 0x00
00459B9C    push esi
00459B9D    mov ecx, ebp
00459B9F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00459BA4    mov al, 0x01
00459BA6    mov ecx, dword ptr ss:[esp+0x58]
00459BAA    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00459BB1    pop ecx
00459BB2    pop edi
00459BB3    pop esi
00459BB4    pop ebp
00459BB5    pop ebx
00459BB6    mov ecx, dword ptr ss:[esp+0x40]
00459BBA    xor ecx, esp
00459BBC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00459BC1    add esp, 0x50
00459BC4    ret 0x08
