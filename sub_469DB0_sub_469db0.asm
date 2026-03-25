// ============================================================
// 函数名称: sub_469db0
// 起始地址: 0x469db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469DB0    push ebp
00469DB1    mov ebp, esp
00469DB3    push ebx
00469DB4    mov ebx, dword ptr ss:[ebp+0x08]
00469DB7    mov ecx, ebx
00469DB9    push esi
00469DBA    push edi
00469DBB    push dword ptr ss:[ebp+0x10]
00469DBE    mov eax, dword ptr ds:[ebx]
00469DC0    push dword ptr ss:[ebp+0x0C]
00469DC3    call dword ptr ds:[eax+0x08]
00469DC6    mov edi, dword ptr ss:[ebp+0x14]
00469DC9    mov ecx, edi
00469DCB    push dword ptr ss:[ebp+0x1C]
00469DCE    mov dword ptr ss:[ebp+0x08], eax
00469DD1    push dword ptr ss:[ebp+0x18]
00469DD4    mov eax, dword ptr ds:[edi]
00469DD6    call dword ptr ds:[eax+0x08]
00469DD9    mov dword ptr ss:[ebp+0x10], eax
00469DDC    mov ecx, ebx
00469DDE    mov eax, dword ptr ss:[ebp+0x20]
00469DE1    lea esi, ds:[eax*4]
00469DE8    mov eax, dword ptr ds:[ebx]
00469DEA    call dword ptr ds:[eax+0x1C]
00469DED    sub eax, esi
00469DEF    mov ecx, edi
00469DF1    mov dword ptr ss:[ebp+0x0C], eax
00469DF4    mov eax, dword ptr ds:[edi]
00469DF6    call dword ptr ds:[eax+0x1C]
00469DF9    sub eax, esi
00469DFB    mov dword ptr ss:[ebp+0x14], eax
00469DFE    mov edi, dword ptr ss:[ebp+0x08]
00469E01    mov esi, dword ptr ss:[ebp+0x10]
00469E04    mov ebx, dword ptr ss:[ebp+0x0C]
00469E07    mov edx, dword ptr ss:[ebp+0x14]
00469E0A    mov ecx, dword ptr ss:[ebp+0x20]
00469E0D    cmp ecx, 0x04
00469E10    jb 0x00469E19
00469E12    mov eax, edi
00469E14    and eax, 0x0F
00469E17    jz 0x00469E28
00469E19    mov eax, dword ptr ds:[esi]
00469E1B    mov dword ptr ds:[edi], eax
00469E1D    add edi, 0x04
00469E20    add esi, 0x04
00469E23    dec ecx
00469E24    jz 0x00469E42
00469E26    jmp 0x00469E0D
00469E28    movdqu xmm0, xmmword ptr ds:[esi]
00469E2C    movdqa xmmword ptr ds:[edi], xmm0
00469E30    add edi, 0x10
00469E33    add esi, 0x10
00469E36    sub ecx, 0x04
00469E39    jz 0x00469E42
00469E3B    cmp ecx, 0x04
00469E3E    jb 0x00469E19
00469E40    jmp 0x00469E28
00469E42    add edi, ebx
00469E44    add esi, edx
00469E46    dec dword ptr ss:[ebp+0x24]
00469E49    jnz 0x00469E0A
00469E4B    pop edi
00469E4C    pop esi
00469E4D    pop ebx
00469E4E    pop ebp
00469E4F    ret 0x20
