// ============================================================
// 函数名称: sub_62d230
// 起始地址: 0x62d230
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D230    push edi
0062D231    mov edi, ecx
0062D233    cmp byte ptr ds:[edi+0x09], 0x10
0062D237    jnz 0x0062D281
0062D239    mov eax, dword ptr ds:[edi+0x04]
0062D23C    xor ecx, ecx
0062D23E    push ebx
0062D23F    add eax, edx
0062D241    mov ebx, eax
0062D243    sub ebx, edx
0062D245    inc ebx
0062D246    push ebp
0062D247    shr ebx, 0x01
0062D249    xor ebp, ebp
0062D24B    cmp edx, eax
0062D24D    push esi
0062D24E    cmovnbe ebx, ebp
0062D251    mov esi, edx
0062D253    test ebx, ebx
0062D255    jz 0x0062D267
0062D257    mov al, byte ptr ds:[edx]
0062D259    lea esi, ds:[esi+0x01]
0062D25C    inc ecx
0062D25D    mov byte ptr ds:[esi-0x01], al
0062D260    lea edx, ds:[edx+0x02]
0062D263    cmp ecx, ebx
0062D265    jb 0x0062D257
0062D267    mov al, byte ptr ds:[edi+0x0A]
0062D26A    shl al, 0x03
0062D26D    mov byte ptr ds:[edi+0x0B], al
0062D270    movzx eax, byte ptr ds:[edi+0x0A]
0062D274    imul eax, dword ptr ds:[edi]
0062D277    pop esi
0062D278    pop ebp
0062D279    mov byte ptr ds:[edi+0x09], 0x08
0062D27D    pop ebx
0062D27E    mov dword ptr ds:[edi+0x04], eax
0062D281    pop edi
0062D282    ret
