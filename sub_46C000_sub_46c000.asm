// ============================================================
// 函数名称: sub_46c000
// 起始地址: 0x46c000
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046C000    sub esp, 0x38
0046C003    push ebx
0046C004    mov ebx, dword ptr ss:[esp+0x5C]
0046C008    push ebp
0046C009    mov ebp, dword ptr ss:[esp+0x64]
0046C00D    push esi
0046C00E    push edi
0046C00F    cmp ebp, 0x01
0046C012    jnl 0x0046C01B
0046C014    mov ebp, 0x01
0046C019    jmp 0x0046C029
0046C01B    mov eax, ebx
0046C01D    cdq
0046C01E    sub eax, edx
0046C020    sar eax, 0x01
0046C022    cmp ebp, eax
0046C024    jl 0x0046C02D
0046C026    lea ebp, ds:[eax-0x01]
0046C029    mov dword ptr ss:[esp+0x6C], ebp
0046C02D    mov edi, dword ptr ss:[esp+0x4C]
0046C031    mov ecx, edi
0046C033    push dword ptr ss:[esp+0x54]
0046C037    push dword ptr ss:[esp+0x54]
0046C03B    mov eax, dword ptr ds:[edi]
0046C03D    call dword ptr ds:[eax+0x08]
0046C040    mov esi, eax
0046C042    mov ecx, edi
0046C044    mov eax, dword ptr ds:[edi]
0046C046    mov dword ptr ss:[esp+0x54], esi
0046C04A    call dword ptr ds:[eax+0x1C]
0046C04D    mov edi, dword ptr ss:[esp+0x58]
0046C051    mov ecx, eax
0046C053    push dword ptr ss:[esp+0x60]
0046C057    imul ecx, ebx
0046C05A    push dword ptr ss:[esp+0x60]
0046C05E    mov edx, dword ptr ds:[edi]
0046C060    mov dword ptr ss:[esp+0x18], eax
0046C064    mov eax, 0x04
0046C069    sub eax, ecx
0046C06B    mov ecx, edi
0046C06D    mov dword ptr ss:[esp+0x3C], eax
0046C071    call dword ptr ds:[edx+0x08]
0046C074    mov edx, dword ptr ds:[edi]
0046C076    mov ecx, edi
0046C078    mov dword ptr ss:[esp+0x4C], eax
0046C07C    call dword ptr ds:[edx+0x1C]
0046C07F    imul ecx, ebp, 0x1FE
0046C085    mov ebx, eax
0046C087    mov dword ptr ss:[esp+0x50], ebx
0046C08B    add ecx, 0x100
0046C091    push ecx
0046C092    lea ecx, ss:[esp+0x40]
0046C096    call 0x00448E90                                 ; => [ Call: sub_448e90 ]
0046C09B    mov eax, dword ptr ss:[esp+0x40]
0046C09F    xor ecx, ecx                                    ; => [ Call: nullptr ]
0046C0A1    mov ebp, dword ptr ss:[esp+0x3C]
0046C0A5    sub eax, ebp
0046C0A7    mov dword ptr ss:[esp+0x58], eax
0046C0AB    test eax, eax
0046C0AD    jle 0x0046C0D1
0046C0AF    mov eax, dword ptr ss:[esp+0x6C]
0046C0B3    mov esi, dword ptr ss:[esp+0x58]
0046C0B7    lea edi, ds:[eax*2+0x01]
0046C0BE    mov edi, edi
0046C0C0    mov eax, ecx
0046C0C2    cdq
0046C0C3    idiv edi
0046C0C5    mov byte ptr ds:[ecx+ebp*1], al
0046C0C8    inc ecx
0046C0C9    cmp ecx, esi
0046C0CB    jl 0x0046C0C0
0046C0CD    mov esi, dword ptr ss:[esp+0x54]
0046C0D1    cmp dword ptr ss:[esp+0x64], 0x00
0046C0D6    jle 0x0046C376
0046C0DC    mov ecx, dword ptr ss:[esp+0x6C]
0046C0E0    lea eax, ds:[ecx+0x01]
0046C0E3    mov dword ptr ss:[esp+0x14], eax
0046C0E7    lea edi, ds:[ecx+ecx*1]
0046C0EA    mov eax, dword ptr ss:[esp+0x68]
0046C0EE    mov edx, eax
0046C0F0    sub edx, edi
0046C0F2    mov dword ptr ss:[esp+0x2C], edi
0046C0F6    imul edx, ebx
0046C0F9    lea edi, ds:[eax-0x01]
0046C0FC    sub eax, ecx
0046C0FE    imul edi, ebx
0046C101    mov dword ptr ss:[esp+0x60], eax
0046C105    mov eax, dword ptr ss:[esp+0x4C]
0046C109    mov dword ptr ss:[esp+0x20], edx
0046C10D    lea edx, ds:[eax+0x02]
0046C110    add edx, edi
0046C112    mov dword ptr ss:[esp+0x5C], edx
0046C116    lea edx, ds:[ecx+0x01]
0046C119    imul edx, ebx
0046C11C    mov ebx, dword ptr ss:[esp+0x20]
0046C120    sub edi, ebx
0046C122    mov dword ptr ss:[esp+0x30], edi
0046C126    mov edi, 0x01
0046C12B    sub edi, ebx
0046C12D    mov dword ptr ss:[esp+0x38], edi
0046C131    sub edx, ebx
0046C133    mov dword ptr ss:[esp+0x28], edx
0046C137    mov edx, 0x02
0046C13C    sub edx, ebx
0046C13E    mov dword ptr ss:[esp+0x24], edx
0046C142    movzx edx, byte ptr ds:[eax]
0046C145    add eax, ebx
0046C147    imul edx, ecx
0046C14A    mov dword ptr ss:[esp+0x18], eax
0046C14E    movzx edi, byte ptr ds:[edi+eax*1]
0046C152    imul edi, ecx
0046C155    mov ecx, dword ptr ss:[esp+0x24]
0046C159    add ecx, eax
0046C15B    mov eax, dword ptr ss:[esp+0x6C]
0046C15F    movzx ebx, byte ptr ds:[ecx]
0046C162    imul ebx, eax
0046C165    test eax, eax
0046C167    js 0x0046C18F
0046C169    mov esi, dword ptr ss:[esp+0x14]
0046C16D    mov ebp, dword ptr ss:[esp+0x50]
0046C171    movzx eax, byte ptr ds:[ecx-0x02]
0046C175    add ebx, eax
0046C177    movzx eax, byte ptr ds:[ecx-0x01]
0046C17B    add edi, eax
0046C17D    movzx eax, byte ptr ds:[ecx]
0046C180    add edx, eax
0046C182    add ecx, ebp
0046C184    dec esi
0046C185    jnz 0x0046C171
0046C187    mov esi, dword ptr ss:[esp+0x54]
0046C18B    mov ebp, dword ptr ss:[esp+0x3C]
0046C18F    movzx eax, byte ptr ds:[ebx+ebp*1]
0046C193    mov byte ptr ds:[esi], al
0046C195    movzx eax, byte ptr ds:[edi+ebp*1]
0046C199    mov byte ptr ds:[esi+0x01], al
0046C19C    movzx eax, byte ptr ds:[edx+ebp*1]
0046C1A0    mov byte ptr ds:[esi+0x02], al
0046C1A3    mov eax, dword ptr ss:[esp+0x18]
0046C1A7    add eax, dword ptr ss:[esp+0x28]
0046C1AB    add esi, dword ptr ss:[esp+0x10]
0046C1AF    mov dword ptr ss:[esp+0x54], eax
0046C1B3    mov eax, dword ptr ss:[esp+0x6C]
0046C1B7    cmp eax, 0x01
0046C1BA    jl 0x0046C222
0046C1BC    mov dword ptr ss:[esp+0x58], eax
0046C1C0    mov ecx, dword ptr ss:[esp+0x4C]
0046C1C4    movzx eax, byte ptr ds:[ecx]
0046C1C7    mov ecx, dword ptr ss:[esp+0x54]
0046C1CB    movzx ecx, byte ptr ds:[ecx]
0046C1CE    sub ecx, eax
0046C1D0    mov eax, dword ptr ss:[esp+0x54]
0046C1D4    add ebx, ecx
0046C1D6    movzx ecx, byte ptr ds:[eax+0x01]
0046C1DA    mov eax, dword ptr ss:[esp+0x4C]
0046C1DE    movzx eax, byte ptr ds:[eax+0x01]
0046C1E2    sub ecx, eax
0046C1E4    mov eax, dword ptr ss:[esp+0x54]
0046C1E8    add edi, ecx
0046C1EA    movzx ecx, byte ptr ds:[eax+0x02]
0046C1EE    mov eax, dword ptr ss:[esp+0x4C]
0046C1F2    movzx eax, byte ptr ds:[eax+0x02]
0046C1F6    sub ecx, eax
0046C1F8    movzx eax, byte ptr ds:[ebx+ebp*1]
0046C1FC    add edx, ecx
0046C1FE    mov byte ptr ds:[esi], al
0046C200    movzx eax, byte ptr ds:[edi+ebp*1]
0046C204    mov ecx, dword ptr ss:[esp+0x50]
0046C208    add dword ptr ss:[esp+0x54], ecx
0046C20C    mov byte ptr ds:[esi+0x01], al
0046C20F    movzx eax, byte ptr ds:[edx+ebp*1]
0046C213    mov byte ptr ds:[esi+0x02], al
0046C216    add esi, dword ptr ss:[esp+0x10]
0046C21A    dec dword ptr ss:[esp+0x58]
0046C21E    jnz 0x0046C1C0
0046C220    jmp 0x0046C226
0046C222    mov ecx, dword ptr ss:[esp+0x50]
0046C226    mov eax, dword ptr ss:[esp+0x14]
0046C22A    cmp eax, dword ptr ss:[esp+0x60]
0046C22E    jnl 0x0046C2C6
0046C234    mov eax, dword ptr ss:[esp+0x4C]
0046C238    add eax, 0x02
0046C23B    mov dword ptr ss:[esp+0x54], eax
0046C23F    mov eax, dword ptr ss:[esp+0x2C]
0046C243    inc eax
0046C244    imul eax, ecx
0046C247    mov ecx, dword ptr ss:[esp+0x4C]
0046C24B    add ecx, 0x02
0046C24E    add ecx, eax
0046C250    mov eax, dword ptr ss:[esp+0x60]
0046C254    sub eax, dword ptr ss:[esp+0x14]
0046C258    mov dword ptr ss:[esp+0x58], ecx
0046C25C    mov dword ptr ss:[esp+0x1C], eax
0046C260    movzx ecx, byte ptr ds:[ecx-0x02]
0046C264    mov eax, dword ptr ss:[esp+0x54]
0046C268    movzx eax, byte ptr ds:[eax-0x02]
0046C26C    sub ecx, eax
0046C26E    mov eax, dword ptr ss:[esp+0x58]
0046C272    add ebx, ecx
0046C274    movzx ecx, byte ptr ds:[eax-0x01]
0046C278    mov eax, dword ptr ss:[esp+0x54]
0046C27C    movzx eax, byte ptr ds:[eax-0x01]
0046C280    sub ecx, eax
0046C282    mov eax, dword ptr ss:[esp+0x54]
0046C286    add edi, ecx
0046C288    mov ecx, dword ptr ss:[esp+0x58]
0046C28C    movzx eax, byte ptr ds:[eax]
0046C28F    movzx ecx, byte ptr ds:[ecx]
0046C292    sub ecx, eax
0046C294    mov eax, dword ptr ss:[esp+0x50]
0046C298    add dword ptr ss:[esp+0x54], eax
0046C29C    add edx, ecx
0046C29E    mov ecx, dword ptr ss:[esp+0x58]
0046C2A2    add ecx, eax
0046C2A4    movzx eax, byte ptr ds:[ebx+ebp*1]
0046C2A8    mov byte ptr ds:[esi], al
0046C2AA    movzx eax, byte ptr ds:[edi+ebp*1]
0046C2AE    mov byte ptr ds:[esi+0x01], al
0046C2B1    movzx eax, byte ptr ds:[edx+ebp*1]
0046C2B5    mov byte ptr ds:[esi+0x02], al
0046C2B8    add esi, dword ptr ss:[esp+0x10]
0046C2BC    dec dword ptr ss:[esp+0x1C]
0046C2C0    mov dword ptr ss:[esp+0x58], ecx
0046C2C4    jnz 0x0046C260
0046C2C6    mov ecx, dword ptr ss:[esp+0x68]
0046C2CA    mov eax, dword ptr ss:[esp+0x18]
0046C2CE    mov dword ptr ss:[esp+0x54], eax
0046C2D2    cmp dword ptr ss:[esp+0x60], ecx
0046C2D6    jnl 0x0046C348
0046C2D8    sub ecx, dword ptr ss:[esp+0x60]
0046C2DC    mov dword ptr ss:[esp+0x58], ecx
0046C2E0    movzx eax, byte ptr ds:[eax]
0046C2E3    mov ebp, dword ptr ss:[esp+0x30]
0046C2E7    mov ecx, dword ptr ss:[esp+0x18]
0046C2EB    movzx ecx, byte ptr ds:[ecx+ebp*1]
0046C2EF    sub ecx, eax
0046C2F1    mov ebp, dword ptr ss:[esp+0x3C]
0046C2F5    mov eax, dword ptr ss:[esp+0x54]
0046C2F9    add ebx, ecx
0046C2FB    mov ecx, dword ptr ss:[esp+0x5C]
0046C2FF    movzx eax, byte ptr ds:[eax+0x01]
0046C303    movzx ecx, byte ptr ds:[ecx-0x01]
0046C307    sub ecx, eax
0046C309    mov eax, dword ptr ss:[esp+0x54]
0046C30D    add edi, ecx
0046C30F    mov ecx, dword ptr ss:[esp+0x5C]
0046C313    movzx eax, byte ptr ds:[eax+0x02]
0046C317    movzx ecx, byte ptr ds:[ecx]
0046C31A    sub ecx, eax
0046C31C    mov eax, dword ptr ss:[esp+0x50]
0046C320    add dword ptr ss:[esp+0x54], eax
0046C324    add edx, ecx
0046C326    movzx eax, byte ptr ds:[ebx+ebp*1]
0046C32A    mov byte ptr ds:[esi], al
0046C32C    movzx eax, byte ptr ds:[edi+ebp*1]
0046C330    mov byte ptr ds:[esi+0x01], al
0046C333    movzx eax, byte ptr ds:[edx+ebp*1]
0046C337    mov byte ptr ds:[esi+0x02], al
0046C33A    add esi, dword ptr ss:[esp+0x10]
0046C33E    dec dword ptr ss:[esp+0x58]
0046C342    mov eax, dword ptr ss:[esp+0x54]
0046C346    jnz 0x0046C2E0
0046C348    mov eax, dword ptr ss:[esp+0x4C]
0046C34C    add esi, dword ptr ss:[esp+0x34]
0046C350    add eax, 0x04
0046C353    add dword ptr ss:[esp+0x5C], 0x04
0046C358    dec dword ptr ss:[esp+0x64]
0046C35C    mov ecx, dword ptr ss:[esp+0x6C]
0046C360    mov ebx, dword ptr ss:[esp+0x20]
0046C364    mov edi, dword ptr ss:[esp+0x38]
0046C368    mov dword ptr ss:[esp+0x54], esi
0046C36C    mov dword ptr ss:[esp+0x4C], eax
0046C370    jnz 0x0046C142
0046C376    test ebp, ebp
0046C378    jz 0x0046C383
0046C37A    push ebp
0046C37B    call 0x0069AD76                                 ; => [ Call: j__free ]
0046C380    add esp, 0x04
0046C383    pop edi
0046C384    pop esi
0046C385    pop ebp
0046C386    pop ebx
0046C387    add esp, 0x38
0046C38A    ret 0x24
