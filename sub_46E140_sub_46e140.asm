// ============================================================
// 函数名称: sub_46e140
// 起始地址: 0x46e140
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046E140    mov eax, dword ptr ss:[esp+0x04]
0046E144    push esi
0046E145    cmp eax, 0x0B
0046E148    jnbe 0x0046E301
0046E14E    jmp dword ptr ds:[eax*4+0x46E308]
0046E155    mov ecx, dword ptr ss:[esp+0x0C]
0046E159    mov edx, dword ptr ds:[ecx+0x04]
0046E15C    mov ecx, dword ptr ds:[ecx]
0046E15E    call 0x0046E450
0046E163    movzx ecx, al
0046E166    mov eax, dword ptr ss:[esp+0x10]
0046E16A    pop esi
0046E16B    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_46e450 ]
0046E16D    mov al, 0x01
0046E16F    ret
0046E170    mov eax, dword ptr ss:[esp+0x0C]
0046E174    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E17A    mov ecx, esi
0046E17C    push ebx
0046E17D    push edi
0046E17E    mov edi, dword ptr ds:[eax+0x04]
0046E181    mov ebx, dword ptr ds:[eax]
0046E183    call 0x0046CB80
0046E188    test al, al
0046E18A    jnz 0x0046E19D                                  ; => [ Call: sub_46cb80 ]
0046E18C    xor al, al
0046E18E    movzx ecx, al
0046E191    mov eax, dword ptr ss:[esp+0x18]
0046E195    pop edi
0046E196    pop ebx
0046E197    pop esi
0046E198    mov dword ptr ds:[eax], ecx
0046E19A    mov al, 0x01
0046E19C    ret
0046E19D    mov ecx, dword ptr ds:[esi+0x14]
0046E1A0    test ecx, ecx
0046E1A2    jz 0x0046E18C
0046E1A4    mov eax, dword ptr ds:[ecx]
0046E1A6    push edi
0046E1A7    push ebx
0046E1A8    mov eax, dword ptr ds:[eax]
0046E1AA    call eax
0046E1AC    movzx ecx, al
0046E1AF    mov eax, dword ptr ss:[esp+0x18]
0046E1B3    pop edi
0046E1B4    pop ebx
0046E1B5    pop esi
0046E1B6    mov dword ptr ds:[eax], ecx
0046E1B8    mov al, 0x01
0046E1BA    ret
0046E1BB    mov eax, dword ptr ss:[esp+0x0C]
0046E1BF    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E1C5    mov ecx, esi
0046E1C7    cmp dword ptr ds:[eax], 0x00
0046E1CA    setnz byte ptr ss:[esp+0x08]
0046E1CF    call 0x0046CB80
0046E1D4    test al, al
0046E1D6    jnz 0x0046E1E7                                  ; => [ Call: sub_46cb80 ]
0046E1D8    xor al, al
0046E1DA    movzx ecx, al
0046E1DD    mov eax, dword ptr ss:[esp+0x10]
0046E1E1    pop esi
0046E1E2    mov dword ptr ds:[eax], ecx
0046E1E4    mov al, 0x01
0046E1E6    ret
0046E1E7    mov ecx, dword ptr ds:[esi+0x18]
0046E1EA    test ecx, ecx
0046E1EC    jz 0x0046E1D8
0046E1EE    mov eax, dword ptr ds:[ecx]
0046E1F0    push dword ptr ss:[esp+0x08]
0046E1F4    call dword ptr ds:[eax]
0046E1F6    mov al, 0x01
0046E1F8    movzx ecx, al
0046E1FB    mov eax, dword ptr ss:[esp+0x10]
0046E1FF    pop esi
0046E200    mov dword ptr ds:[eax], ecx
0046E202    mov al, 0x01
0046E204    ret
0046E205    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E20B    mov ecx, esi
0046E20D    call 0x0046CB80
0046E212    test al, al
0046E214    jz 0x0046E1D8                                   ; => [ Call: sub_46cb80 ]
0046E216    mov ecx, dword ptr ds:[esi+0x18]
0046E219    test ecx, ecx
0046E21B    jz 0x0046E1D8
0046E21D    mov eax, dword ptr ds:[ecx]
0046E21F    mov eax, dword ptr ds:[eax+0x04]
0046E222    call eax
0046E224    movzx ecx, al
0046E227    mov eax, dword ptr ss:[esp+0x10]
0046E22B    pop esi
0046E22C    mov dword ptr ds:[eax], ecx
0046E22E    mov al, 0x01
0046E230    ret
0046E231    call 0x0046E480                                 ; => [ Call: sub_46e480 ]
0046E236    mov al, 0x01                                    ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
0046E238    pop esi
0046E239    ret
0046E23A    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E240    mov ecx, esi
0046E242    call 0x0046CB80
0046E247    test al, al
0046E249    jz 0x0046E2FD                                   ; => [ Call: sub_46cb80 ]
0046E24F    mov ecx, dword ptr ds:[esi+0x10]
0046E252    test ecx, ecx
0046E254    jz 0x0046E2FD
0046E25A    mov eax, dword ptr ds:[ecx]
0046E25C    call dword ptr ds:[eax]
0046E25E    mov al, 0x01
0046E260    pop esi
0046E261    ret
0046E262    mov ecx, dword ptr ss:[esp+0x0C]
0046E266    mov edx, dword ptr ds:[ecx+0x04]
0046E269    mov ecx, dword ptr ds:[ecx]
0046E26B    call 0x0046E500                                 ; => [ Call: sub_46e500 ]
0046E270    mov al, 0x01
0046E272    pop esi
0046E273    ret
0046E274    mov eax, dword ptr ss:[esp+0x0C]
0046E278    push dword ptr ds:[eax]
0046E27A    call 0x0046CC80
0046E27F    movzx ecx, al
0046E282    mov eax, dword ptr ss:[esp+0x10]
0046E286    pop esi
0046E287    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_46cc80 ]
0046E289    mov al, 0x01
0046E28B    ret
0046E28C    mov eax, dword ptr ds:[0x0075D4E0]
0046E291    pop esi
0046E292    mov byte ptr ds:[eax+0x24], 0x00                ; => [ Data: data_75d4e0 ]
0046E296    mov al, 0x01
0046E298    ret
0046E299    mov esi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
0046E29F    mov ecx, esi
0046E2A1    call 0x0046CB80
0046E2A6    test al, al
0046E2A8    jnz 0x0046E2B6                                  ; => [ Call: sub_46cb80 ]
0046E2AA    mov ecx, dword ptr ss:[esp+0x10]
0046E2AE    xor eax, eax
0046E2B0    pop esi
0046E2B1    mov dword ptr ds:[ecx], eax
0046E2B3    mov al, 0x01
0046E2B5    ret
0046E2B6    mov ecx, dword ptr ds:[esi+0x08]
0046E2B9    test ecx, ecx
0046E2BB    jz 0x0046E2AA
0046E2BD    mov eax, dword ptr ds:[ecx]
0046E2BF    call dword ptr ds:[eax+0x0C]
0046E2C2    mov ecx, dword ptr ss:[esp+0x10]
0046E2C6    pop esi
0046E2C7    mov dword ptr ds:[ecx], eax
0046E2C9    mov al, 0x01
0046E2CB    ret
0046E2CC    mov ecx, dword ptr ss:[esp+0x0C]
0046E2D0    mov edx, dword ptr ds:[ecx+0x04]
0046E2D3    mov ecx, dword ptr ds:[ecx]
0046E2D5    call 0x0046E550
0046E2DA    movzx ecx, al
0046E2DD    mov eax, dword ptr ss:[esp+0x10]
0046E2E1    pop esi
0046E2E2    mov dword ptr ds:[eax], ecx                     ; => [ Call: sub_46e550 ]
0046E2E4    mov al, 0x01
0046E2E6    ret
0046E2E7    mov eax, dword ptr ss:[esp+0x0C]
0046E2EB    push dword ptr ds:[eax+0x04]
0046E2EE    push dword ptr ds:[eax]
0046E2F0    call 0x0046CD00
0046E2F5    mov eax, dword ptr ss:[esp+0x10]
0046E2F9    movss dword ptr ds:[eax], xmm0                  ; => [ Call: sub_46cd00 ]
0046E2FD    mov al, 0x01
0046E2FF    pop esi
0046E300    ret
0046E301    xor al, al
0046E303    pop esi
0046E304    ret
