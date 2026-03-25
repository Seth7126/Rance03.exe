// ============================================================
// 函数名称: sub_62f450
// 起始地址: 0x62f450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062F450    sub esp, 0x18
0062F453    push ebx
0062F454    push ebp
0062F455    push esi
0062F456    push edi
0062F457    mov edi, ecx
0062F459    mov dword ptr ss:[esp+0x14], edx
0062F45D    mov dword ptr ss:[esp+0x18], edi
0062F461    mov al, byte ptr ds:[edi+0x08]
0062F464    mov ebp, dword ptr ds:[edi]
0062F466    mov dword ptr ss:[esp+0x20], ebp
0062F46A    test al, al
0062F46C    jnz 0x0062F6D3
0062F472    mov ebx, dword ptr ss:[esp+0x2C]
0062F476    test ebx, ebx
0062F478    jz 0x0062F480
0062F47A    movzx ecx, word ptr ds:[ebx+0x08]
0062F47E    jmp 0x0062F482
0062F480    xor ecx, ecx
0062F482    mov al, byte ptr ds:[edi+0x09]
0062F485    mov dword ptr ss:[esp+0x1C], ecx
0062F489    cmp al, 0x08
0062F48B    jnb 0x0062F521
0062F491    movzx eax, al
0062F494    dec eax
0062F495    jz 0x0062F5C7
0062F49B    dec eax
0062F49C    jz 0x0062F566
0062F4A2    sub eax, 0x02
0062F4A5    jnz 0x0062F516
0062F4A7    and ecx, 0x0F
0062F4AA    lea esi, ss:[ebp-0x01]
0062F4AD    mov eax, ecx
0062F4AF    shr esi, 0x01
0062F4B1    shl ecx, 0x04
0062F4B4    lea edi, ds:[edx-0x01]
0062F4B7    add ecx, eax
0062F4B9    mov ebx, 0x04
0062F4BE    lea eax, ss:[ebp-0x01]
0062F4C1    mov dword ptr ss:[esp+0x1C], ecx
0062F4C5    and eax, 0x01
0062F4C8    add esi, edx
0062F4CA    shl eax, 0x02
0062F4CD    add edi, ebp
0062F4CF    sub ebx, eax
0062F4D1    test ebp, ebp
0062F4D3    jz 0x0062F61A
0062F4D9    lea esp, ss:[esp]
0062F4E0    movzx edx, byte ptr ds:[esi]
0062F4E3    mov cl, bl
0062F4E5    shr edx, cl
0062F4E7    and edx, 0x0F
0062F4EA    mov al, dl
0062F4EC    shl al, 0x04
0062F4EF    or al, dl
0062F4F1    mov byte ptr ds:[edi], al
0062F4F3    cmp ebx, 0x04
0062F4F6    jnz 0x0062F4FD
0062F4F8    xor ebx, ebx
0062F4FA    dec esi
0062F4FB    jmp 0x0062F502
0062F4FD    mov ebx, 0x04
0062F502    dec edi
0062F503    dec ebp
0062F504    jnz 0x0062F4E0
0062F506    mov ebp, dword ptr ss:[esp+0x20]
0062F50A    mov ebx, dword ptr ss:[esp+0x2C]
0062F50E    mov edx, dword ptr ss:[esp+0x14]
0062F512    mov edi, dword ptr ss:[esp+0x18]
0062F516    mov byte ptr ds:[edi+0x09], 0x08
0062F51A    mov byte ptr ds:[edi+0x0B], 0x08
0062F51E    mov dword ptr ds:[edi+0x04], ebp
0062F521    test ebx, ebx
0062F523    jz 0x0062F82A
0062F529    mov al, byte ptr ds:[edi+0x09]
0062F52C    cmp al, 0x08
0062F52E    jnz 0x0062F636
0062F534    mov ecx, dword ptr ss:[esp+0x14]
0062F538    dec edx
0062F539    mov ebx, dword ptr ss:[esp+0x1C]
0062F53D    add edx, ebp
0062F53F    and ebx, 0xFF
0062F545    lea ecx, ds:[ecx+ebp*2]
0062F548    dec ecx
0062F549    test ebp, ebp
0062F54B    jz 0x0062F6A7
0062F551    mov esi, ebp
0062F553    movzx eax, byte ptr ds:[edx]
0062F556    cmp eax, ebx
0062F558    jnz 0x0062F623
0062F55E    mov byte ptr ds:[ecx], 0x00
0062F561    jmp 0x0062F626
0062F566    and ecx, 0x03
0062F569    lea eax, ss:[ebp-0x01]
0062F56C    imul ecx, ecx, 0x55
0062F56F    lea esi, ss:[ebp-0x01]
0062F572    and eax, 0x03
0062F575    shr esi, 0x02
0062F578    mov ebx, 0x03
0062F57D    lea edi, ds:[edx-0x01]
0062F580    sub ebx, eax
0062F582    add esi, edx
0062F584    add edi, ebp
0062F586    add ebx, ebx
0062F588    mov dword ptr ss:[esp+0x1C], ecx
0062F58C    test ebp, ebp
0062F58E    jz 0x0062F61A
0062F594    movzx edx, byte ptr ds:[esi]
0062F597    mov cl, bl
0062F599    shr edx, cl
0062F59B    and edx, 0x03
0062F59E    mov al, dl
0062F5A0    shl al, 0x02
0062F5A3    or al, dl
0062F5A5    shl al, 0x02
0062F5A8    or al, dl
0062F5AA    shl al, 0x02
0062F5AD    or al, dl
0062F5AF    mov byte ptr ds:[edi], al
0062F5B1    cmp ebx, 0x06
0062F5B4    jnz 0x0062F5BB
0062F5B6    xor ebx, ebx
0062F5B8    dec esi
0062F5B9    jmp 0x0062F5BE
0062F5BB    add ebx, 0x02
0062F5BE    dec edi
0062F5BF    dec ebp
0062F5C0    jnz 0x0062F594
0062F5C2    jmp 0x0062F506
0062F5C7    and ecx, 0x01
0062F5CA    lea esi, ss:[ebp-0x01]
0062F5CD    shr esi, 0x03
0062F5D0    lea edi, ds:[edx-0x01]
0062F5D3    imul ecx, ecx, 0xFF
0062F5D9    lea eax, ss:[ebp-0x01]
0062F5DC    add esi, edx
0062F5DE    and eax, 0x07
0062F5E1    mov edx, 0x07
0062F5E6    add edi, ebp
0062F5E8    sub edx, eax
0062F5EA    mov dword ptr ss:[esp+0x1C], ecx
0062F5EE    test ebp, ebp
0062F5F0    jz 0x0062F50E
0062F5F6    mov ebx, ebp
0062F5F8    mov al, byte ptr ds:[esi]
0062F5FA    mov cl, dl
0062F5FC    shr al, cl
0062F5FE    and al, 0x01
0062F600    neg al
0062F602    sbb al, al
0062F604    mov byte ptr ds:[edi], al
0062F606    cmp edx, 0x07
0062F609    jnz 0x0062F610
0062F60B    xor edx, edx
0062F60D    dec esi
0062F60E    jmp 0x0062F611
0062F610    inc edx
0062F611    dec edi
0062F612    dec ebx
0062F613    jnz 0x0062F5F8
0062F615    jmp 0x0062F50A
0062F61A    mov ebx, dword ptr ss:[esp+0x2C]
0062F61E    jmp 0x0062F512
0062F623    mov byte ptr ds:[ecx], 0xFF
0062F626    mov al, byte ptr ds:[edx]
0062F628    dec ecx
0062F629    dec edx
0062F62A    mov byte ptr ds:[ecx], al
0062F62C    dec ecx
0062F62D    dec esi
0062F62E    jnz 0x0062F553
0062F634    jmp 0x0062F6A7
0062F636    cmp al, 0x10
0062F638    jnz 0x0062F6A7
0062F63A    mov ebx, dword ptr ss:[esp+0x1C]
0062F63E    dec edx
0062F63F    mov ecx, dword ptr ss:[esp+0x14]
0062F643    mov eax, ebx
0062F645    shr eax, 0x08
0062F648    and eax, 0xFF
0062F64D    mov dword ptr ss:[esp+0x24], eax
0062F651    movzx eax, bl
0062F654    mov dword ptr ss:[esp+0x20], eax
0062F658    mov eax, dword ptr ds:[edi+0x04]
0062F65B    add edx, eax
0062F65D    lea ecx, ds:[ecx+eax*2]
0062F660    dec ecx
0062F661    test ebp, ebp
0062F663    jz 0x0062F6A7
0062F665    mov ebx, ebp
0062F667    jmp 0x0062F670
0062F670    movzx eax, byte ptr ds:[edx-0x01]
0062F674    cmp eax, dword ptr ss:[esp+0x24]
0062F678    jnz 0x0062F68B
0062F67A    movzx eax, byte ptr ds:[edx]
0062F67D    cmp eax, dword ptr ss:[esp+0x20]
0062F681    jnz 0x0062F68B
0062F683    mov word ptr ds:[ecx-0x01], 0x00
0062F689    jmp 0x0062F691
0062F68B    mov word ptr ds:[ecx-0x01], 0xFFFF
0062F691    mov al, byte ptr ds:[edx]
0062F693    sub ecx, 0x02
0062F696    mov byte ptr ds:[ecx], al
0062F698    mov al, byte ptr ds:[edx-0x01]
0062F69B    sub edx, 0x02
0062F69E    mov byte ptr ds:[ecx-0x01], al
0062F6A1    sub ecx, 0x02
0062F6A4    dec ebx
0062F6A5    jnz 0x0062F670
0062F6A7    mov al, byte ptr ds:[edi+0x09]
0062F6AA    add al, al
0062F6AC    mov byte ptr ds:[edi+0x08], 0x04
0062F6B0    mov byte ptr ds:[edi+0x0B], al
0062F6B3    cmp al, 0x08
0062F6B5    mov byte ptr ds:[edi+0x0A], 0x02
0062F6B9    movzx eax, al
0062F6BC    jb 0x0062F81E
0062F6C2    shr eax, 0x03
0062F6C5    imul eax, ebp
0062F6C8    mov dword ptr ds:[edi+0x04], eax
0062F6CB    pop edi
0062F6CC    pop esi
0062F6CD    pop ebp
0062F6CE    pop ebx
0062F6CF    add esp, 0x18
0062F6D2    ret
0062F6D3    cmp al, 0x02
0062F6D5    jnz 0x0062F82A
0062F6DB    mov eax, dword ptr ss:[esp+0x2C]
0062F6DF    test eax, eax
0062F6E1    jz 0x0062F82A
0062F6E7    mov cl, byte ptr ds:[edi+0x09]
0062F6EA    cmp cl, 0x08
0062F6ED    jnz 0x0062F74D
0062F6EF    mov ecx, dword ptr ss:[esp+0x14]
0062F6F3    dec edx
0062F6F4    mov bl, byte ptr ds:[eax+0x02]
0062F6F7    mov bh, byte ptr ds:[eax+0x04]
0062F6FA    mov al, byte ptr ds:[eax+0x06]
0062F6FD    mov byte ptr ss:[esp+0x10], al
0062F701    lea ecx, ds:[ecx+ebp*4]
0062F704    mov eax, dword ptr ds:[edi+0x04]
0062F707    dec ecx
0062F708    add edx, eax
0062F70A    test ebp, ebp
0062F70C    jz 0x0062F7F5
0062F712    mov ah, byte ptr ss:[esp+0x10]
0062F716    mov esi, ebp
0062F718    cmp byte ptr ds:[edx-0x02], bl
0062F71B    jnz 0x0062F72B
0062F71D    cmp byte ptr ds:[edx-0x01], bh
0062F720    jnz 0x0062F72B
0062F722    cmp byte ptr ds:[edx], ah
0062F724    jnz 0x0062F72B
0062F726    mov byte ptr ds:[ecx], 0x00
0062F729    jmp 0x0062F72E
0062F72B    mov byte ptr ds:[ecx], 0xFF
0062F72E    mov al, byte ptr ds:[edx]
0062F730    dec ecx
0062F731    mov byte ptr ds:[ecx], al
0062F733    mov al, byte ptr ds:[edx-0x01]
0062F736    mov byte ptr ds:[ecx-0x01], al
0062F739    mov al, byte ptr ds:[edx-0x02]
0062F73C    sub edx, 0x03
0062F73F    mov byte ptr ds:[ecx-0x02], al
0062F742    sub ecx, 0x03
0062F745    dec esi
0062F746    jnz 0x0062F718
0062F748    jmp 0x0062F7F5
0062F74D    cmp cl, 0x10
0062F750    jnz 0x0062F7F5
0062F756    mov cl, byte ptr ds:[eax+0x07]
0062F759    dec edx
0062F75A    mov bl, byte ptr ds:[eax+0x03]
0062F75D    mov bh, byte ptr ds:[eax+0x05]
0062F760    mov byte ptr ss:[esp+0x10], cl
0062F764    mov cl, byte ptr ds:[eax+0x02]
0062F767    mov byte ptr ss:[esp+0x11], cl
0062F76B    mov cl, byte ptr ds:[eax+0x04]
0062F76E    mov al, byte ptr ds:[eax+0x06]
0062F771    mov byte ptr ss:[esp+0x12], cl
0062F775    mov ecx, dword ptr ss:[esp+0x14]
0062F779    mov byte ptr ss:[esp+0x13], al
0062F77D    mov eax, dword ptr ds:[edi+0x04]
0062F780    add edx, eax
0062F782    lea ecx, ds:[ecx+ebp*8]
0062F785    dec ecx
0062F786    test ebp, ebp
0062F788    jz 0x0062F7F5
0062F78A    mov ah, byte ptr ss:[esp+0x10]
0062F78E    mov esi, ebp
0062F790    cmp byte ptr ds:[edx-0x05], bl
0062F793    jnz 0x0062F7C1
0062F795    mov al, byte ptr ss:[esp+0x11]
0062F799    cmp byte ptr ds:[edx-0x04], al
0062F79C    jnz 0x0062F7C1
0062F79E    cmp byte ptr ds:[edx-0x03], bh
0062F7A1    jnz 0x0062F7C1
0062F7A3    mov al, byte ptr ss:[esp+0x12]
0062F7A7    cmp byte ptr ds:[edx-0x02], al
0062F7AA    jnz 0x0062F7C1
0062F7AC    cmp byte ptr ds:[edx-0x01], ah
0062F7AF    jnz 0x0062F7C1
0062F7B1    mov al, byte ptr ss:[esp+0x13]
0062F7B5    cmp byte ptr ds:[edx], al
0062F7B7    jnz 0x0062F7C1
0062F7B9    mov word ptr ds:[ecx-0x01], 0x00
0062F7BF    jmp 0x0062F7C7
0062F7C1    mov word ptr ds:[ecx-0x01], 0xFFFF
0062F7C7    mov al, byte ptr ds:[edx]
0062F7C9    sub ecx, 0x02
0062F7CC    mov byte ptr ds:[ecx], al
0062F7CE    mov al, byte ptr ds:[edx-0x01]
0062F7D1    mov byte ptr ds:[ecx-0x01], al
0062F7D4    mov al, byte ptr ds:[edx-0x02]
0062F7D7    mov byte ptr ds:[ecx-0x02], al
0062F7DA    mov al, byte ptr ds:[edx-0x03]
0062F7DD    mov byte ptr ds:[ecx-0x03], al
0062F7E0    mov al, byte ptr ds:[edx-0x04]
0062F7E3    mov byte ptr ds:[ecx-0x04], al
0062F7E6    mov al, byte ptr ds:[edx-0x05]
0062F7E9    sub edx, 0x06
0062F7EC    mov byte ptr ds:[ecx-0x05], al
0062F7EF    sub ecx, 0x06
0062F7F2    dec esi
0062F7F3    jnz 0x0062F790
0062F7F5    mov al, byte ptr ds:[edi+0x09]
0062F7F8    shl al, 0x02
0062F7FB    mov byte ptr ds:[edi+0x0B], al
0062F7FE    cmp al, 0x08
0062F800    mov byte ptr ds:[edi+0x08], 0x06
0062F804    mov byte ptr ds:[edi+0x0A], 0x04
0062F808    movzx eax, al
0062F80B    jb 0x0062F81E
0062F80D    shr eax, 0x03
0062F810    imul eax, ebp
0062F813    mov dword ptr ds:[edi+0x04], eax
0062F816    pop edi
0062F817    pop esi
0062F818    pop ebp
0062F819    pop ebx
0062F81A    add esp, 0x18
0062F81D    ret
0062F81E    imul eax, ebp
0062F821    add eax, 0x07
0062F824    shr eax, 0x03
0062F827    mov dword ptr ds:[edi+0x04], eax
0062F82A    pop edi
0062F82B    pop esi
0062F82C    pop ebp
0062F82D    pop ebx
0062F82E    add esp, 0x18
0062F831    ret
