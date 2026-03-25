// ============================================================
// 函数名称: sub_43b170
// 起始地址: 0x43b170
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0043B170    push ebp
0043B171    mov ebp, esp
0043B173    and esp, 0xFFFFFFF8
0043B176    push 0xFFFFFFFF
0043B178    push 0x6B622B                                   ; => [ Call: sub_6b622b ]
0043B17D    mov eax, dword ptr fs:[0x00000000]
0043B183    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0043B184    sub esp, 0x88
0043B18A    mov eax, dword ptr ds:[0x0074A408]
0043B18F    xor eax, esp                                    ; => [ Data: __security_cookie ]
0043B191    mov dword ptr ss:[esp+0x80], eax
0043B198    push ebx
0043B199    push esi
0043B19A    push edi
0043B19B    mov eax, dword ptr ds:[0x0074A408]
0043B1A0    xor eax, esp
0043B1A2    push eax                                        ; => [ Data: __security_cookie ]
0043B1A3    lea eax, ss:[esp+0x98]
0043B1AA    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0043B1B0    mov edi, ecx
0043B1B2    mov esi, dword ptr ss:[ebp+0x08]
0043B1B5    mov dword ptr ss:[esp+0x44], 0x0F
0043B1BD    mov dword ptr ss:[esp+0x40], 0x00
0043B1C5    mov byte ptr ss:[esp+0x30], 0x00
0043B1CA    cmp byte ptr ds:[esi], 0x00
0043B1CD    jnz 0x0043B1D3
0043B1CF    xor ecx, ecx                                    ; => [ Call: nullptr ]
0043B1D1    jmp 0x0043B1E1
0043B1D3    mov ecx, esi
0043B1D5    lea edx, ds:[ecx+0x01]
0043B1D8    mov al, byte ptr ds:[ecx]
0043B1DA    inc ecx
0043B1DB    test al, al
0043B1DD    jnz 0x0043B1D8
0043B1DF    sub ecx, edx
0043B1E1    push ecx
0043B1E2    push esi
0043B1E3    lea ecx, ss:[esp+0x38]
0043B1E7    call 0x00402110                                 ; => [ Call: sub_402110 ]
0043B1EC    mov dword ptr ss:[esp+0xA0], 0x00
0043B1F7    lea eax, ss:[esp+0x30]
0043B1FB    mov edx, dword ptr ds:[edi+0x18]
0043B1FE    lea ebx, ds:[edi+0x14]
0043B201    mov ecx, dword ptr ds:[ebx]
0043B203    mov byte ptr ss:[esp+0x10], 0x00
0043B208    push dword ptr ss:[esp+0x10]
0043B20C    push eax
0043B20D    call 0x0043D650
0043B212    add esp, 0x08
0043B215    cmp eax, dword ptr ds:[edi+0x18]
0043B218    jz 0x0043B221                                   ; => [ Call: sub_43d650 ]
0043B21A    mov bl, 0x01
0043B21C    jmp 0x0043B37C
0043B221    mov dword ptr ss:[esp+0x14], 0x708170           ; => [ Type: filesystem::CFilePath::VTable | Data: filesystem::CFilePath::`vftable' ]
0043B229    mov dword ptr ss:[esp+0x2C], 0x0F
0043B231    mov dword ptr ss:[esp+0x28], 0x00
0043B239    mov byte ptr ss:[esp+0x18], 0x00
0043B23E    push 0xFFFFFFFF
0043B240    push 0x00
0043B242    push 0x74F9B4
0043B247    lea ecx, ss:[esp+0x24]
0043B24B    mov byte ptr ss:[esp+0xAC], 0x01
0043B253    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
0043B258    lea ecx, ss:[esp+0x14]
0043B25C    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
0043B261    push esi
0043B262    lea ecx, ss:[esp+0x7C]
0043B266    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
0043B26B    lea edx, ss:[esp+0x78]
0043B26F    mov byte ptr ss:[esp+0xA0], 0x02
0043B277    lea ecx, ss:[esp+0x60]
0043B27B    call 0x00402A20                                 ; => [ Call: sub_402a20 ]
0043B280    push 0x6DB338
0043B285    mov edx, eax
0043B287    mov byte ptr ss:[esp+0xA4], 0x03
0043B28F    lea ecx, ss:[esp+0x4C]
0043B293    call 0x00410A80                                 ; => [ Call: sub_410a80 | String: .afa ]
0043B298    add esp, 0x04
0043B29B    mov esi, eax
0043B29D    lea ecx, ss:[esp+0x14]
0043B2A1    mov byte ptr ss:[esp+0xA0], 0x04
0043B2A9    call 0x00604730                                 ; => [ Call: sub_604730 ]
0043B2AE    push 0xFFFFFFFF
0043B2B0    push 0x00
0043B2B2    push esi
0043B2B3    lea ecx, ss:[esp+0x24]
0043B2B7    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
0043B2BC    cmp dword ptr ss:[esp+0x5C], 0x10
0043B2C1    jb 0x0043B2CF
0043B2C3    push dword ptr ss:[esp+0x48]
0043B2C7    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B2CC    add esp, 0x04
0043B2CF    cmp dword ptr ss:[esp+0x74], 0x10
0043B2D4    mov dword ptr ss:[esp+0x5C], 0x0F
0043B2DC    mov dword ptr ss:[esp+0x58], 0x00
0043B2E4    mov byte ptr ss:[esp+0x48], 0x00
0043B2E9    jb 0x0043B2F7
0043B2EB    push dword ptr ss:[esp+0x60]
0043B2EF    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B2F4    add esp, 0x04
0043B2F7    mov byte ptr ss:[esp+0xA0], 0x01
0043B2FF    cmp dword ptr ss:[esp+0x8C], 0x10
0043B307    mov dword ptr ss:[esp+0x74], 0x0F
0043B30F    mov dword ptr ss:[esp+0x70], 0x00
0043B317    mov byte ptr ss:[esp+0x60], 0x00
0043B31C    jb 0x0043B32A
0043B31E    push dword ptr ss:[esp+0x78]
0043B322    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B327    add esp, 0x04
0043B32A    lea eax, ss:[esp+0x18]
0043B32E    mov ecx, edi
0043B330    push eax
0043B331    call 0x0043B880
0043B336    test al, al
0043B338    jnz 0x0043B33E                                  ; => [ Call: sub_43b880 ]
0043B33A    xor bl, bl
0043B33C    jmp 0x0043B34C
0043B33E    lea eax, ss:[esp+0x30]
0043B342    mov ecx, ebx
0043B344    push eax
0043B345    call 0x00421CD0                                 ; => [ Call: sub_421cd0 ]
0043B34A    mov bl, 0x01
0043B34C    cmp dword ptr ss:[esp+0x2C], 0x10
0043B351    mov dword ptr ss:[esp+0x14], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
0043B359    jb 0x0043B367
0043B35B    push dword ptr ss:[esp+0x18]
0043B35F    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B364    add esp, 0x04
0043B367    mov dword ptr ss:[esp+0x2C], 0x0F
0043B36F    mov dword ptr ss:[esp+0x28], 0x00
0043B377    mov byte ptr ss:[esp+0x18], 0x00
0043B37C    cmp dword ptr ss:[esp+0x44], 0x10
0043B381    jb 0x0043B38F
0043B383    push dword ptr ss:[esp+0x30]
0043B387    call 0x0069AD76                                 ; => [ Call: j__free ]
0043B38C    add esp, 0x04
0043B38F    mov al, bl
0043B391    mov ecx, dword ptr ss:[esp+0x98]
0043B398    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0043B39F    pop ecx
0043B3A0    pop edi
0043B3A1    pop esi
0043B3A2    pop ebx
0043B3A3    mov ecx, dword ptr ss:[esp+0x80]
0043B3AA    xor ecx, esp
0043B3AC    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0043B3B1    mov esp, ebp
0043B3B3    pop ebp
0043B3B4    ret 0x04
