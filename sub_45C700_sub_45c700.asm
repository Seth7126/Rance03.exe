// ============================================================
// 函数名称: sub_45c700
// 起始地址: 0x45c700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0045C700    push 0xFFFFFFFF
0045C702    push 0x6B8431                                   ; => [ Call: sub_6b8431 ]
0045C707    mov eax, dword ptr fs:[0x00000000]
0045C70D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0045C70E    sub esp, 0x8C
0045C714    mov eax, dword ptr ds:[0x0074A408]
0045C719    xor eax, esp                                    ; => [ Data: __security_cookie ]
0045C71B    mov dword ptr ss:[esp+0x88], eax
0045C722    push ebx
0045C723    push ebp
0045C724    push esi
0045C725    push edi
0045C726    mov eax, dword ptr ds:[0x0074A408]
0045C72B    xor eax, esp
0045C72D    push eax                                        ; => [ Data: __security_cookie ]
0045C72E    lea eax, ss:[esp+0xA0]
0045C735    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0045C73B    mov ebx, ecx
0045C73D    mov dword ptr ss:[esp+0x14], ebx
0045C741    mov edi, dword ptr ss:[esp+0xB0]
0045C748    mov ecx, dword ptr ss:[esp+0xB4]
0045C74F    mov dword ptr ss:[esp+0x18], ecx
0045C753    cmp dword ptr ds:[edi+0x20], 0x00
0045C757    jz 0x0045CC6A
0045C75D    mov eax, dword ptr ds:[edi+0x24]
0045C760    cmp eax, dword ptr ds:[edi+0x1C]
0045C763    jz 0x0045CC6A
0045C769    add eax, 0x08
0045C76C    jz 0x0045CC6A
0045C772    xor esi, esi
0045C774    cmp dword ptr ds:[eax+0x1C], 0x0C
0045C778    jnz 0x0045CC5D
0045C77E    mov edi, edi
0045C780    mov edx, dword ptr ds:[edi+0x20]
0045C783    mov ebp, 0x01
0045C788    test edx, edx
0045C78A    jz 0x0045C7AF
0045C78C    mov eax, dword ptr ds:[edi+0x1C]
0045C78F    cmp dword ptr ds:[edi+0x24], eax
0045C792    jz 0x0045C7AF
0045C794    mov eax, dword ptr ds:[edi+0x24]
0045C797    mov eax, dword ptr ds:[eax]
0045C799    mov dword ptr ds:[edi+0x24], eax
0045C79C    mov edx, dword ptr ds:[edi+0x20]
0045C79F    test edx, edx
0045C7A1    jz 0x0045C7AF
0045C7A3    mov ebx, eax
0045C7A5    cmp ebx, dword ptr ds:[edi+0x1C]
0045C7A8    jz 0x0045C7AF
0045C7AA    add ebx, 0x08
0045C7AD    jmp 0x0045C7B1
0045C7AF    xor ebx, ebx                                    ; => [ Call: nullptr | Call: nullptr ]
0045C7B1    test ebx, ebx
0045C7B3    jz 0x0045CBD0
0045C7B9    cmp dword ptr ds:[ebx+0x1C], 0x0C
0045C7BD    jnz 0x0045C7C2
0045C7BF    inc ebp
0045C7C0    jmp 0x0045C788
0045C7C2    test ebp, ebp
0045C7C4    jz 0x0045CB93
0045C7CA    lea eax, ds:[esi+0x01]
0045C7CD    cmp eax, ebp
0045C7CF    jl 0x0045CB78
0045C7D5    mov edx, dword ptr ds:[ebx+0x1C]
0045C7D8    cmp edx, 0x12
0045C7DB    jz 0x0045C7E6
0045C7DD    cmp edx, 0x11
0045C7E0    jnz 0x0045CA60
0045C7E6    cmp eax, ebp
0045C7E8    jnz 0x0045C7F4
0045C7EA    cmp dword ptr ds:[ecx+0x1C], 0x00
0045C7EE    jnz 0x0045CA99
0045C7F4    cmp esi, ebp
0045C7F6    jnz 0x0045C7FD
0045C7F8    mov ecx, dword ptr ds:[ecx+0x2C]
0045C7FB    jmp 0x0045C816
0045C7FD    cmp eax, ebp
0045C7FF    jz 0x0045C81A
0045C801    mov ecx, dword ptr ds:[ecx+0x2C]
0045C804    sub esi, ebp
0045C806    mov dword ptr ss:[esp+0x18], ecx
0045C80A    test esi, esi
0045C80C    jle 0x0045C81A
0045C80E    mov edi, edi
0045C810    mov ecx, dword ptr ds:[ecx+0x2C]
0045C813    dec esi
0045C814    jnz 0x0045C810
0045C816    mov dword ptr ss:[esp+0x18], ecx
0045C81A    mov edx, dword ptr ds:[ecx+0x24]
0045C81D    lea esi, ds:[ebx+0x04]
0045C820    mov ecx, dword ptr ds:[ecx+0x20]
0045C823    push esi
0045C824    call 0x00468810                                 ; => [ Call: sub_468810 ]
0045C829    mov ecx, dword ptr ss:[esp+0x1C]
0045C82D    add esp, 0x04
0045C830    cmp dword ptr ds:[ecx+0x24], eax
0045C833    jnz 0x0045CB39
0045C839    push esi
0045C83A    call 0x004682E0                                 ; => [ Call: sub_4682e0 ]
0045C83F    push 0xFFFFFFFF
0045C841    push 0x00
0045C843    mov ebx, eax
0045C845    mov dword ptr ss:[esp+0x24], ebp
0045C849    push esi
0045C84A    lea ecx, ss:[esp+0x90]
0045C851    mov dword ptr ss:[esp+0x24], ebx
0045C855    mov dword ptr ss:[esp+0xA4], 0x0F
0045C860    mov dword ptr ss:[esp+0xA0], 0x00
0045C86B    mov byte ptr ss:[esp+0x90], 0x00
0045C873    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0045C878    mov dword ptr ss:[esp+0xA8], 0x08
0045C883    cmp dword ptr ds:[edi+0x20], 0x00
0045C887    jz 0x0045CB17
0045C88D    mov eax, dword ptr ds:[edi+0x1C]
0045C890    cmp dword ptr ds:[edi+0x24], eax
0045C893    jz 0x0045CB17
0045C899    mov eax, dword ptr ds:[edi+0x24]
0045C89C    mov eax, dword ptr ds:[eax]
0045C89E    mov dword ptr ds:[edi+0x24], eax
0045C8A1    cmp dword ptr ds:[edi+0x20], 0x00
0045C8A5    jz 0x0045CB17
0045C8AB    cmp eax, dword ptr ds:[edi+0x1C]
0045C8AE    jz 0x0045CB17
0045C8B4    lea ebp, ds:[eax+0x08]
0045C8B7    mov dword ptr ss:[esp+0x20], ebp
0045C8BB    test ebp, ebp
0045C8BD    jz 0x0045CB17
0045C8C3    mov eax, dword ptr ss:[ebp+0x1C]
0045C8C6    cmp eax, 0x0B
0045C8C9    jnz 0x0045CA29
0045C8CF    push 0x6DA17B
0045C8D4    lea ecx, ss:[esp+0x70]
0045C8D8    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045C8DD    mov byte ptr ss:[esp+0xA8], 0x09
0045C8E5    mov esi, dword ptr ds:[ebx+0x2C]
0045C8E8    test esi, esi
0045C8EA    jz 0x0045C9F1
0045C8F0    lea eax, ss:[esp+0x3C]
0045C8F4    mov ecx, esi
0045C8F6    push eax
0045C8F7    call 0x00468250                                 ; => [ Call: sub_468250 ]
0045C8FC    push 0x6DC43C
0045C901    mov edx, eax
0045C903    mov byte ptr ss:[esp+0xAC], 0x0A
0045C90B    lea ecx, ss:[esp+0x58]
0045C90F    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: . ]
0045C914    add esp, 0x04
0045C917    lea ecx, ss:[esp+0x6C]
0045C91B    mov byte ptr ss:[esp+0xA8], 0x0B
0045C923    push ecx
0045C924    mov edx, eax
0045C926    lea ecx, ss:[esp+0x28]
0045C92A    call 0x00410AD0                                 ; => [ Call: sub_410ad0 ]
0045C92F    mov ebp, eax
0045C931    add esp, 0x04
0045C934    lea eax, ss:[esp+0x6C]
0045C938    cmp eax, ebp
0045C93A    jz 0x0045C977
0045C93C    cmp dword ptr ss:[esp+0x80], 0x10
0045C944    jb 0x0045C952
0045C946    push dword ptr ss:[esp+0x6C]
0045C94A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C94F    add esp, 0x04
0045C952    push ebp
0045C953    lea ecx, ss:[esp+0x70]
0045C957    mov dword ptr ss:[esp+0x84], 0x0F
0045C962    mov dword ptr ss:[esp+0x80], 0x00
0045C96D    mov byte ptr ss:[esp+0x70], 0x00
0045C972    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
0045C977    cmp dword ptr ss:[esp+0x38], 0x10
0045C97C    jb 0x0045C98A
0045C97E    push dword ptr ss:[esp+0x24]
0045C982    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C987    add esp, 0x04
0045C98A    cmp dword ptr ss:[esp+0x68], 0x10
0045C98F    mov dword ptr ss:[esp+0x38], 0x0F
0045C997    mov dword ptr ss:[esp+0x34], 0x00
0045C99F    mov byte ptr ss:[esp+0x24], 0x00
0045C9A4    jb 0x0045C9B2
0045C9A6    push dword ptr ss:[esp+0x54]
0045C9AA    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C9AF    add esp, 0x04
0045C9B2    mov byte ptr ss:[esp+0xA8], 0x09
0045C9BA    cmp dword ptr ss:[esp+0x50], 0x10
0045C9BF    mov dword ptr ss:[esp+0x68], 0x0F
0045C9C7    mov dword ptr ss:[esp+0x64], 0x00
0045C9CF    mov byte ptr ss:[esp+0x54], 0x00
0045C9D4    jb 0x0045C9E2
0045C9D6    push dword ptr ss:[esp+0x3C]
0045C9DA    call 0x0069AD76                                 ; => [ Call: j__free ]
0045C9DF    add esp, 0x04
0045C9E2    mov esi, dword ptr ds:[esi+0x2C]
0045C9E5    test esi, esi
0045C9E7    jnz 0x0045C8F0
0045C9ED    mov ebp, dword ptr ss:[esp+0x20]
0045C9F1    mov ecx, ebx
0045C9F3    call 0x00468270                                 ; => [ Call: sub_468270 ]
0045C9F8    mov ebx, dword ptr ss:[esp+0x14]
0045C9FC    mov ecx, ebx
0045C9FE    push eax
0045C9FF    push edi
0045CA00    call 0x0045B850
0045CA05    test al, al
0045CA07    jz 0x0045CAC1                                   ; => [ Call: sub_45b850 ]
0045CA0D    mov ecx, edi
0045CA0F    call 0x004665E0
0045CA14    mov ebp, eax                                    ; => [ Call: sub_4665e0 ]
0045CA16    test ebp, ebp
0045CA18    jz 0x0045CAB4
0045CA1E    lea ecx, ss:[esp+0x6C]
0045CA22    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CA27    jmp 0x0045CA32
0045CA29    cmp eax, 0x0C
0045CA2C    jnz 0x0045CAFB
0045CA32    lea ecx, ss:[esp+0x84]
0045CA39    mov dword ptr ss:[esp+0xA8], 0xFFFFFFFF
0045CA44    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CA49    cmp dword ptr ss:[ebp+0x1C], 0x0C
0045CA4D    jnz 0x0045CC5D
0045CA53    mov ecx, dword ptr ss:[esp+0x18]
0045CA57    mov esi, dword ptr ss:[esp+0x1C]
0045CA5B    jmp 0x0045C780
0045CA60    push 0x6DC290
0045CA65    lea ecx, ss:[esp+0x40]
0045CA69    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CA6E    mov dword ptr ss:[esp+0xA8], 0x05
0045CA79    mov esi, dword ptr ss:[esp+0x14]
0045CA7D    lea eax, ss:[esp+0x3C]
0045CA81    push ebx
0045CA82    push eax
0045CA83    mov ecx, dword ptr ds:[esi+0x04]
0045CA86    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045CA8B    lea ecx, ss:[esp+0x3C]
0045CA8F    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CA94    jmp 0x0045CCBC
0045CA99    push 0x6DC254
0045CA9E    lea ecx, ss:[esp+0x40]
0045CAA2    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CAA7    mov dword ptr ss:[esp+0xA8], 0x06
0045CAB2    jmp 0x0045CA79
0045CAB4    lea ecx, ss:[esp+0x6C]
0045CAB8    mov bl, 0x01
0045CABA    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CABF    jmp 0x0045CB19
0045CAC1    push 0x6DC3DC
0045CAC6    lea ecx, ss:[esp+0x40]
0045CACA    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CACF    push ebp
0045CAD0    lea eax, ss:[esp+0x40]
0045CAD4    mov byte ptr ss:[esp+0xAC], 0x0C
0045CADC    mov ecx, dword ptr ds:[ebx+0x04]
0045CADF    push eax
0045CAE0    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045CAE5    lea ecx, ss:[esp+0x3C]
0045CAE9    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CAEE    lea ecx, ss:[esp+0x6C]
0045CAF2    xor bl, bl
0045CAF4    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CAF9    jmp 0x0045CB19
0045CAFB    mov eax, dword ptr ds:[edi+0x24]
0045CAFE    lea ecx, ss:[esp+0x84]
0045CB05    mov eax, dword ptr ds:[eax+0x04]
0045CB08    mov dword ptr ds:[edi+0x24], eax
0045CB0B    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
0045CB10    mov al, 0x01
0045CB12    jmp 0x0045CCBE
0045CB17    mov bl, 0x01
0045CB19    cmp dword ptr ss:[esp+0x98], 0x10
0045CB21    jb 0x0045CB32
0045CB23    push dword ptr ss:[esp+0x84]
0045CB2A    call 0x0069AD76                                 ; => [ Call: j__free ]
0045CB2F    add esp, 0x04
0045CB32    mov al, bl
0045CB34    jmp 0x0045CCBE
0045CB39    push 0x6DC3F8
0045CB3E    lea ecx, ss:[esp+0x58]
0045CB42    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CB47    mov dword ptr ss:[esp+0xA8], 0x07
0045CB52    mov esi, dword ptr ss:[esp+0x14]
0045CB56    lea eax, ss:[esp+0x54]
0045CB5A    push ebx
0045CB5B    push eax
0045CB5C    mov ecx, dword ptr ds:[esi+0x04]
0045CB5F    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045CB64    cmp dword ptr ss:[esp+0x68], 0x10
0045CB69    jb 0x0045CCBC
0045CB6F    push dword ptr ss:[esp+0x54]
0045CB73    jmp 0x0045CCB4
0045CB78    push 0x6DC200
0045CB7D    lea ecx, ss:[esp+0x58]
0045CB81    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0045CB86    mov dword ptr ss:[esp+0xA8], 0x04
0045CB91    jmp 0x0045CB52
0045CB93    push 0x22
0045CB95    push 0x6DC230
0045CB9A    lea ecx, ss:[esp+0x2C]
0045CB9E    mov dword ptr ss:[esp+0x40], 0x0F
0045CBA6    mov dword ptr ss:[esp+0x3C], 0x00
0045CBAE    mov byte ptr ss:[esp+0x2C], 0x00
0045CBB3    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045CBB8    mov esi, dword ptr ss:[esp+0x14]
0045CBBC    mov dword ptr ss:[esp+0xA8], 0x03
0045CBC7    push ebx
0045CBC8    mov ecx, dword ptr ds:[esi+0x04]
0045CBCB    jmp 0x0045CC9F
0045CBD0    push 0x22
0045CBD2    push 0x6DC318
0045CBD7    lea ecx, ss:[esp+0x2C]
0045CBDB    mov dword ptr ss:[esp+0x40], 0x0F
0045CBE3    mov dword ptr ss:[esp+0x3C], 0x00
0045CBEB    mov byte ptr ss:[esp+0x2C], 0x00
0045CBF0    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045CBF5    mov esi, dword ptr ss:[esp+0x14]
0045CBF9    lea eax, ss:[esp+0x24]
0045CBFD    mov dword ptr ss:[esp+0xA8], 0x01
0045CC08    cmp dword ptr ss:[esp+0x38], 0x10
0045CC0D    cmovnb eax, dword ptr ss:[esp+0x24]
0045CC12    mov esi, dword ptr ds:[esi+0x04]
0045CC15    push eax
0045CC16    call 0x00455910
0045CC1B    add esp, 0x04
0045CC1E    lea edx, ss:[esp+0x24]
0045CC22    lea ecx, ss:[esp+0x3C]
0045CC26    push 0x6DB960
0045CC2B    call 0x00410930
0045CC30    add esp, 0x04
0045CC33    push 0xFFFFFFFF
0045CC35    push 0x00
0045CC37    push eax
0045CC38    lea ecx, ds:[esi+0x04]
0045CC3B    mov byte ptr ss:[esp+0xB4], 0x02
0045CC43    call 0x00403110                                 ; => [ Call: nullptr | Call: sub_403110 | Call: sub_410930 | Call: sub_455910 | String: \n ]
0045CC48    cmp dword ptr ss:[esp+0x50], 0x10
0045CC4D    jb 0x0045CCA9
0045CC4F    push dword ptr ss:[esp+0x3C]
0045CC53    call 0x0069AD76                                 ; => [ Call: j__free ]
0045CC58    add esp, 0x04
0045CC5B    jmp 0x0045CCA9
0045CC5D    mov eax, dword ptr ds:[edi+0x24]
0045CC60    mov eax, dword ptr ds:[eax+0x04]
0045CC63    mov dword ptr ds:[edi+0x24], eax
0045CC66    mov al, 0x01
0045CC68    jmp 0x0045CCBE
0045CC6A    push 0x22
0045CC6C    push 0x6DC33C
0045CC71    lea ecx, ss:[esp+0x2C]
0045CC75    mov dword ptr ss:[esp+0x40], 0x0F
0045CC7D    mov dword ptr ss:[esp+0x3C], 0x00
0045CC85    mov byte ptr ss:[esp+0x2C], 0x00
0045CC8A    call 0x00402110                                 ; => [ Call: sub_402110 ]
0045CC8F    mov dword ptr ss:[esp+0xA8], 0x00
0045CC9A    mov ecx, dword ptr ds:[ebx+0x04]
0045CC9D    push 0x00                                       ; => [ Call: nullptr ]
0045CC9F    lea eax, ss:[esp+0x28]
0045CCA3    push eax
0045CCA4    call 0x00456AB0                                 ; => [ Call: sub_456ab0 ]
0045CCA9    cmp dword ptr ss:[esp+0x38], 0x10
0045CCAE    jb 0x0045CCBC
0045CCB0    push dword ptr ss:[esp+0x24]
0045CCB4    call 0x0069AD76                                 ; => [ Call: j__free ]
0045CCB9    add esp, 0x04
0045CCBC    xor al, al
0045CCBE    mov ecx, dword ptr ss:[esp+0xA0]
0045CCC5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0045CCCC    pop ecx
0045CCCD    pop edi
0045CCCE    pop esi
0045CCCF    pop ebp
0045CCD0    pop ebx
0045CCD1    mov ecx, dword ptr ss:[esp+0x88]
0045CCD8    xor ecx, esp
0045CCDA    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0045CCDF    add esp, 0x98
0045CCE5    ret 0x08
