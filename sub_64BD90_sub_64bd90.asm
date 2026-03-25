// ============================================================
// 函数名称: sub_64bd90
// 起始地址: 0x64bd90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064BD90    sub esp, 0x08
0064BD93    push ebx
0064BD94    push ebp
0064BD95    push esi
0064BD96    push edi
0064BD97    mov edi, dword ptr ss:[esp+0x1C]
0064BD9B    mov esi, ecx
0064BD9D    mov ecx, edi
0064BD9F    mov eax, dword ptr ds:[edi]
0064BDA1    call dword ptr ds:[eax+0x10]
0064BDA4    mov edx, dword ptr ds:[edi]
0064BDA6    mov ecx, edi
0064BDA8    mov ebp, eax
0064BDAA    call dword ptr ds:[edx+0x14]
0064BDAD    mov edx, dword ptr ds:[esi+0x0C]
0064BDB0    lea ecx, ds:[esi+0x0C]
0064BDB3    push 0x00
0064BDB5    push 0x00
0064BDB7    mov dword ptr ss:[esp+0x24], eax
0064BDBB    call dword ptr ds:[edx+0x08]
0064BDBE    mov edx, dword ptr ds:[esi+0x0C]
0064BDC1    lea ecx, ds:[esi+0x0C]
0064BDC4    mov ebx, eax
0064BDC6    call dword ptr ds:[edx+0x1C]
0064BDC9    mov edx, dword ptr ds:[edi]
0064BDCB    lea ecx, ds:[ebp*2]
0064BDD2    add ecx, ebp
0064BDD4    sub eax, ecx
0064BDD6    mov ecx, edi
0064BDD8    push 0x00
0064BDDA    push 0x00
0064BDDC    mov dword ptr ss:[esp+0x18], eax
0064BDE0    call dword ptr ds:[edx+0x0C]
0064BDE3    mov esi, eax
0064BDE5    mov ecx, edi
0064BDE7    mov eax, dword ptr ds:[edi]
0064BDE9    call dword ptr ds:[eax+0x20]
0064BDEC    mov edx, dword ptr ss:[esp+0x1C]
0064BDF0    sub eax, ebp
0064BDF2    mov dword ptr ss:[esp+0x14], eax
0064BDF6    test edx, edx
0064BDF8    jle 0x0064BE1C
0064BDFA    mov edi, dword ptr ss:[esp+0x10]
0064BDFE    mov edi, edi
0064BE00    test ebp, ebp
0064BE02    jle 0x0064BE15
0064BE04    mov ecx, ebp
0064BE06    mov al, byte ptr ds:[ebx]
0064BE08    add ebx, 0x03
0064BE0B    mov byte ptr ds:[esi], al
0064BE0D    inc esi
0064BE0E    dec ecx
0064BE0F    jnz 0x0064BE06
0064BE11    mov eax, dword ptr ss:[esp+0x14]
0064BE15    add esi, eax
0064BE17    add ebx, edi
0064BE19    dec edx
0064BE1A    jnz 0x0064BE00
0064BE1C    pop edi
0064BE1D    pop esi
0064BE1E    pop ebp
0064BE1F    pop ebx
0064BE20    add esp, 0x08
0064BE23    ret 0x04
