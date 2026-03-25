// ============================================================
// 函数名称: sub_62d450
// 起始地址: 0x62d450
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D450    push ebx
0062D451    mov ebx, dword ptr ss:[esp+0x08]
0062D455    mov eax, ebx
0062D457    push ebp
0062D458    push esi
0062D459    push edi
0062D45A    mov edi, ecx
0062D45C    shr eax, 0x08
0062D45F    mov dword ptr ss:[esp+0x14], eax
0062D463    mov cl, byte ptr ds:[edi+0x08]
0062D466    mov esi, dword ptr ds:[edi]
0062D468    test cl, cl
0062D46A    jnz 0x0062D574
0062D470    mov cl, byte ptr ds:[edi+0x09]
0062D473    cmp cl, 0x08
0062D476    jnz 0x0062D4E2
0062D478    add edx, esi
0062D47A    test byte ptr ss:[esp+0x18], 0x80
0062D47F    lea ecx, ds:[edx+esi*1]
0062D482    jz 0x0062D4B4
0062D484    cmp esi, 0x01
0062D487    jbe 0x0062D4A0
0062D489    lea ebp, ds:[esi-0x01]
0062D48C    lea esp, ss:[esp]
0062D490    mov byte ptr ds:[ecx-0x01], bl
0062D493    lea edx, ds:[edx-0x01]
0062D496    mov al, byte ptr ds:[edx]
0062D498    sub ecx, 0x02
0062D49B    mov byte ptr ds:[ecx], al
0062D49D    dec ebp
0062D49E    jnz 0x0062D490
0062D4A0    mov byte ptr ds:[ecx-0x01], bl
0062D4A3    lea eax, ds:[esi+esi*1]
0062D4A6    mov word ptr ds:[edi+0x0A], 0x1002
0062D4AC    mov dword ptr ds:[edi+0x04], eax
0062D4AF    pop edi
0062D4B0    pop esi
0062D4B1    pop ebp
0062D4B2    pop ebx
0062D4B3    ret
0062D4B4    test esi, esi
0062D4B6    jz 0x0062D4D1
0062D4B8    mov ebp, esi
0062D4BA    lea ebx, ds:[ebx]
0062D4C0    mov al, byte ptr ds:[edx-0x01]
0062D4C3    lea edx, ds:[edx-0x01]
0062D4C6    mov byte ptr ds:[ecx-0x01], al
0062D4C9    lea ecx, ds:[ecx-0x02]
0062D4CC    mov byte ptr ds:[ecx], bl
0062D4CE    dec ebp
0062D4CF    jnz 0x0062D4C0
0062D4D1    lea eax, ds:[esi+esi*1]
0062D4D4    mov word ptr ds:[edi+0x0A], 0x1002
0062D4DA    mov dword ptr ds:[edi+0x04], eax
0062D4DD    pop edi
0062D4DE    pop esi
0062D4DF    pop ebp
0062D4E0    pop ebx
0062D4E1    ret
0062D4E2    cmp cl, 0x10
0062D4E5    jnz 0x0062D6CC
0062D4EB    test byte ptr ss:[esp+0x18], 0x80
0062D4F0    lea edx, ds:[edx+esi*2]
0062D4F3    lea ecx, ds:[edx+esi*2]
0062D4F6    jz 0x0062D53A
0062D4F8    cmp esi, 0x01
0062D4FB    jbe 0x0062D51F
0062D4FD    lea ebp, ds:[esi-0x01]
0062D500    mov byte ptr ds:[ecx-0x01], al
0062D503    lea edx, ds:[edx-0x02]
0062D506    mov byte ptr ds:[ecx-0x02], bl
0062D509    movzx eax, byte ptr ds:[edx+0x01]
0062D50D    mov byte ptr ds:[ecx-0x03], al
0062D510    sub ecx, 0x04
0062D513    movzx eax, byte ptr ds:[edx]
0062D516    mov byte ptr ds:[ecx], al
0062D518    mov eax, dword ptr ss:[esp+0x14]
0062D51C    dec ebp
0062D51D    jnz 0x0062D500
0062D51F    mov byte ptr ds:[ecx-0x01], al
0062D522    lea eax, ds:[esi*4]
0062D529    mov byte ptr ds:[ecx-0x02], bl
0062D52C    mov word ptr ds:[edi+0x0A], 0x2002
0062D532    mov dword ptr ds:[edi+0x04], eax
0062D535    pop edi
0062D536    pop esi
0062D537    pop ebp
0062D538    pop ebx
0062D539    ret
0062D53A    test esi, esi
0062D53C    jz 0x0062D55F
0062D53E    mov ebp, esi
0062D540    movzx eax, byte ptr ds:[edx-0x01]
0062D544    lea edx, ds:[edx-0x02]
0062D547    mov byte ptr ds:[ecx-0x01], al
0062D54A    lea ecx, ds:[ecx-0x04]
0062D54D    movzx eax, byte ptr ds:[edx]
0062D550    mov byte ptr ds:[ecx+0x02], al
0062D553    mov eax, dword ptr ss:[esp+0x14]
0062D557    mov byte ptr ds:[ecx+0x01], al
0062D55A    mov byte ptr ds:[ecx], bl
0062D55C    dec ebp
0062D55D    jnz 0x0062D540
0062D55F    lea eax, ds:[esi*4]
0062D566    mov word ptr ds:[edi+0x0A], 0x2002
0062D56C    mov dword ptr ds:[edi+0x04], eax
0062D56F    pop edi
0062D570    pop esi
0062D571    pop ebp
0062D572    pop ebx
0062D573    ret
0062D574    cmp cl, 0x02
0062D577    jnz 0x0062D6CC
0062D57D    mov al, byte ptr ds:[edi+0x09]
0062D580    cmp al, 0x08
0062D582    jnz 0x0062D614
0062D588    lea edx, ds:[edx+esi*2]
0062D58B    add edx, esi
0062D58D    test byte ptr ss:[esp+0x18], 0x80
0062D592    lea ecx, ds:[edx+esi*1]
0062D595    jz 0x0062D5D7
0062D597    cmp esi, 0x01
0062D59A    jbe 0x0062D5BF
0062D59C    lea ebp, ds:[esi-0x01]
0062D59F    nop
0062D5A0    mov byte ptr ds:[ecx-0x01], bl
0062D5A3    lea edx, ds:[edx-0x03]
0062D5A6    movzx eax, byte ptr ds:[edx+0x02]
0062D5AA    mov byte ptr ds:[ecx-0x02], al
0062D5AD    movzx eax, byte ptr ds:[edx+0x01]
0062D5B1    mov byte ptr ds:[ecx-0x03], al
0062D5B4    sub ecx, 0x04
0062D5B7    movzx eax, byte ptr ds:[edx]
0062D5BA    mov byte ptr ds:[ecx], al
0062D5BC    dec ebp
0062D5BD    jnz 0x0062D5A0
0062D5BF    mov byte ptr ds:[ecx-0x01], bl
0062D5C2    lea eax, ds:[esi*4]
0062D5C9    mov word ptr ds:[edi+0x0A], 0x2004
0062D5CF    mov dword ptr ds:[edi+0x04], eax
0062D5D2    pop edi
0062D5D3    pop esi
0062D5D4    pop ebp
0062D5D5    pop ebx
0062D5D6    ret
0062D5D7    test esi, esi
0062D5D9    jz 0x0062D5FF
0062D5DB    mov ebp, esi
0062D5DD    lea ecx, ds:[ecx]
0062D5E0    movzx eax, byte ptr ds:[edx-0x01]
0062D5E4    lea edx, ds:[edx-0x03]
0062D5E7    mov byte ptr ds:[ecx-0x01], al
0062D5EA    lea ecx, ds:[ecx-0x04]
0062D5ED    movzx eax, byte ptr ds:[edx+0x01]
0062D5F1    mov byte ptr ds:[ecx+0x02], al
0062D5F4    movzx eax, byte ptr ds:[edx]
0062D5F7    mov byte ptr ds:[ecx+0x01], al
0062D5FA    mov byte ptr ds:[ecx], bl
0062D5FC    dec ebp
0062D5FD    jnz 0x0062D5E0
0062D5FF    lea eax, ds:[esi*4]
0062D606    mov word ptr ds:[edi+0x0A], 0x2004
0062D60C    mov dword ptr ds:[edi+0x04], eax
0062D60F    pop edi
0062D610    pop esi
0062D611    pop ebp
0062D612    pop ebx
0062D613    ret
0062D614    cmp al, 0x10
0062D616    jnz 0x0062D6CC
0062D61C    test byte ptr ss:[esp+0x18], 0x80
0062D621    lea eax, ds:[esi+esi*2]
0062D624    lea edx, ds:[edx+eax*2]
0062D627    lea ecx, ds:[edx+esi*2]
0062D62A    jz 0x0062D67B
0062D62C    cmp esi, 0x01
0062D62F    jbe 0x0062D66F
0062D631    lea ebp, ds:[esi-0x01]
0062D634    mov eax, dword ptr ss:[esp+0x14]
0062D638    lea edx, ds:[edx-0x06]
0062D63B    mov byte ptr ds:[ecx-0x01], al
0062D63E    mov byte ptr ds:[ecx-0x02], bl
0062D641    movzx eax, byte ptr ds:[edx+0x05]
0062D645    mov byte ptr ds:[ecx-0x03], al
0062D648    movzx eax, byte ptr ds:[edx+0x04]
0062D64C    mov byte ptr ds:[ecx-0x04], al
0062D64F    movzx eax, byte ptr ds:[edx+0x03]
0062D653    mov byte ptr ds:[ecx-0x05], al
0062D656    movzx eax, byte ptr ds:[edx+0x02]
0062D65A    mov byte ptr ds:[ecx-0x06], al
0062D65D    movzx eax, byte ptr ds:[edx+0x01]
0062D661    mov byte ptr ds:[ecx-0x07], al
0062D664    sub ecx, 0x08
0062D667    movzx eax, byte ptr ds:[edx]
0062D66A    mov byte ptr ds:[ecx], al
0062D66C    dec ebp
0062D66D    jnz 0x0062D634
0062D66F    mov eax, dword ptr ss:[esp+0x14]
0062D673    mov byte ptr ds:[ecx-0x01], al
0062D676    mov byte ptr ds:[ecx-0x02], bl
0062D679    jmp 0x0062D6BC
0062D67B    test esi, esi
0062D67D    jz 0x0062D6BC
0062D67F    mov ebp, esi
0062D681    movzx eax, byte ptr ds:[edx-0x01]
0062D685    lea edx, ds:[edx-0x06]
0062D688    mov byte ptr ds:[ecx-0x01], al
0062D68B    lea ecx, ds:[ecx-0x08]
0062D68E    movzx eax, byte ptr ds:[edx+0x04]
0062D692    mov byte ptr ds:[ecx+0x06], al
0062D695    movzx eax, byte ptr ds:[edx+0x03]
0062D699    mov byte ptr ds:[ecx+0x05], al
0062D69C    movzx eax, byte ptr ds:[edx+0x02]
0062D6A0    mov byte ptr ds:[ecx+0x04], al
0062D6A3    movzx eax, byte ptr ds:[edx+0x01]
0062D6A7    mov byte ptr ds:[ecx+0x03], al
0062D6AA    movzx eax, byte ptr ds:[edx]
0062D6AD    mov byte ptr ds:[ecx+0x02], al
0062D6B0    mov eax, dword ptr ss:[esp+0x14]
0062D6B4    mov byte ptr ds:[ecx+0x01], al
0062D6B7    mov byte ptr ds:[ecx], bl
0062D6B9    dec ebp
0062D6BA    jnz 0x0062D681
0062D6BC    lea eax, ds:[esi*8]
0062D6C3    mov word ptr ds:[edi+0x0A], 0x4004
0062D6C9    mov dword ptr ds:[edi+0x04], eax
0062D6CC    pop edi
0062D6CD    pop esi
0062D6CE    pop ebp
0062D6CF    pop ebx
0062D6D0    ret
