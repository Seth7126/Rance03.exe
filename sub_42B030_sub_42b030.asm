// ============================================================
// 函数名称: sub_42b030
// 起始地址: 0x42b030
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042B030    sub esp, 0x08
0042B033    push ebx
0042B034    push ebp
0042B035    push esi
0042B036    push edi
0042B037    mov edi, ecx
0042B039    mov eax, dword ptr ds:[edi+0x84]
0042B03F    lea ebx, ds:[edi+0x84]
0042B045    mov ecx, ebx
0042B047    call dword ptr ds:[eax+0x10]
0042B04A    mov edx, dword ptr ds:[ebx]
0042B04C    mov ebp, eax
0042B04E    mov ecx, ebx
0042B050    mov dword ptr ss:[esp+0x14], ebp
0042B054    call dword ptr ds:[edx+0x14]
0042B057    mov esi, eax
0042B059    mov dword ptr ss:[esp+0x10], esi
0042B05D    test ebp, ebp
0042B05F    jle 0x0042B15E
0042B065    test esi, esi
0042B067    jle 0x0042B15E
0042B06D    push dword ptr ds:[edi+0x16C]
0042B073    xor edx, edx
0042B075    mov ecx, ebx
0042B077    push dword ptr ds:[edi+0x168]
0042B07D    push dword ptr ds:[edi+0x164]
0042B083    push esi
0042B084    push ebp
0042B085    push 0x00
0042B087    call 0x00420D50
0042B08C    push 0x00
0042B08E    push 0x00
0042B090    push 0x00
0042B092    push 0x01
0042B094    push ebp
0042B095    push 0x00
0042B097    xor edx, edx
0042B099    mov ecx, ebx
0042B09B    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042B0A0    push dword ptr ds:[edi+0x184]
0042B0A6    dec esi
0042B0A7    xor edx, edx
0042B0A9    push dword ptr ds:[edi+0x180]
0042B0AF    mov ecx, ebx
0042B0B1    push dword ptr ds:[edi+0x17C]
0042B0B7    push 0x01
0042B0B9    push ebp
0042B0BA    push esi
0042B0BB    call 0x00420D50
0042B0C0    add esp, 0x48
0042B0C3    xor edx, edx
0042B0C5    mov ecx, ebx
0042B0C7    push 0x00
0042B0C9    push 0x00
0042B0CB    push 0x00
0042B0CD    push esi
0042B0CE    push 0x01
0042B0D0    push 0x00
0042B0D2    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042B0D7    push dword ptr ds:[edi+0x184]
0042B0DD    lea edx, ss:[ebp-0x01]
0042B0E0    mov ecx, ebx
0042B0E2    push dword ptr ds:[edi+0x180]
0042B0E8    push dword ptr ds:[edi+0x17C]
0042B0EE    push esi
0042B0EF    push 0x01
0042B0F1    push 0x00
0042B0F3    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042B0F8    push dword ptr ds:[edi+0x184]
0042B0FE    mov eax, dword ptr ss:[esp+0x44]
0042B102    xor edx, edx
0042B104    push dword ptr ds:[edi+0x180]
0042B10A    add eax, 0xFFFFFFFE
0042B10D    mov ecx, ebx
0042B10F    push dword ptr ds:[edi+0x17C]
0042B115    push 0x01
0042B117    push ebp
0042B118    push eax
0042B119    call 0x00420D50                                 ; => [ Call: sub_420d50 ]
0042B11E    mov eax, dword ptr ds:[edi+0xB4]
0042B124    add edi, 0xB4
0042B12A    add esp, 0x48
0042B12D    mov ecx, edi
0042B12F    call dword ptr ds:[eax+0x10]
0042B132    mov edx, dword ptr ds:[edi]
0042B134    mov esi, eax
0042B136    mov ecx, edi
0042B138    mov dword ptr ss:[esp+0x10], esi
0042B13C    call dword ptr ds:[edx+0x14]
0042B13F    push eax
0042B140    lea eax, ss:[esp+0x18]
0042B144    cmp esi, ebp
0042B146    lea edx, ss:[esp+0x14]
0042B14A    cmovnl edx, eax
0042B14D    push dword ptr ds:[edx]
0042B14F    sub esp, 0x08
0042B152    push edi
0042B153    push ecx
0042B154    mov ecx, ebx
0042B156    call 0x00420DC0                                 ; => [ Call: sub_420dc0 ]
0042B15B    add esp, 0x18
0042B15E    pop edi
0042B15F    pop esi
0042B160    pop ebp
0042B161    pop ebx
0042B162    add esp, 0x08
0042B165    ret
