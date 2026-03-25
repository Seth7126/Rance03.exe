// ============================================================
// 函数名称: sub_446a30
// 起始地址: 0x446a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446A30    sub esp, 0x10
00446A33    push ebx
00446A34    push ebp
00446A35    mov ebp, ecx
00446A37    push esi
00446A38    push edi
00446A39    cmp dword ptr ss:[ebp+0x18], 0x00
00446A3D    jnz 0x00446A4B
00446A3F    xor al, al
00446A41    pop edi
00446A42    pop esi
00446A43    pop ebp
00446A44    pop ebx
00446A45    add esp, 0x10
00446A48    ret 0x0C
00446A4B    mov eax, dword ptr ss:[esp+0x2C]
00446A4F    push ecx
00446A50    lea ecx, ss:[esp+0x18]
00446A54    mov dword ptr ss:[esp+0x18], 0x7050D0           ; => [ Data: apeg::CBitReader::`vftable' | Type: apeg::CBitReader::VTable ]
00446A5C    mov dword ptr ss:[esp+0x1C], eax
00446A60    mov dword ptr ss:[esp+0x20], 0x00
00446A68    call 0x00443460
00446A6D    mov ecx, dword ptr ss:[esp+0x28]
00446A71    push 0x01
00446A73    mov dword ptr ds:[ecx], eax                     ; => [ Call: sub_443460 ]
00446A75    lea ecx, ss:[esp+0x18]
00446A79    call 0x00443540
00446A7E    mov esi, dword ptr ss:[esp+0x1C]
00446A82    lea ecx, ss:[esp+0x14]
00446A86    inc esi
00446A87    test eax, eax
00446A89    push 0x03
00446A8B    mov dword ptr ss:[esp+0x20], esi
00446A8F    setnz byte ptr ss:[esp+0x30]                    ; => [ Call: sub_443540 ]
00446A94    call 0x00443540
00446A99    mov edi, eax                                    ; => [ Call: sub_443540 ]
00446A9B    lea ebx, ss:[ebp+0x1C]
00446A9E    add esi, 0x07
00446AA1    mov dword ptr ss:[esp+0x10], edi
00446AA5    mov ecx, ebx
00446AA7    mov dword ptr ss:[esp+0x1C], esi
00446AAB    call 0x00446320                                 ; => [ Call: sub_446320 ]
00446AB0    xor esi, esi
00446AB2    cmp dword ptr ss:[ebp+0x14], esi
00446AB5    jbe 0x00446B9F
00446ABB    jmp 0x00446AC0
00446AC0    push edi
00446AC1    lea eax, ss:[esp+0x18]
00446AC5    mov ecx, ebx
00446AC7    push eax
00446AC8    call 0x00446380
00446ACD    test al, al
00446ACF    jz 0x00446A3F                                   ; => [ Call: sub_446380 ]
00446AD5    test byte ptr ss:[ebp+0x44], 0x01
00446AD9    push ebx
00446ADA    push esi
00446ADB    jz 0x00446AE8
00446ADD    mov ecx, dword ptr ss:[esp+0x2C]
00446AE1    call 0x00443E10                                 ; => [ Call: sub_443e10 ]
00446AE6    jmp 0x00446B26
00446AE8    mov eax, dword ptr ss:[ebp+0x18]
00446AEB    mov edi, dword ptr ss:[esp+0x2C]
00446AEF    mov ecx, edi
00446AF1    mov dword ptr ss:[esp+0x30], eax
00446AF5    call 0x00443E10
00446AFA    test al, al
00446AFC    jz 0x00446A3F                                   ; => [ Call: sub_443e10 ]
00446B02    mov eax, dword ptr ds:[ebx+0x1C]
00446B05    xor edx, edx
00446B07    cmp byte ptr ss:[esp+0x2C], dl
00446B0B    mov ecx, dword ptr ds:[ebx+0x18]
00446B0E    setnz dl
00446B11    inc edx
00446B12    imul eax, edx
00446B15    imul ecx, edx
00446B18    push eax
00446B19    push ecx
00446B1A    push dword ptr ss:[esp+0x30]
00446B1E    mov ecx, edi
00446B20    push esi
00446B21    call 0x00443FB0                                 ; => [ Call: sub_443fb0 ]
00446B26    test al, al
00446B28    jz 0x00446A3F
00446B2E    mov eax, dword ptr ss:[ebp+0x48]
00446B31    mov dword ptr ss:[esp+0x28], eax
00446B35    test eax, eax
00446B37    jz 0x00446B90
00446B39    mov dword ptr ds:[ebx+0x0C], 0x80
00446B40    xor edi, edi
00446B42    mov dword ptr ds:[ebx+0x10], 0x80
00446B49    mov dword ptr ds:[ebx+0x14], 0x80
00446B50    mov dword ptr ds:[ebx+0x18], 0x00
00446B57    mov dword ptr ds:[ebx+0x1C], 0x00
00446B5E    mov dword ptr ds:[ebx+0x20], 0x00
00446B65    mov dword ptr ds:[ebx+0x24], 0x00
00446B6C    test eax, eax
00446B6E    jz 0x00446B90
00446B70    mov ecx, dword ptr ss:[esp+0x24]
00446B74    sub esp, 0x08
00446B77    inc esi
00446B78    push dword ptr ss:[ebp+0x18]
00446B7B    push esi
00446B7C    call 0x00443EE0
00446B81    test al, al
00446B83    jz 0x00446A3F                                   ; => [ Call: sub_443ee0 ]
00446B89    inc edi
00446B8A    cmp edi, dword ptr ss:[esp+0x28]
00446B8E    jb 0x00446B70
00446B90    inc esi
00446B91    cmp esi, dword ptr ss:[ebp+0x14]
00446B94    jnb 0x00446B9F
00446B96    mov edi, dword ptr ss:[esp+0x10]
00446B9A    jmp 0x00446AC0
00446B9F    mov eax, dword ptr ss:[ebp+0x18]
00446BA2    pop edi
00446BA3    pop esi
00446BA4    mov byte ptr ds:[eax+0x30], 0x00
00446BA8    mov eax, dword ptr ss:[esp+0x1C]
00446BAC    mov byte ptr ds:[eax+0x30], 0x01
00446BB0    mov dword ptr ss:[ebp+0x18], eax
00446BB3    mov al, 0x01
00446BB5    pop ebp
00446BB6    pop ebx
00446BB7    add esp, 0x10
00446BBA    ret 0x0C
