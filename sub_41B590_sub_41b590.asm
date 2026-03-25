// ============================================================
// 函数名称: sub_41b590
// 起始地址: 0x41b590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B590    sub esp, 0x0C
0041B593    push ebx
0041B594    mov ebx, ecx
0041B596    push ebp
0041B597    push esi
0041B598    mov dword ptr ss:[esp+0x14], ebx
0041B59C    mov eax, dword ptr ds:[ebx+0x30]
0041B59F    sub eax, dword ptr ds:[ebx+0x2C]
0041B5A2    test eax, eax
0041B5A4    jnle 0x0041B5AE
0041B5A6    mov eax, dword ptr ds:[ebx+0x38]
0041B5A9    mov dword ptr ds:[ebx+0x3C], eax
0041B5AC    jmp 0x0041B5DE
0041B5AE    mov eax, dword ptr ds:[ebx+0x30]
0041B5B1    lea ecx, ds:[ebx+0x38]
0041B5B4    sub eax, dword ptr ds:[ebx+0x2C]
0041B5B7    push eax
0041B5B8    call 0x00403540                                 ; => [ Call: sub_403540 ]
0041B5BD    mov eax, dword ptr ds:[ebx+0x2C]
0041B5C0    cmp eax, dword ptr ds:[ebx+0x30]
0041B5C3    jnz 0x0041B5C9
0041B5C5    xor ecx, ecx                                    ; => [ Call: nullptr ]
0041B5C7    jmp 0x0041B5CB
0041B5C9    mov ecx, eax
0041B5CB    mov eax, dword ptr ds:[ebx+0x30]
0041B5CE    sub eax, dword ptr ds:[ebx+0x2C]
0041B5D1    push eax
0041B5D2    push ecx
0041B5D3    push dword ptr ds:[ebx+0x38]
0041B5D6    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0041B5DB    add esp, 0x0C
0041B5DE    mov dword ptr ds:[ebx+0x10], 0x00
0041B5E5    mov eax, dword ptr ds:[ebx+0x2C]
0041B5E8    cmp eax, dword ptr ds:[ebx+0x30]
0041B5EB    jnz 0x0041B5F1
0041B5ED    xor esi, esi                                    ; => [ Call: nullptr ]
0041B5EF    jmp 0x0041B5F3
0041B5F1    mov esi, eax
0041B5F3    mov ebp, dword ptr ds:[ebx+0x30]
0041B5F6    sub ebp, eax
0041B5F8    mov dword ptr ss:[esp+0x0C], esi
0041B5FC    add ebp, esi
0041B5FE    cmp esi, ebp
0041B600    jnb 0x0041B6CF
0041B606    push edi
0041B607    lea edi, ds:[ebx+0x04]
0041B60A    lea ebx, ds:[ebx]
0041B610    mov eax, dword ptr ds:[edi+0x04]
0041B613    lea ecx, ss:[esp+0x10]
0041B617    mov edx, esi
0041B619    mov dword ptr ss:[esp+0x14], edx
0041B61D    cmp ecx, eax
0041B61F    jnb 0x0041B659
0041B621    mov ecx, dword ptr ds:[edi]
0041B623    lea edx, ss:[esp+0x10]
0041B627    cmp ecx, edx
0041B629    mov edx, esi
0041B62B    jnbe 0x0041B659
0041B62D    lea ebx, ss:[esp+0x10]
0041B631    sub ebx, ecx
0041B633    sar ebx, 0x02
0041B636    cmp eax, dword ptr ds:[edi+0x08]
0041B639    jnz 0x0041B645
0041B63B    push ecx
0041B63C    mov ecx, edi
0041B63E    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0041B643    mov edx, esi
0041B645    mov ecx, dword ptr ds:[edi+0x04]
0041B648    test ecx, ecx
0041B64A    jz 0x0041B653
0041B64C    mov eax, dword ptr ds:[edi]
0041B64E    mov eax, dword ptr ds:[eax+ebx*4]
0041B651    mov dword ptr ds:[ecx], eax
0041B653    mov ebx, dword ptr ss:[esp+0x18]
0041B657    jmp 0x0041B673
0041B659    cmp eax, dword ptr ds:[edi+0x08]
0041B65C    jnz 0x0041B66A
0041B65E    push ecx
0041B65F    mov ecx, edi
0041B661    call 0x00412F20                                 ; => [ Call: sub_412f20 ]
0041B666    mov edx, dword ptr ss:[esp+0x14]
0041B66A    mov eax, dword ptr ds:[edi+0x04]
0041B66D    test eax, eax
0041B66F    jz 0x0041B673
0041B671    mov dword ptr ds:[eax], esi
0041B673    add dword ptr ds:[edi+0x04], 0x04
0041B677    cmp esi, ebp
0041B679    jnb 0x0041B6B7
0041B67B    jmp 0x0041B680
0041B680    mov al, byte ptr ds:[esi]
0041B682    cmp al, 0x81
0041B684    jb 0x0041B68A
0041B686    cmp al, 0x9F
0041B688    jbe 0x0041B692
0041B68A    cmp al, 0xE0
0041B68C    jb 0x0041B697
0041B68E    cmp al, 0xEF
0041B690    jnbe 0x0041B697
0041B692    add esi, 0x02
0041B695    jmp 0x0041B6A5
0041B697    cmp al, 0x0D
0041B699    jnz 0x0041B6A0
0041B69B    mov byte ptr ds:[esi], 0x00
0041B69E    jmp 0x0041B6A4
0041B6A0    cmp al, 0x0A
0041B6A2    jz 0x0041B6AF
0041B6A4    inc esi
0041B6A5    mov dword ptr ss:[esp+0x10], esi
0041B6A9    cmp esi, ebp
0041B6AB    jb 0x0041B680
0041B6AD    jmp 0x0041B6B7
0041B6AF    mov byte ptr ds:[esi], 0x00
0041B6B2    inc esi
0041B6B3    mov dword ptr ss:[esp+0x10], esi
0041B6B7    mov ecx, edx
0041B6B9    call 0x0041B370                                 ; => [ Call: sub_41b370 ]
0041B6BE    cmp eax, dword ptr ds:[ebx+0x10]
0041B6C1    jle 0x0041B6C6
0041B6C3    mov dword ptr ds:[ebx+0x10], eax
0041B6C6    cmp esi, ebp
0041B6C8    jb 0x0041B610
0041B6CE    pop edi
0041B6CF    pop esi
0041B6D0    pop ebp
0041B6D1    mov al, 0x01
0041B6D3    pop ebx
0041B6D4    add esp, 0x0C
0041B6D7    ret
