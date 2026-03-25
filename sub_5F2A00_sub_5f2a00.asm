// ============================================================
// 函数名称: sub_5f2a00
// 起始地址: 0x5f2a00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2A00    push ecx
005F2A01    push ebx
005F2A02    mov ebx, dword ptr ss:[esp+0x10]
005F2A06    push ebp
005F2A07    push esi
005F2A08    mov ebp, ecx
005F2A0A    lea ecx, ss:[esp+0x18]
005F2A0E    push edi
005F2A0F    call 0x00418380                                 ; => [ Call: sub_418380 ]
005F2A14    mov ecx, dword ptr ds:[ebx]
005F2A16    cmp byte ptr ds:[ecx+0x0D], 0x00
005F2A1A    jz 0x005F2A21
005F2A1C    mov edi, dword ptr ds:[ebx+0x08]
005F2A1F    jmp 0x005F2A39
005F2A21    mov eax, dword ptr ds:[ebx+0x08]
005F2A24    cmp byte ptr ds:[eax+0x0D], 0x00
005F2A28    jz 0x005F2A2E
005F2A2A    mov edi, ecx
005F2A2C    jmp 0x005F2A39
005F2A2E    mov edx, dword ptr ss:[esp+0x1C]
005F2A32    mov edi, dword ptr ds:[edx+0x08]
005F2A35    cmp edx, ebx
005F2A37    jnz 0x005F2AAB
005F2A39    cmp byte ptr ds:[edi+0x0D], 0x00
005F2A3D    mov esi, dword ptr ds:[ebx+0x04]
005F2A40    jnz 0x005F2A45
005F2A42    mov dword ptr ds:[edi+0x04], esi
005F2A45    mov eax, dword ptr ss:[ebp]
005F2A48    cmp dword ptr ds:[eax+0x04], ebx
005F2A4B    jnz 0x005F2A52
005F2A4D    mov dword ptr ds:[eax+0x04], edi
005F2A50    jmp 0x005F2A5D
005F2A52    cmp dword ptr ds:[esi], ebx
005F2A54    jnz 0x005F2A5A
005F2A56    mov dword ptr ds:[esi], edi
005F2A58    jmp 0x005F2A5D
005F2A5A    mov dword ptr ds:[esi+0x08], edi
005F2A5D    mov edx, dword ptr ss:[ebp]
005F2A60    cmp dword ptr ds:[edx], ebx
005F2A62    jnz 0x005F2A84
005F2A64    cmp byte ptr ds:[edi+0x0D], 0x00
005F2A68    jz 0x005F2A6E
005F2A6A    mov ecx, esi
005F2A6C    jmp 0x005F2A82
005F2A6E    mov eax, dword ptr ds:[edi]
005F2A70    mov ecx, edi
005F2A72    cmp byte ptr ds:[eax+0x0D], 0x00
005F2A76    jnz 0x005F2A82
005F2A78    mov ecx, eax
005F2A7A    mov eax, dword ptr ds:[ecx]
005F2A7C    cmp byte ptr ds:[eax+0x0D], 0x00
005F2A80    jz 0x005F2A78
005F2A82    mov dword ptr ds:[edx], ecx
005F2A84    mov eax, dword ptr ss:[ebp]
005F2A87    cmp dword ptr ds:[eax+0x08], ebx
005F2A8A    jnz 0x005F2B02
005F2A8C    cmp byte ptr ds:[edi+0x0D], 0x00
005F2A90    jz 0x005F2A9C
005F2A92    mov ecx, dword ptr ss:[ebp]
005F2A95    mov eax, esi
005F2A97    mov dword ptr ds:[ecx+0x08], eax
005F2A9A    jmp 0x005F2B02
005F2A9C    mov ecx, edi
005F2A9E    call 0x00418330
005F2AA3    mov ecx, dword ptr ss:[ebp]
005F2AA6    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
005F2AA9    jmp 0x005F2B02
005F2AAB    mov dword ptr ds:[ecx+0x04], edx
005F2AAE    mov eax, dword ptr ds:[ebx]
005F2AB0    mov dword ptr ds:[edx], eax
005F2AB2    cmp edx, dword ptr ds:[ebx+0x08]
005F2AB5    jnz 0x005F2ABB
005F2AB7    mov esi, edx
005F2AB9    jmp 0x005F2AD5
005F2ABB    cmp byte ptr ds:[edi+0x0D], 0x00
005F2ABF    mov esi, dword ptr ds:[edx+0x04]
005F2AC2    jnz 0x005F2AC7
005F2AC4    mov dword ptr ds:[edi+0x04], esi
005F2AC7    mov dword ptr ds:[esi], edi
005F2AC9    mov eax, dword ptr ds:[ebx+0x08]
005F2ACC    mov dword ptr ds:[edx+0x08], eax
005F2ACF    mov eax, dword ptr ds:[ebx+0x08]
005F2AD2    mov dword ptr ds:[eax+0x04], edx
005F2AD5    mov eax, dword ptr ss:[ebp]
005F2AD8    cmp dword ptr ds:[eax+0x04], ebx
005F2ADB    jnz 0x005F2AE2
005F2ADD    mov dword ptr ds:[eax+0x04], edx
005F2AE0    jmp 0x005F2AF0
005F2AE2    mov eax, dword ptr ds:[ebx+0x04]
005F2AE5    cmp dword ptr ds:[eax], ebx
005F2AE7    jnz 0x005F2AED
005F2AE9    mov dword ptr ds:[eax], edx
005F2AEB    jmp 0x005F2AF0
005F2AED    mov dword ptr ds:[eax+0x08], edx
005F2AF0    mov eax, dword ptr ds:[ebx+0x04]
005F2AF3    mov dword ptr ds:[edx+0x04], eax
005F2AF6    mov al, byte ptr ds:[ebx+0x0C]
005F2AF9    mov cl, byte ptr ds:[edx+0x0C]
005F2AFC    mov byte ptr ds:[edx+0x0C], al
005F2AFF    mov byte ptr ds:[ebx+0x0C], cl
005F2B02    cmp byte ptr ds:[ebx+0x0C], 0x01
005F2B06    jnz 0x005F2C1B
005F2B0C    mov eax, dword ptr ss:[ebp]
005F2B0F    cmp edi, dword ptr ds:[eax+0x04]
005F2B12    jz 0x005F2C17
005F2B18    jmp 0x005F2B20
005F2B20    cmp byte ptr ds:[edi+0x0C], 0x01
005F2B24    jnz 0x005F2C17
005F2B2A    mov ecx, dword ptr ds:[esi]
005F2B2C    cmp edi, ecx
005F2B2E    jnz 0x005F2B9C
005F2B30    mov ecx, dword ptr ds:[esi+0x08]
005F2B33    cmp byte ptr ds:[ecx+0x0C], 0x00
005F2B37    jnz 0x005F2B4C
005F2B39    mov byte ptr ds:[ecx+0x0C], 0x01
005F2B3D    mov ecx, ebp
005F2B3F    push esi
005F2B40    mov byte ptr ds:[esi+0x0C], 0x00
005F2B44    call 0x00418280                                 ; => [ Call: sub_418280 ]
005F2B49    mov ecx, dword ptr ds:[esi+0x08]
005F2B4C    cmp byte ptr ds:[ecx+0x0D], 0x00
005F2B50    jnz 0x005F2BCF
005F2B52    mov eax, dword ptr ds:[ecx]
005F2B54    cmp byte ptr ds:[eax+0x0C], 0x01
005F2B58    jnz 0x005F2B63
005F2B5A    mov eax, dword ptr ds:[ecx+0x08]
005F2B5D    cmp byte ptr ds:[eax+0x0C], 0x01
005F2B61    jz 0x005F2BCB
005F2B63    mov eax, dword ptr ds:[ecx+0x08]
005F2B66    cmp byte ptr ds:[eax+0x0C], 0x01
005F2B6A    jnz 0x005F2B81
005F2B6C    mov eax, dword ptr ds:[ecx]
005F2B6E    push ecx
005F2B6F    mov byte ptr ds:[eax+0x0C], 0x01
005F2B73    mov byte ptr ds:[ecx+0x0C], 0x00
005F2B77    mov ecx, ebp
005F2B79    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005F2B7E    mov ecx, dword ptr ds:[esi+0x08]
005F2B81    mov al, byte ptr ds:[esi+0x0C]
005F2B84    mov byte ptr ds:[ecx+0x0C], al
005F2B87    mov byte ptr ds:[esi+0x0C], 0x01
005F2B8B    mov eax, dword ptr ds:[ecx+0x08]
005F2B8E    mov ecx, ebp
005F2B90    push esi
005F2B91    mov byte ptr ds:[eax+0x0C], 0x01
005F2B95    call 0x00418280                                 ; => [ Call: sub_418280 ]
005F2B9A    jmp 0x005F2C17
005F2B9C    cmp byte ptr ds:[ecx+0x0C], 0x00
005F2BA0    jnz 0x005F2BB4
005F2BA2    mov byte ptr ds:[ecx+0x0C], 0x01
005F2BA6    mov ecx, ebp
005F2BA8    push esi
005F2BA9    mov byte ptr ds:[esi+0x0C], 0x00
005F2BAD    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005F2BB2    mov ecx, dword ptr ds:[esi]
005F2BB4    cmp byte ptr ds:[ecx+0x0D], 0x00
005F2BB8    jnz 0x005F2BCF
005F2BBA    mov eax, dword ptr ds:[ecx+0x08]
005F2BBD    cmp byte ptr ds:[eax+0x0C], 0x01
005F2BC1    jnz 0x005F2BE2
005F2BC3    mov eax, dword ptr ds:[ecx]
005F2BC5    cmp byte ptr ds:[eax+0x0C], 0x01
005F2BC9    jnz 0x005F2BE2
005F2BCB    mov byte ptr ds:[ecx+0x0C], 0x00
005F2BCF    mov eax, dword ptr ss:[ebp]
005F2BD2    mov edi, esi
005F2BD4    mov esi, dword ptr ds:[esi+0x04]
005F2BD7    cmp edi, dword ptr ds:[eax+0x04]
005F2BDA    jnz 0x005F2B20
005F2BE0    jmp 0x005F2C17
005F2BE2    mov eax, dword ptr ds:[ecx]
005F2BE4    cmp byte ptr ds:[eax+0x0C], 0x01
005F2BE8    jnz 0x005F2BFF
005F2BEA    mov eax, dword ptr ds:[ecx+0x08]
005F2BED    push ecx
005F2BEE    mov byte ptr ds:[eax+0x0C], 0x01
005F2BF2    mov byte ptr ds:[ecx+0x0C], 0x00
005F2BF6    mov ecx, ebp
005F2BF8    call 0x00418280                                 ; => [ Call: sub_418280 ]
005F2BFD    mov ecx, dword ptr ds:[esi]
005F2BFF    mov al, byte ptr ds:[esi+0x0C]
005F2C02    mov byte ptr ds:[ecx+0x0C], al
005F2C05    mov byte ptr ds:[esi+0x0C], 0x01
005F2C09    mov eax, dword ptr ds:[ecx]
005F2C0B    mov ecx, ebp
005F2C0D    push esi
005F2C0E    mov byte ptr ds:[eax+0x0C], 0x01
005F2C12    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
005F2C17    mov byte ptr ds:[edi+0x0C], 0x01
005F2C1B    mov dword ptr ds:[ebx+0x10], 0x707F18           ; => [ Data: chipmunk::CTextSpriteCacheProperty::`vftable' ]
005F2C22    cmp dword ptr ds:[ebx+0x44], 0x10
005F2C26    jb 0x005F2C33
005F2C28    push dword ptr ds:[ebx+0x30]
005F2C2B    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2C30    add esp, 0x04
005F2C33    mov dword ptr ds:[ebx+0x44], 0x0F
005F2C3A    mov dword ptr ds:[ebx+0x40], 0x00
005F2C41    mov byte ptr ds:[ebx+0x30], 0x00
005F2C45    push ebx
005F2C46    mov dword ptr ds:[ebx+0x14], 0x707F20           ; => [ Data: chipmunk::CTextSpriteProperty::`vftable' ]
005F2C4D    call 0x0069AD76                                 ; => [ Call: j__free ]
005F2C52    mov eax, dword ptr ss:[ebp+0x04]
005F2C55    add esp, 0x04
005F2C58    mov ecx, dword ptr ss:[esp+0x1C]
005F2C5C    test eax, eax
005F2C5E    jz 0x005F2C64
005F2C60    dec eax
005F2C61    mov dword ptr ss:[ebp+0x04], eax
005F2C64    mov eax, dword ptr ss:[esp+0x18]
005F2C68    pop edi
005F2C69    pop esi
005F2C6A    pop ebp
005F2C6B    mov dword ptr ds:[eax], ecx
005F2C6D    pop ebx
005F2C6E    pop ecx
005F2C6F    ret 0x08
