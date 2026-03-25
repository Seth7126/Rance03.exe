// ============================================================
// 函数名称: sub_477830
// 起始地址: 0x477830
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00477830    sub esp, 0x10
00477833    push ebp
00477834    push esi
00477835    mov esi, ecx
00477837    mov dword ptr ss:[esp+0x08], esi
0047783B    mov eax, dword ptr ds:[esi]
0047783D    call dword ptr ds:[eax+0x10]
00477840    mov ebp, dword ptr ss:[esp+0x1C]
00477844    test ebp, ebp
00477846    jnz 0x00477852
00477848    pop esi
00477849    xor al, al
0047784B    pop ebp
0047784C    add esp, 0x10
0047784F    ret 0x08
00477852    push ebx
00477853    mov ebx, dword ptr ss:[esp+0x24]
00477857    test ebx, ebx
00477859    jnz 0x00477866
0047785B    pop ebx
0047785C    pop esi
0047785D    xor al, al
0047785F    pop ebp
00477860    add esp, 0x10
00477863    ret 0x08
00477866    push edi
00477867    lea edi, ds:[esi+0x4C]
0047786A    push ebx
0047786B    mov ecx, edi
0047786D    mov dword ptr ss:[esp+0x28], edi
00477871    call 0x00403540                                 ; => [ Call: sub_403540 ]
00477876    mov eax, dword ptr ds:[edi+0x04]
00477879    sub eax, dword ptr ds:[edi]
0047787B    push eax
0047787C    push ebp
0047787D    push dword ptr ds:[edi]
0047787F    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00477884    add esp, 0x0C
00477887    mov dword ptr ds:[esi+0x48], 0x00
0047788E    cmp ebx, 0x04
00477891    jb 0x00477A41
00477897    mov eax, dword ptr ds:[edi]
00477899    cmp byte ptr ds:[eax], 0x52
0047789C    jnz 0x00477A41
004778A2    cmp byte ptr ds:[eax+0x01], 0x49
004778A6    jnz 0x00477A41
004778AC    cmp byte ptr ds:[eax+0x02], 0x46
004778B0    jnz 0x00477A41
004778B6    cmp byte ptr ds:[eax+0x03], 0x46
004778BA    jnz 0x00477A41
004778C0    mov dword ptr ds:[esi+0x48], 0x04
004778C7    cmp ebx, 0x08
004778CA    jb 0x00477A41
004778D0    mov dword ptr ds:[esi+0x48], 0x08
004778D7    cmp ebx, 0x0C
004778DA    jb 0x00477A41
004778E0    cmp byte ptr ds:[eax+0x08], 0x57
004778E4    jnz 0x00477A41
004778EA    cmp byte ptr ds:[eax+0x09], 0x41
004778EE    jnz 0x00477A41
004778F4    cmp byte ptr ds:[eax+0x0A], 0x56
004778F8    jnz 0x00477A41
004778FE    cmp byte ptr ds:[eax+0x0B], 0x45
00477902    jnz 0x00477A41
00477908    mov dword ptr ds:[esi+0x48], 0x0C
0047790F    cmp ebx, 0x10
00477912    jb 0x00477A41
00477918    mov ecx, dword ptr ds:[edi]
0047791A    mov eax, dword ptr ds:[esi+0x48]
0047791D    mov dl, byte ptr ds:[eax+ecx*1]
00477920    cmp dl, 0x66
00477923    jnz 0x00477A04
00477929    cmp byte ptr ds:[eax+ecx*1+0x01], 0x6D
0047792E    jnz 0x00477A04
00477934    cmp byte ptr ds:[eax+ecx*1+0x02], 0x74
00477939    jnz 0x00477A04
0047793F    cmp byte ptr ds:[eax+ecx*1+0x03], 0x20
00477944    jnz 0x00477A04
0047794A    add eax, 0x04
0047794D    mov dword ptr ds:[esi+0x48], eax
00477950    lea edx, ds:[eax+0x04]
00477953    cmp edx, ebx
00477955    jnbe 0x00477A41
0047795B    mov eax, dword ptr ds:[eax+ecx*1]
0047795E    mov dword ptr ds:[esi+0x48], edx
00477961    cmp eax, 0x10
00477964    jnz 0x00477A41
0047796A    lea eax, ds:[edx+0x10]
0047796D    cmp eax, ebx
0047796F    jnbe 0x00477A41
00477975    mov ebp, dword ptr ds:[edx+ecx*1+0x08]
00477979    movzx eax, word ptr ds:[edx+ecx*1]
0047797D    movzx edi, word ptr ds:[edx+ecx*1+0x02]
00477982    mov ebx, dword ptr ds:[edx+ecx*1+0x04]
00477986    movzx ecx, word ptr ds:[edx+ecx*1+0x0C]
0047798B    mov dword ptr ss:[esp+0x14], ebp
0047798F    mov ebp, dword ptr ss:[esp+0x24]
00477993    mov dword ptr ss:[esp+0x18], ecx
00477997    push eax
00477998    mov esi, dword ptr ss:[ebp]
0047799B    movzx ecx, word ptr ds:[edx+esi*1+0x0E]
004779A0    mov esi, dword ptr ss:[esp+0x14]
004779A4    mov dword ptr ss:[esp+0x20], ecx
004779A8    lea ecx, ds:[edx+0x10]
004779AB    mov edx, dword ptr ds:[esi+0x28]
004779AE    mov dword ptr ds:[esi+0x48], ecx
004779B1    lea ecx, ds:[esi+0x28]
004779B4    call dword ptr ds:[edx+0x20]
004779B7    mov edx, dword ptr ds:[esi+0x28]
004779BA    lea ecx, ds:[esi+0x28]
004779BD    push edi
004779BE    call dword ptr ds:[edx+0x24]
004779C1    mov eax, dword ptr ds:[esi+0x28]
004779C4    lea ecx, ds:[esi+0x28]
004779C7    push ebx
004779C8    call dword ptr ds:[eax+0x28]
004779CB    mov eax, dword ptr ds:[esi+0x28]
004779CE    lea ecx, ds:[esi+0x28]
004779D1    mov ebp, dword ptr ss:[esp+0x14]
004779D5    push ebp
004779D6    call dword ptr ds:[eax+0x2C]
004779D9    mov eax, dword ptr ss:[esp+0x18]
004779DD    lea ecx, ds:[esi+0x28]
004779E0    mov edx, dword ptr ds:[esi+0x28]
004779E3    movzx eax, ax
004779E6    push eax
004779E7    call dword ptr ds:[edx+0x30]
004779EA    mov eax, dword ptr ss:[esp+0x1C]
004779EE    lea ecx, ds:[esi+0x28]
004779F1    mov edx, dword ptr ds:[esi+0x28]
004779F4    movzx eax, ax
004779F7    push eax
004779F8    call dword ptr ds:[edx+0x34]
004779FB    mov ebx, dword ptr ss:[esp+0x28]
004779FF    lea edi, ds:[esi+0x4C]
00477A02    jmp 0x00477A33
00477A04    cmp dl, 0x64
00477A07    jnz 0x00477A1E
00477A09    cmp byte ptr ds:[eax+ecx*1+0x01], 0x61
00477A0E    jnz 0x00477A1E
00477A10    cmp byte ptr ds:[eax+ecx*1+0x02], 0x74
00477A15    jnz 0x00477A1E
00477A17    cmp byte ptr ds:[eax+ecx*1+0x03], 0x61
00477A1C    jz 0x00477A4D
00477A1E    add eax, 0x04
00477A21    mov dword ptr ds:[esi+0x48], eax
00477A24    lea edx, ds:[eax+0x04]
00477A27    cmp edx, ebx
00477A29    jnbe 0x00477A41
00477A2B    mov eax, dword ptr ds:[eax+ecx*1]
00477A2E    add eax, edx
00477A30    mov dword ptr ds:[esi+0x48], eax
00477A33    mov eax, dword ptr ds:[esi+0x48]
00477A36    add eax, 0x04
00477A39    cmp eax, ebx
00477A3B    jbe 0x00477918
00477A41    pop edi
00477A42    pop ebx
00477A43    pop esi
00477A44    xor al, al
00477A46    pop ebp
00477A47    add esp, 0x10
00477A4A    ret 0x08
00477A4D    add dword ptr ds:[esi+0x48], 0x04
00477A51    mov ecx, dword ptr ds:[esi+0x48]
00477A54    mov eax, dword ptr ds:[edi]
00477A56    pop edi
00477A57    mov eax, dword ptr ds:[ecx+eax*1]
00477A5A    mov dword ptr ds:[esi+0x20], eax
00477A5D    lea eax, ds:[ecx+0x04]
00477A60    mov dword ptr ds:[esi+0x18], ebx
00477A63    pop ebx
00477A64    mov dword ptr ds:[esi+0x48], eax
00477A67    mov dword ptr ds:[esi+0x24], eax
00477A6A    mov al, 0x01
00477A6C    mov dword ptr ds:[esi+0x1C], 0x00
00477A73    pop esi
00477A74    pop ebp
00477A75    add esp, 0x10
00477A78    ret 0x08
