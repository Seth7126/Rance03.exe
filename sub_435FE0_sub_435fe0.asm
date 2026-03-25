// ============================================================
// 函数名称: sub_435fe0
// 起始地址: 0x435fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00435FE0    push ebx
00435FE1    push esi
00435FE2    push edi
00435FE3    mov edi, ecx
00435FE5    mov esi, dword ptr ds:[edi+0x6C]
00435FE8    cmp esi, dword ptr ds:[edi+0x70]
00435FEB    jz 0x00436004
00435FED    lea ecx, ds:[ecx]
00435FF0    mov ecx, dword ptr ds:[esi]
00435FF2    test ecx, ecx
00435FF4    jz 0x00435FFC
00435FF6    mov eax, dword ptr ds:[ecx]
00435FF8    push 0x01
00435FFA    call dword ptr ds:[eax]
00435FFC    add esi, 0x04
00435FFF    cmp esi, dword ptr ds:[edi+0x70]
00436002    jnz 0x00435FF0
00436004    mov eax, dword ptr ds:[edi+0x6C]
00436007    mov dword ptr ds:[edi+0x70], eax
0043600A    mov ebx, dword ptr ds:[edi+0x58]
0043600D    mov esi, dword ptr ds:[edi+0x54]
00436010    cmp esi, ebx
00436012    jz 0x00436023
00436014    mov eax, dword ptr ds:[esi]
00436016    mov ecx, esi
00436018    push 0x00
0043601A    call dword ptr ds:[eax]
0043601C    add esi, 0x28
0043601F    cmp esi, ebx
00436021    jnz 0x00436014
00436023    mov eax, dword ptr ds:[edi+0x54]
00436026    mov dword ptr ds:[edi+0x58], eax
00436029    mov ebx, dword ptr ds:[edi+0x64]
0043602C    mov esi, dword ptr ds:[edi+0x60]
0043602F    cmp esi, ebx
00436031    jz 0x0043604C
00436033    mov eax, dword ptr ds:[esi]
00436035    mov ecx, esi
00436037    push 0x00
00436039    call dword ptr ds:[eax]
0043603B    add esi, 0x28
0043603E    cmp esi, ebx
00436040    jnz 0x00436033
00436042    mov eax, dword ptr ds:[edi+0x60]
00436045    mov dword ptr ds:[edi+0x64], eax
00436048    pop edi
00436049    pop esi
0043604A    pop ebx
0043604B    ret
0043604C    mov eax, esi
0043604E    mov dword ptr ds:[edi+0x64], eax
00436051    pop edi
00436052    pop esi
00436053    pop ebx
00436054    ret
