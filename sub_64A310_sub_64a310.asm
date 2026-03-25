// ============================================================
// 函数名称: sub_64a310
// 起始地址: 0x64a310
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064A310    sub esp, 0x18
0064A313    mov eax, dword ptr ss:[esp+0x30]
0064A317    add eax, dword ptr ss:[esp+0x38]
0064A31B    push ebx
0064A31C    mov ebx, dword ptr ss:[esp+0x30]
0064A320    add ebx, dword ptr ss:[esp+0x38]
0064A324    push ebp
0064A325    push esi
0064A326    push edi
0064A327    mov edi, dword ptr ss:[esp+0x30]
0064A32B    mov dword ptr ss:[esp+0x24], eax
0064A32F    mov dword ptr ss:[esp+0x1C], ebx
0064A333    mov eax, dword ptr ds:[edi+0x20]
0064A336    mov esi, dword ptr ds:[edi+0x10]
0064A339    cdq
0064A33A    and edx, 0x07
0064A33D    lea ebp, ds:[edx+eax*1]
0064A340    mov eax, dword ptr ss:[esp+0x2C]
0064A344    sar ebp, 0x03
0064A347    mov ecx, dword ptr ds:[eax]
0064A349    test esi, esi
0064A34B    jz 0x0064A53D
0064A351    mov eax, dword ptr ds:[edi+0x30]
0064A354    imul eax, dword ptr ss:[esp+0x34]
0064A359    mov edx, dword ptr ds:[edi+0x24]
0064A35C    imul edx, dword ptr ss:[esp+0x38]
0064A361    add eax, esi
0064A363    add edx, eax
0064A365    jz 0x0064A53D
0064A36B    movzx eax, byte ptr ds:[edx]
0064A36E    mov byte ptr ds:[ecx], al
0064A370    movzx eax, byte ptr ds:[edx+0x01]
0064A374    mov byte ptr ds:[ecx+0x01], al
0064A377    movzx eax, byte ptr ds:[edx+0x02]
0064A37B    add edx, ebp
0064A37D    mov byte ptr ds:[ecx+0x02], al
0064A380    mov esi, edx
0064A382    mov eax, dword ptr ss:[esp+0x3C]
0064A386    add ecx, 0x03
0064A389    sub esi, ebp
0064A38B    cmp eax, 0x01
0064A38E    jle 0x0064A3BC
0064A390    lea edi, ds:[eax-0x01]
0064A393    movzx eax, byte ptr ds:[esi]
0064A396    sub al, byte ptr ds:[edx]
0064A398    mov byte ptr ds:[ecx], al
0064A39A    movzx eax, byte ptr ds:[esi+0x01]
0064A39E    sub al, byte ptr ds:[edx+0x01]
0064A3A1    mov byte ptr ds:[ecx+0x01], al
0064A3A4    movzx eax, byte ptr ds:[esi+0x02]
0064A3A8    add esi, ebp
0064A3AA    sub al, byte ptr ds:[edx+0x02]
0064A3AD    add edx, ebp
0064A3AF    mov byte ptr ds:[ecx+0x02], al
0064A3B2    add ecx, 0x03
0064A3B5    dec edi
0064A3B6    jnz 0x0064A393
0064A3B8    mov edi, dword ptr ss:[esp+0x30]
0064A3BC    mov esi, dword ptr ss:[esp+0x44]
0064A3C0    test esi, esi
0064A3C2    jle 0x0064A3DF
0064A3C4    mov eax, esi
0064A3C6    jmp 0x0064A3D0
0064A3D0    mov word ptr ds:[ecx], 0x00
0064A3D5    lea ecx, ds:[ecx+0x03]
0064A3D8    mov byte ptr ds:[ecx-0x01], 0x00
0064A3DC    dec eax
0064A3DD    jnz 0x0064A3D0
0064A3DF    mov ecx, 0x01
0064A3E4    mov dword ptr ss:[esp+0x10], ecx
0064A3E8    cmp dword ptr ss:[esp+0x40], ecx
0064A3EC    jle 0x0064A506
0064A3F2    lea eax, ds:[ebx+ebx*2]
0064A3F5    mov dword ptr ss:[esp+0x20], eax
0064A3F9    mov edx, eax
0064A3FB    mov dword ptr ss:[esp+0x18], eax
0064A3FF    nop
0064A400    mov eax, dword ptr ss:[esp+0x2C]
0064A404    mov ebx, dword ptr ss:[esp+0x34]
0064A408    mov eax, dword ptr ds:[eax]
0064A40A    add eax, edx
0064A40C    mov edx, dword ptr ds:[edi+0x10]
0064A40F    test edx, edx
0064A411    jnz 0x0064A417
0064A413    xor esi, esi                                    ; => [ Call: nullptr ]
0064A415    jmp 0x0064A42D
0064A417    add ecx, dword ptr ss:[esp+0x38]
0064A41B    imul ecx, dword ptr ds:[edi+0x24]
0064A41F    mov esi, dword ptr ds:[edi+0x30]
0064A422    imul esi, ebx
0064A425    add ecx, edx
0064A427    add esi, ecx
0064A429    mov ecx, dword ptr ss:[esp+0x10]
0064A42D    test edx, edx
0064A42F    jnz 0x0064A435
0064A431    xor edi, edi                                    ; => [ Call: nullptr ]
0064A433    jmp 0x0064A44E
0064A435    mov edi, dword ptr ss:[esp+0x38]
0064A439    dec edi
0064A43A    add ecx, edi
0064A43C    mov edi, dword ptr ss:[esp+0x30]
0064A440    imul ecx, dword ptr ds:[edi+0x24]
0064A444    mov edi, dword ptr ds:[edi+0x30]
0064A447    imul edi, ebx
0064A44A    add ecx, edx
0064A44C    add edi, ecx
0064A44E    movzx ecx, byte ptr ds:[edi]
0064A451    sub cl, byte ptr ds:[esi]
0064A453    mov byte ptr ds:[eax], cl
0064A455    movzx ecx, byte ptr ds:[edi+0x01]
0064A459    sub cl, byte ptr ds:[esi+0x01]
0064A45C    mov byte ptr ds:[eax+0x01], cl
0064A45F    movzx ecx, byte ptr ds:[edi+0x02]
0064A463    add edi, ebp
0064A465    sub cl, byte ptr ds:[esi+0x02]
0064A468    add esi, ebp
0064A46A    mov byte ptr ds:[eax+0x02], cl
0064A46D    mov ebx, esi
0064A46F    mov ecx, dword ptr ss:[esp+0x3C]
0064A473    add eax, 0x03
0064A476    sub ebx, ebp
0064A478    cmp ecx, 0x01
0064A47B    jle 0x0064A4C3
0064A47D    dec ecx
0064A47E    mov dword ptr ss:[esp+0x14], ecx
0064A482    movzx ecx, byte ptr ds:[edi]
0064A485    movzx edx, byte ptr ds:[ebx]
0064A488    add edx, ecx
0064A48A    sar edx, 0x01
0064A48C    sub dl, byte ptr ds:[esi]
0064A48E    mov byte ptr ds:[eax], dl
0064A490    movzx ecx, byte ptr ds:[edi+0x01]
0064A494    movzx edx, byte ptr ds:[ebx+0x01]
0064A498    add edx, ecx
0064A49A    sar edx, 0x01
0064A49C    sub dl, byte ptr ds:[esi+0x01]
0064A49F    mov byte ptr ds:[eax+0x01], dl
0064A4A2    movzx edx, byte ptr ds:[ebx+0x02]
0064A4A6    add ebx, ebp
0064A4A8    movzx ecx, byte ptr ds:[edi+0x02]
0064A4AC    add edi, ebp
0064A4AE    add edx, ecx
0064A4B0    sar edx, 0x01
0064A4B2    sub dl, byte ptr ds:[esi+0x02]
0064A4B5    add esi, ebp
0064A4B7    mov byte ptr ds:[eax+0x02], dl
0064A4BA    add eax, 0x03
0064A4BD    dec dword ptr ss:[esp+0x14]
0064A4C1    jnz 0x0064A482
0064A4C3    mov esi, dword ptr ss:[esp+0x44]
0064A4C7    test esi, esi
0064A4C9    jle 0x0064A4DF
0064A4CB    mov ecx, esi
0064A4CD    lea ecx, ds:[ecx]
0064A4D0    mov word ptr ds:[eax], 0x00
0064A4D5    lea eax, ds:[eax+0x03]
0064A4D8    mov byte ptr ds:[eax-0x01], 0x00
0064A4DC    dec ecx
0064A4DD    jnz 0x0064A4D0
0064A4DF    mov ecx, dword ptr ss:[esp+0x10]
0064A4E3    mov edx, dword ptr ss:[esp+0x18]
0064A4E7    inc ecx
0064A4E8    add edx, dword ptr ss:[esp+0x20]
0064A4EC    mov edi, dword ptr ss:[esp+0x30]
0064A4F0    mov dword ptr ss:[esp+0x10], ecx
0064A4F4    mov dword ptr ss:[esp+0x18], edx
0064A4F8    cmp ecx, dword ptr ss:[esp+0x40]
0064A4FC    jl 0x0064A400
0064A502    mov ebx, dword ptr ss:[esp+0x1C]
0064A506    cmp dword ptr ss:[esp+0x48], 0x00
0064A50B    jle 0x0064A531
0064A50D    mov eax, dword ptr ss:[esp+0x24]
0064A511    mov ecx, dword ptr ss:[esp+0x2C]
0064A515    dec eax
0064A516    imul eax, ebx
0064A519    lea eax, ds:[eax+eax*2]
0064A51C    add eax, dword ptr ds:[ecx]
0064A51E    test ebx, ebx
0064A520    jle 0x0064A531
0064A522    mov word ptr ds:[eax], 0x00
0064A527    lea eax, ds:[eax+0x03]
0064A52A    mov byte ptr ds:[eax-0x01], 0x00
0064A52E    dec ebx
0064A52F    jnz 0x0064A522
0064A531    pop edi
0064A532    pop esi
0064A533    pop ebp
0064A534    mov al, 0x01
0064A536    pop ebx
0064A537    add esp, 0x18
0064A53A    ret 0x20
0064A53D    pop edi
0064A53E    pop esi
0064A53F    pop ebp
0064A540    xor al, al
0064A542    pop ebx
0064A543    add esp, 0x18
0064A546    ret 0x20
