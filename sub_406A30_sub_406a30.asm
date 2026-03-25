// ============================================================
// 函数名称: sub_406a30
// 起始地址: 0x406a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00406A30    push ebp
00406A31    mov ebp, esp
00406A33    and esp, 0xFFFFFFF8
00406A36    push 0xFFFFFFFF
00406A38    push 0x6B30C0                                   ; => [ Call: sub_6b30c0 ]
00406A3D    mov eax, dword ptr fs:[0x00000000]
00406A43    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00406A44    sub esp, 0x48
00406A47    mov eax, dword ptr ds:[0x0074A408]
00406A4C    xor eax, esp                                    ; => [ Data: __security_cookie ]
00406A4E    mov dword ptr ss:[esp+0x40], eax
00406A52    push ebx
00406A53    push esi
00406A54    push edi
00406A55    mov eax, dword ptr ds:[0x0074A408]
00406A5A    xor eax, esp
00406A5C    push eax                                        ; => [ Data: __security_cookie ]
00406A5D    lea eax, ss:[esp+0x58]
00406A61    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00406A67    mov edi, edx
00406A69    mov dword ptr ss:[esp+0x1C], ecx
00406A6D    xor ebx, ebx                                    ; => [ Call: nullptr ]
00406A6F    xor dl, dl
00406A71    xor esi, esi                                    ; => [ Call: nullptr ]
00406A73    mov byte ptr ss:[esp+0x17], dl
00406A77    cmp dword ptr ds:[edi+0x10], ebx
00406A7A    jbe 0x00406BA9
00406A80    mov ecx, dword ptr ds:[edi+0x14]
00406A83    cmp ecx, 0x10
00406A86    jb 0x00406A8C
00406A88    mov eax, dword ptr ds:[edi]
00406A8A    jmp 0x00406A8E
00406A8C    mov eax, edi
00406A8E    mov dh, byte ptr ss:[ebp+0x08]
00406A91    cmp byte ptr ds:[eax+esi*1], dh
00406A94    jz 0x00406BA9
00406A9A    cmp ecx, 0x10
00406A9D    jb 0x00406AA3
00406A9F    mov eax, dword ptr ds:[edi]
00406AA1    jmp 0x00406AA5
00406AA3    mov eax, edi
00406AA5    mov al, byte ptr ds:[eax+esi*1]
00406AA8    cmp al, 0x20
00406AAA    jz 0x00406B9F
00406AB0    cmp al, 0x09
00406AB2    jz 0x00406B9F
00406AB8    cmp al, 0x0D
00406ABA    jz 0x00406B9F
00406AC0    cmp al, 0x0A
00406AC2    jz 0x00406B9F
00406AC8    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
00406AD0    mov ecx, edi
00406AD2    push 0xFFFFFFFF
00406AD4    push esi
00406AD5    test dl, dl
00406AD7    jz 0x00406B1B
00406AD9    lea eax, ss:[esp+0x40]
00406ADD    push eax
00406ADE    call 0x00403070                                 ; => [ Call: sub_403070 ]
00406AE3    push eax
00406AE4    lea edx, ss:[esp+0x1B]
00406AE8    mov dword ptr ss:[esp+0x64], 0x00
00406AF0    lea ecx, ss:[esp+0x1C]
00406AF4    call 0x00406BE0                                 ; => [ Call: sub_406be0 ]
00406AF9    add esp, 0x04
00406AFC    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00406B04    add esi, eax
00406B06    cmp dword ptr ss:[esp+0x4C], 0x10
00406B0B    jb 0x00406B70
00406B0D    push dword ptr ss:[esp+0x38]
00406B11    call 0x0069AD76                                 ; => [ Call: j__free ]
00406B16    add esp, 0x04
00406B19    jmp 0x00406B70
00406B1B    lea eax, ss:[esp+0x28]
00406B1F    push eax
00406B20    call 0x00403070                                 ; => [ Call: sub_403070 ]
00406B25    push eax
00406B26    lea edx, ss:[esp+0x1B]
00406B2A    mov dword ptr ss:[esp+0x64], 0x01
00406B32    lea ecx, ss:[esp+0x1C]
00406B36    call 0x00407330                                 ; => [ Call: sub_407330 ]
00406B3B    add esp, 0x04
00406B3E    mov dword ptr ss:[esp+0x60], 0xFFFFFFFF
00406B46    add esi, eax
00406B48    cmp dword ptr ss:[esp+0x34], 0x10
00406B4D    jb 0x00406B5B
00406B4F    push dword ptr ss:[esp+0x20]
00406B53    call 0x0069AD76                                 ; => [ Call: j__free ]
00406B58    add esp, 0x04
00406B5B    mov dword ptr ss:[esp+0x34], 0x0F
00406B63    mov dword ptr ss:[esp+0x30], 0x00
00406B6B    mov byte ptr ss:[esp+0x20], 0x00
00406B70    cmp byte ptr ss:[esp+0x17], 0x00
00406B75    mov ecx, dword ptr ss:[esp+0x18]
00406B79    setz dl
00406B7C    mov byte ptr ss:[esp+0x17], dl
00406B80    test ecx, ecx
00406B82    jz 0x00406BCF
00406B84    test ebx, ebx
00406B86    jnz 0x00406B8C
00406B88    mov ebx, ecx
00406B8A    jmp 0x00406BA0
00406B8C    mov eax, dword ptr ds:[ebx]
00406B8E    push ecx
00406B8F    mov ecx, ebx
00406B91    call dword ptr ds:[eax]
00406B93    mov ebx, eax
00406B95    test ebx, ebx
00406B97    jz 0x00406BDC
00406B99    mov dl, byte ptr ss:[esp+0x17]
00406B9D    jmp 0x00406BA0
00406B9F    inc esi
00406BA0    cmp esi, dword ptr ds:[edi+0x10]
00406BA3    jb 0x00406A80
00406BA9    mov eax, dword ptr ss:[esp+0x1C]
00406BAD    mov dword ptr ds:[eax], ebx
00406BAF    mov eax, esi
00406BB1    mov ecx, dword ptr ss:[esp+0x58]
00406BB5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00406BBC    pop ecx
00406BBD    pop edi
00406BBE    pop esi
00406BBF    pop ebx
00406BC0    mov ecx, dword ptr ss:[esp+0x40]
00406BC4    xor ecx, esp
00406BC6    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00406BCB    mov esp, ebp
00406BCD    pop ebp
00406BCE    ret
00406BCF    test ebx, ebx
00406BD1    jz 0x00406BDC
00406BD3    mov eax, dword ptr ds:[ebx]
00406BD5    mov ecx, ebx
00406BD7    push 0x01
00406BD9    call dword ptr ds:[eax+0x08]
00406BDC    xor eax, eax                                    ; => [ Call: nullptr | Call: nullptr ]
00406BDE    jmp 0x00406BB1
