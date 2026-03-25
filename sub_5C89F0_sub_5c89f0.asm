// ============================================================
// 函数名称: sub_5c89f0
// 起始地址: 0x5c89f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C89F0    sub esp, 0x0C
005C89F3    push ebx
005C89F4    push ebp
005C89F5    push esi
005C89F6    mov esi, ecx
005C89F8    add dword ptr ds:[esi+0x234], 0xFFFFFFFC
005C89FF    lea ebp, ds:[esi+0x220]
005C8A05    mov eax, dword ptr ss:[ebp+0x14]
005C8A08    lea ecx, ds:[esi+0x16C]
005C8A0E    push edi
005C8A0F    mov eax, dword ptr ds:[eax]
005C8A11    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8A15    mov dword ptr ss:[esp+0x10], eax
005C8A19    mov eax, dword ptr ss:[ebp+0x14]
005C8A1C    mov eax, dword ptr ds:[eax]
005C8A1E    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8A22    mov dword ptr ss:[esp+0x18], eax
005C8A26    mov eax, dword ptr ss:[ebp+0x14]
005C8A29    mov edi, dword ptr ds:[eax]
005C8A2B    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8A2F    mov eax, dword ptr ss:[ebp+0x14]
005C8A32    mov eax, dword ptr ds:[eax]
005C8A34    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8A38    mov dword ptr ss:[esp+0x14], eax
005C8A3C    mov eax, dword ptr ss:[ebp+0x14]
005C8A3F    mov ebx, dword ptr ds:[eax]
005C8A41    add dword ptr ss:[ebp+0x14], 0xFFFFFFFC
005C8A45    mov eax, dword ptr ss:[ebp+0x14]
005C8A48    mov edx, dword ptr ds:[eax]
005C8A4A    mov eax, dword ptr ds:[ecx+0x0C]
005C8A4D    sub eax, dword ptr ds:[ecx+0x08]
005C8A50    sar eax, 0x02
005C8A53    cmp edx, eax
005C8A55    jnb 0x005C8B62
005C8A5B    mov eax, dword ptr ds:[ecx+0x08]
005C8A5E    mov edx, dword ptr ds:[eax+edx*4]
005C8A61    test edx, edx
005C8A63    jz 0x005C8B62
005C8A69    mov eax, dword ptr ds:[edx+0x0C]
005C8A6C    shr eax, 0x02
005C8A6F    cmp ebx, eax
005C8A71    jnb 0x005C8B4C
005C8A77    cmp dword ptr ds:[edx+0x0C], 0x00
005C8A7B    jnz 0x005C8A81
005C8A7D    xor eax, eax
005C8A7F    jmp 0x005C8A84
005C8A81    mov eax, dword ptr ds:[edx+0x08]
005C8A84    mov ebx, dword ptr ds:[eax+ebx*4]
005C8A87    mov eax, dword ptr ds:[ecx+0x0C]
005C8A8A    sub eax, dword ptr ds:[ecx+0x08]
005C8A8D    sar eax, 0x02
005C8A90    cmp ebx, eax
005C8A92    jnb 0x005C8B36
005C8A98    mov eax, dword ptr ds:[ecx+0x08]
005C8A9B    mov ebx, dword ptr ds:[eax+ebx*4]
005C8A9E    test ebx, ebx
005C8AA0    jz 0x005C8B36
005C8AA6    mov eax, dword ptr ds:[ecx+0x0C]
005C8AA9    sub eax, dword ptr ds:[ecx+0x08]
005C8AAC    sar eax, 0x02
005C8AAF    cmp edi, eax
005C8AB1    jnb 0x005C8B20
005C8AB3    mov eax, dword ptr ds:[ecx+0x08]
005C8AB6    mov edi, dword ptr ds:[eax+edi*4]
005C8AB9    test edi, edi
005C8ABB    jz 0x005C8B20
005C8ABD    mov eax, dword ptr ss:[esp+0x10]
005C8AC1    mov dword ptr ss:[esp+0x10], eax
005C8AC5    lea eax, ss:[esp+0x10]
005C8AC9    push eax
005C8ACA    push dword ptr ss:[esp+0x18]
005C8ACE    push dword ptr ss:[esp+0x20]
005C8AD2    push edi
005C8AD3    push ebx
005C8AD4    call 0x005D6650                                 ; => [ Call: sub_5d6650 ]
005C8AD9    test al, al
005C8ADB    jnz 0x005C8B0D
005C8ADD    mov eax, dword ptr ds:[edi+0x0C]
005C8AE0    shr eax, 0x02
005C8AE3    push eax
005C8AE4    mov eax, dword ptr ds:[ebx+0x0C]
005C8AE7    shr eax, 0x02
005C8AEA    push eax
005C8AEB    push dword ptr ss:[esp+0x18]
005C8AEF    push dword ptr ss:[esp+0x20]
005C8AF3    push dword ptr ss:[esp+0x28]
005C8AF7    push 0x6E85D8
005C8AFC    push esi
005C8AFD    call 0x005C24E0
005C8B02    add esp, 0x1C
005C8B05    pop edi
005C8B06    pop esi
005C8B07    pop ebp
005C8B08    pop ebx
005C8B09    add esp, 0x0C
005C8B0C    ret                                             ; => [ Call: sub_5c24e0 ]
005C8B0D    push dword ptr ss:[esp+0x10]
005C8B11    mov ecx, ebp
005C8B13    call 0x005DDF10
005C8B18    pop edi
005C8B19    pop esi
005C8B1A    pop ebp
005C8B1B    pop ebx
005C8B1C    add esp, 0x0C
005C8B1F    ret                                             ; => [ Call: sub_5ddf10 ]
005C8B20    push 0x6E8650
005C8B25    push esi
005C8B26    call 0x005C24E0
005C8B2B    add esp, 0x08
005C8B2E    pop edi
005C8B2F    pop esi
005C8B30    pop ebp
005C8B31    pop ebx
005C8B32    add esp, 0x0C
005C8B35    ret                                             ; => [ Call: sub_5c24e0 ]
005C8B36    push 0x6E856C
005C8B3B    push esi
005C8B3C    call 0x005C24E0
005C8B41    add esp, 0x08
005C8B44    pop edi
005C8B45    pop esi
005C8B46    pop ebp
005C8B47    pop ebx
005C8B48    add esp, 0x0C
005C8B4B    ret                                             ; => [ Call: sub_5c24e0 ]
005C8B4C    push 0x6E85A0
005C8B51    push esi
005C8B52    call 0x005C24E0
005C8B57    add esp, 0x08
005C8B5A    pop edi
005C8B5B    pop esi
005C8B5C    pop ebp
005C8B5D    pop ebx
005C8B5E    add esp, 0x0C
005C8B61    ret                                             ; => [ Call: sub_5c24e0 ]
005C8B62    push 0x6E8534
005C8B67    push esi
005C8B68    call 0x005C24E0
005C8B6D    add esp, 0x08
005C8B70    pop edi
005C8B71    pop esi
005C8B72    pop ebp
005C8B73    pop ebx
005C8B74    add esp, 0x0C
005C8B77    ret                                             ; => [ Call: sub_5c24e0 ]
