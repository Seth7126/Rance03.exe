// ============================================================
// 函数名称: sub_62d6e0
// 起始地址: 0x62d6e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D6E0    push ebx
0062D6E1    mov ebx, ecx
0062D6E3    push edi
0062D6E4    mov cl, byte ptr ds:[ebx+0x09]
0062D6E7    mov edi, dword ptr ds:[ebx]
0062D6E9    cmp cl, 0x08
0062D6EC    jb 0x0062D858
0062D6F2    mov al, byte ptr ds:[ebx+0x08]
0062D6F5    test al, 0x02
0062D6F7    jnz 0x0062D858
0062D6FD    push ebp
0062D6FE    push esi
0062D6FF    test al, al
0062D701    jnz 0x0062D78D
0062D707    cmp cl, 0x08
0062D70A    jnz 0x0062D742
0062D70C    dec edx
0062D70D    add edx, edi
0062D70F    lea ecx, ds:[edx+edi*2]
0062D712    test edi, edi
0062D714    jz 0x0062D826
0062D71A    mov esi, edi
0062D71C    lea esp, ss:[esp]
0062D720    movzx eax, byte ptr ds:[edx]
0062D723    lea ecx, ds:[ecx-0x03]
0062D726    mov byte ptr ds:[ecx+0x03], al
0062D729    lea edx, ds:[edx-0x01]
0062D72C    movzx eax, byte ptr ds:[edx+0x01]
0062D730    mov byte ptr ds:[ecx+0x02], al
0062D733    movzx eax, byte ptr ds:[edx+0x01]
0062D737    mov byte ptr ds:[ecx+0x01], al
0062D73A    dec esi
0062D73B    jnz 0x0062D720
0062D73D    jmp 0x0062D826
0062D742    lea esi, ds:[edx-0x01]
0062D745    lea esi, ds:[esi+edi*2]
0062D748    lea edx, ds:[esi+edi*4]
0062D74B    test edi, edi
0062D74D    jz 0x0062D826
0062D753    mov ebp, edi
0062D755    movzx eax, byte ptr ds:[esi]
0062D758    lea esi, ds:[esi-0x01]
0062D75B    mov byte ptr ds:[edx], al
0062D75D    lea edx, ds:[edx-0x06]
0062D760    movzx eax, byte ptr ds:[esi]
0062D763    lea esi, ds:[esi-0x01]
0062D766    mov byte ptr ds:[edx+0x05], al
0062D769    movzx eax, byte ptr ds:[esi+0x02]
0062D76D    mov byte ptr ds:[edx+0x04], al
0062D770    movzx eax, byte ptr ds:[esi+0x01]
0062D774    mov byte ptr ds:[edx+0x03], al
0062D777    movzx eax, byte ptr ds:[esi+0x02]
0062D77B    mov byte ptr ds:[edx+0x02], al
0062D77E    movzx eax, byte ptr ds:[esi+0x01]
0062D782    mov byte ptr ds:[edx+0x01], al
0062D785    dec ebp
0062D786    jnz 0x0062D755
0062D788    jmp 0x0062D826
0062D78D    cmp al, 0x04
0062D78F    jnz 0x0062D826
0062D795    cmp cl, 0x08
0062D798    jnz 0x0062D7D5
0062D79A    lea edx, ds:[edx+edi*2]
0062D79D    dec edx
0062D79E    lea eax, ds:[edx+edi*2]
0062D7A1    test edi, edi
0062D7A3    jz 0x0062D826
0062D7A9    mov esi, edi
0062D7AB    jmp 0x0062D7B0
0062D7B0    movzx ecx, byte ptr ds:[edx]
0062D7B3    lea edx, ds:[edx-0x02]
0062D7B6    mov byte ptr ds:[eax], cl
0062D7B8    movzx ecx, byte ptr ds:[edx+0x01]
0062D7BC    mov byte ptr ds:[eax-0x01], cl
0062D7BF    movzx ecx, byte ptr ds:[edx+0x01]
0062D7C3    mov byte ptr ds:[eax-0x02], cl
0062D7C6    movzx ecx, byte ptr ds:[edx+0x01]
0062D7CA    mov byte ptr ds:[eax-0x03], cl
0062D7CD    sub eax, 0x04
0062D7D0    dec esi
0062D7D1    jnz 0x0062D7B0
0062D7D3    jmp 0x0062D826
0062D7D5    lea esi, ds:[edx-0x01]
0062D7D8    lea esi, ds:[esi+edi*4]
0062D7DB    lea edx, ds:[esi+edi*4]
0062D7DE    test edi, edi
0062D7E0    jz 0x0062D826
0062D7E2    mov ebp, edi
0062D7E4    movzx eax, byte ptr ds:[esi]
0062D7E7    lea esi, ds:[esi-0x03]
0062D7EA    mov byte ptr ds:[edx], al
0062D7EC    lea edx, ds:[edx-0x08]
0062D7EF    movzx eax, byte ptr ds:[esi+0x02]
0062D7F3    lea esi, ds:[esi-0x01]
0062D7F6    mov byte ptr ds:[edx+0x07], al
0062D7F9    movzx eax, byte ptr ds:[esi+0x02]
0062D7FD    mov byte ptr ds:[edx+0x06], al
0062D800    movzx eax, byte ptr ds:[esi+0x01]
0062D804    mov byte ptr ds:[edx+0x05], al
0062D807    movzx eax, byte ptr ds:[esi+0x02]
0062D80B    mov byte ptr ds:[edx+0x04], al
0062D80E    movzx eax, byte ptr ds:[esi+0x01]
0062D812    mov byte ptr ds:[edx+0x03], al
0062D815    movzx eax, byte ptr ds:[esi+0x02]
0062D819    mov byte ptr ds:[edx+0x02], al
0062D81C    movzx eax, byte ptr ds:[esi+0x01]
0062D820    mov byte ptr ds:[edx+0x01], al
0062D823    dec ebp
0062D824    jnz 0x0062D7E4
0062D826    mov al, byte ptr ds:[ebx+0x09]
0062D829    add byte ptr ds:[ebx+0x0A], 0x02
0062D82D    imul byte ptr ds:[ebx+0x0A]
0062D830    or byte ptr ds:[ebx+0x08], 0x02
0062D834    pop esi
0062D835    mov byte ptr ds:[ebx+0x0B], al
0062D838    cmp al, 0x08
0062D83A    pop ebp
0062D83B    movzx eax, al
0062D83E    jb 0x0062D84C
0062D840    shr eax, 0x03
0062D843    imul eax, edi
0062D846    pop edi
0062D847    mov dword ptr ds:[ebx+0x04], eax
0062D84A    pop ebx
0062D84B    ret
0062D84C    imul eax, edi
0062D84F    add eax, 0x07
0062D852    shr eax, 0x03
0062D855    mov dword ptr ds:[ebx+0x04], eax
0062D858    pop edi
0062D859    pop ebx
0062D85A    ret
