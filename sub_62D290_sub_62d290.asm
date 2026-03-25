// ============================================================
// 函数名称: sub_62d290
// 起始地址: 0x62d290
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D290    mov al, byte ptr ds:[ecx+0x08]
0062D293    push ebp
0062D294    mov ebp, dword ptr ds:[ecx]
0062D296    push esi
0062D297    push edi
0062D298    mov edi, edx
0062D29A    cmp al, 0x06
0062D29C    jnz 0x0062D336
0062D2A2    cmp byte ptr ds:[ecx+0x09], 0x08
0062D2A6    jnz 0x0062D2E6
0062D2A8    mov edx, dword ptr ds:[ecx+0x04]
0062D2AB    add edx, edi
0062D2AD    mov esi, edx
0062D2AF    test ebp, ebp
0062D2B1    jz 0x0062D395
0062D2B7    jmp 0x0062D2C0
0062D2C0    movzx eax, byte ptr ds:[edx-0x02]
0062D2C4    lea edx, ds:[edx-0x04]
0062D2C7    mov cl, byte ptr ds:[edx+0x03]
0062D2CA    lea esi, ds:[esi-0x04]
0062D2CD    mov byte ptr ds:[esi+0x03], al
0062D2D0    movzx eax, byte ptr ds:[edx+0x01]
0062D2D4    mov byte ptr ds:[esi+0x02], al
0062D2D7    movzx eax, byte ptr ds:[edx]
0062D2DA    mov byte ptr ds:[esi+0x01], al
0062D2DD    mov byte ptr ds:[esi], cl
0062D2DF    dec ebp
0062D2E0    jnz 0x0062D2C0
0062D2E2    pop edi
0062D2E3    pop esi
0062D2E4    pop ebp
0062D2E5    ret
0062D2E6    mov esi, dword ptr ds:[ecx+0x04]
0062D2E9    add esi, edi
0062D2EB    mov edi, esi
0062D2ED    test ebp, ebp
0062D2EF    jz 0x0062D395
0062D2F5    movzx eax, byte ptr ds:[esi-0x03]
0062D2F9    lea esi, ds:[esi-0x08]
0062D2FC    mov cl, byte ptr ds:[esi+0x07]
0062D2FF    lea edi, ds:[edi-0x08]
0062D302    mov dl, byte ptr ds:[esi+0x06]
0062D305    mov byte ptr ds:[edi+0x07], al
0062D308    movzx eax, byte ptr ds:[esi+0x04]
0062D30C    mov byte ptr ds:[edi+0x06], al
0062D30F    movzx eax, byte ptr ds:[esi+0x03]
0062D313    mov byte ptr ds:[edi+0x05], al
0062D316    movzx eax, byte ptr ds:[esi+0x02]
0062D31A    mov byte ptr ds:[edi+0x04], al
0062D31D    movzx eax, byte ptr ds:[esi+0x01]
0062D321    mov byte ptr ds:[edi+0x03], al
0062D324    movzx eax, byte ptr ds:[esi]
0062D327    mov byte ptr ds:[edi+0x02], al
0062D32A    mov byte ptr ds:[edi+0x01], cl
0062D32D    mov byte ptr ds:[edi], dl
0062D32F    dec ebp
0062D330    jnz 0x0062D2F5
0062D332    pop edi
0062D333    pop esi
0062D334    pop ebp
0062D335    ret
0062D336    cmp al, 0x04
0062D338    jnz 0x0062D395
0062D33A    cmp byte ptr ds:[ecx+0x09], 0x08
0062D33E    jnz 0x0062D367
0062D340    mov edx, dword ptr ds:[ecx+0x04]
0062D343    add edx, edi
0062D345    mov esi, edx
0062D347    test ebp, ebp
0062D349    jz 0x0062D395
0062D34B    jmp 0x0062D350
0062D350    mov cl, byte ptr ds:[edx-0x01]
0062D353    lea edx, ds:[edx-0x02]
0062D356    mov al, byte ptr ds:[edx]
0062D358    lea esi, ds:[esi-0x02]
0062D35B    mov byte ptr ds:[esi+0x01], al
0062D35E    mov byte ptr ds:[esi], cl
0062D360    dec ebp
0062D361    jnz 0x0062D350
0062D363    pop edi
0062D364    pop esi
0062D365    pop ebp
0062D366    ret
0062D367    mov eax, dword ptr ds:[ecx+0x04]
0062D36A    add eax, edi
0062D36C    mov esi, eax
0062D36E    test ebp, ebp
0062D370    jz 0x0062D395
0062D372    push ebx
0062D373    movzx ecx, byte ptr ds:[eax-0x03]
0062D377    lea eax, ds:[eax-0x04]
0062D37A    mov dl, byte ptr ds:[eax+0x03]
0062D37D    lea esi, ds:[esi-0x04]
0062D380    mov bl, byte ptr ds:[eax+0x02]
0062D383    mov byte ptr ds:[esi+0x03], cl
0062D386    movzx ecx, byte ptr ds:[eax]
0062D389    mov byte ptr ds:[esi+0x02], cl
0062D38C    mov byte ptr ds:[esi+0x01], dl
0062D38F    mov byte ptr ds:[esi], bl
0062D391    dec ebp
0062D392    jnz 0x0062D373
0062D394    pop ebx
0062D395    pop edi
0062D396    pop esi
0062D397    pop ebp
0062D398    ret
