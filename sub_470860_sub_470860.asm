// ============================================================
// 函数名称: sub_470860
// 起始地址: 0x470860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00470860    push 0xFFFFFFFF
00470862    push 0x6B97E8                                   ; => [ Call: sub_6b97e8 ]
00470867    mov eax, dword ptr fs:[0x00000000]
0047086D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0047086E    sub esp, 0x4C
00470871    mov eax, dword ptr ds:[0x0074A408]
00470876    xor eax, esp                                    ; => [ Data: __security_cookie ]
00470878    mov dword ptr ss:[esp+0x48], eax
0047087C    push ebx
0047087D    push ebp
0047087E    push esi
0047087F    push edi
00470880    mov eax, dword ptr ds:[0x0074A408]
00470885    xor eax, esp
00470887    push eax                                        ; => [ Data: __security_cookie ]
00470888    lea eax, ss:[esp+0x60]
0047088C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00470892    mov dword ptr ss:[esp+0x24], ecx
00470896    mov ebp, dword ptr ss:[esp+0x70]
0047089A    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
004708A2    mov dword ptr ss:[esp+0x1C], 0x00
004708AA    mov dword ptr ss:[esp+0x20], 0x00
004708B2    mov dword ptr ss:[esp+0x68], 0x00
004708BA    lea ecx, ss:[esp+0x44]
004708BE    mov edx, ebp
004708C0    mov dword ptr ss:[esp+0x14], 0xFFFFFFFF
004708C8    call 0x00402BC0                                 ; => [ Call: sub_402bc0 ]
004708CD    cmp dword ptr ds:[eax+0x14], 0x10
004708D1    jb 0x004708D5
004708D3    mov eax, dword ptr ds:[eax]
004708D5    lea ecx, ss:[esp+0x14]
004708D9    push ecx
004708DA    push 0x6DCF3C
004708DF    push eax
004708E0    call 0x0069B31C
004708E5    add esp, 0x0C
004708E8    cmp eax, 0x01
004708EB    setz al                                         ; => [ Call: sub_69b31c ]
004708EE    test al, al
004708F0    setz bl
004708F3    cmp dword ptr ss:[esp+0x58], 0x10
004708F8    jb 0x00470906
004708FA    push dword ptr ss:[esp+0x44]
004708FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00470903    add esp, 0x04
00470906    mov eax, dword ptr ss:[esp+0x14]
0047090A    lea edx, ss:[esp+0x18]
0047090E    test bl, bl
00470910    mov ecx, ebp
00470912    cmovnz eax, dword ptr ss:[esp+0x74]
00470917    mov dword ptr ss:[esp+0x14], eax
0047091B    call 0x006055E0                                 ; => [ Call: sub_6055e0 ]
00470920    mov ebx, dword ptr ss:[esp+0x18]
00470924    mov esi, ebx
00470926    mov edi, dword ptr ss:[esp+0x1C]
0047092A    cmp ebx, edi
0047092C    jz 0x004709F0                                   ; => [ Type: filesystem::CFilePath::VTable ]
00470932    mov ebx, dword ptr ss:[esp+0x24]
00470936    jmp 0x00470940
00470940    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00470948    mov dword ptr ss:[esp+0x40], 0x0F
00470950    mov dword ptr ss:[esp+0x3C], 0x00
00470958    mov byte ptr ss:[esp+0x2C], 0x00
0047095D    lea ecx, ss:[esp+0x28]
00470961    mov byte ptr ss:[esp+0x68], 0x01
00470966    call 0x00604730                                 ; => [ Call: sub_604730 ]
0047096B    push 0xFFFFFFFF
0047096D    push 0x00
0047096F    push ebp
00470970    lea ecx, ss:[esp+0x38]
00470974    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00470979    lea ecx, ss:[esp+0x28]
0047097D    call 0x00604730                                 ; => [ Call: sub_604730 ]
00470982    push 0xFFFFFFFF
00470984    push 0x00
00470986    push esi
00470987    lea ecx, ss:[esp+0x38]
0047098B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00470990    lea edx, ss:[esp+0x2C]
00470994    lea ecx, ss:[esp+0x44]
00470998    call 0x00402D30
0047099D    mov byte ptr ss:[esp+0x68], 0x02
004709A2    mov ecx, ebx
004709A4    push dword ptr ss:[esp+0x14]
004709A8    push eax
004709A9    call 0x00470B60                                 ; => [ Call: sub_470b60 | Call: sub_402d30 ]
004709AE    cmp dword ptr ss:[esp+0x58], 0x10
004709B3    jb 0x004709C1
004709B5    push dword ptr ss:[esp+0x44]
004709B9    call 0x0069AD76                                 ; => [ Call: j__free ]
004709BE    add esp, 0x04
004709C1    mov byte ptr ss:[esp+0x68], 0x00
004709C6    cmp dword ptr ss:[esp+0x40], 0x10
004709CB    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
004709D3    jb 0x004709E1
004709D5    push dword ptr ss:[esp+0x2C]
004709D9    call 0x0069AD76                                 ; => [ Call: j__free ]
004709DE    add esp, 0x04
004709E1    add esi, 0x18
004709E4    cmp esi, edi
004709E6    jnz 0x00470940
004709EC    mov ebx, dword ptr ss:[esp+0x18]
004709F0    mov esi, ebx
004709F2    cmp ebx, edi
004709F4    jz 0x00470A1E
004709F6    cmp dword ptr ds:[esi+0x14], 0x10
004709FA    jb 0x00470A06
004709FC    push dword ptr ds:[esi]
004709FE    call 0x0069AD76                                 ; => [ Call: j__free ]
00470A03    add esp, 0x04
00470A06    mov dword ptr ds:[esi+0x14], 0x0F
00470A0D    mov dword ptr ds:[esi+0x10], 0x00
00470A14    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
00470A17    add esi, 0x18
00470A1A    cmp esi, edi
00470A1C    jnz 0x004709F6
00470A1E    lea edx, ss:[esp+0x18]
00470A22    mov dword ptr ss:[esp+0x1C], ebx
00470A26    mov ecx, ebp
00470A28    call 0x00605CC0                                 ; => [ Call: sub_605cc0 ]
00470A2D    mov ebx, dword ptr ss:[esp+0x18]
00470A31    mov esi, ebx
00470A33    mov edi, dword ptr ss:[esp+0x1C]
00470A37    cmp ebx, edi
00470A39    jz 0x00470B00
00470A3F    mov ebx, dword ptr ss:[esp+0x24]
00470A43    jmp 0x00470A50
00470A50    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00470A58    mov dword ptr ss:[esp+0x40], 0x0F
00470A60    mov dword ptr ss:[esp+0x3C], 0x00
00470A68    mov byte ptr ss:[esp+0x2C], 0x00
00470A6D    lea ecx, ss:[esp+0x28]
00470A71    mov byte ptr ss:[esp+0x68], 0x03
00470A76    call 0x00604730                                 ; => [ Call: sub_604730 ]
00470A7B    push 0xFFFFFFFF
00470A7D    push 0x00
00470A7F    push ebp
00470A80    lea ecx, ss:[esp+0x38]
00470A84    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00470A89    lea ecx, ss:[esp+0x28]
00470A8D    call 0x00604730                                 ; => [ Call: sub_604730 ]
00470A92    push 0xFFFFFFFF
00470A94    push 0x00
00470A96    push esi
00470A97    lea ecx, ss:[esp+0x38]
00470A9B    call 0x00403110                                 ; => [ Call: sub_403110 | Call: nullptr ]
00470AA0    lea edx, ss:[esp+0x2C]
00470AA4    lea ecx, ss:[esp+0x44]
00470AA8    call 0x00402D30
00470AAD    mov byte ptr ss:[esp+0x68], 0x04
00470AB2    mov ecx, ebx
00470AB4    push dword ptr ss:[esp+0x14]
00470AB8    push eax
00470AB9    call 0x00470860                                 ; => [ Call: sub_402d30 ]
00470ABE    cmp dword ptr ss:[esp+0x58], 0x10
00470AC3    jb 0x00470AD1
00470AC5    push dword ptr ss:[esp+0x44]
00470AC9    call 0x0069AD76                                 ; => [ Call: j__free ]
00470ACE    add esp, 0x04
00470AD1    mov byte ptr ss:[esp+0x68], 0x00
00470AD6    cmp dword ptr ss:[esp+0x40], 0x10
00470ADB    mov dword ptr ss:[esp+0x28], 0x708170           ; => [ Data: filesystem::CFilePath::`vftable' ]
00470AE3    jb 0x00470AF1
00470AE5    push dword ptr ss:[esp+0x2C]
00470AE9    call 0x0069AD76                                 ; => [ Call: j__free ]
00470AEE    add esp, 0x04
00470AF1    add esi, 0x18
00470AF4    cmp esi, edi
00470AF6    jnz 0x00470A50
00470AFC    mov ebx, dword ptr ss:[esp+0x18]
00470B00    mov esi, ebx
00470B02    cmp ebx, edi
00470B04    jz 0x00470B2E
00470B06    cmp dword ptr ds:[esi+0x14], 0x10
00470B0A    jb 0x00470B16
00470B0C    push dword ptr ds:[esi]
00470B0E    call 0x0069AD76                                 ; => [ Call: j__free ]
00470B13    add esp, 0x04
00470B16    mov dword ptr ds:[esi+0x14], 0x0F
00470B1D    mov dword ptr ds:[esi+0x10], 0x00
00470B24    mov byte ptr ds:[esi], 0x00                     ; => [ Call: nullptr ]
00470B27    add esi, 0x18
00470B2A    cmp esi, edi
00470B2C    jnz 0x00470B06
00470B2E    test ebx, ebx
00470B30    jz 0x00470B3B
00470B32    push ebx
00470B33    call 0x0069AD76                                 ; => [ Call: j__free ]
00470B38    add esp, 0x04
00470B3B    mov ecx, dword ptr ss:[esp+0x60]
00470B3F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00470B46    pop ecx
00470B47    pop edi
00470B48    pop esi
00470B49    pop ebp
00470B4A    pop ebx
00470B4B    mov ecx, dword ptr ss:[esp+0x48]
00470B4F    xor ecx, esp
00470B51    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00470B56    add esp, 0x58
00470B59    ret 0x08
