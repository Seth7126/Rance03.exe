// ============================================================
// 函数名称: sub_6ac1d1
// 起始地址: 0x6ac1d1
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC1D1    push ebp
006AC1D2    mov ebp, esp
006AC1D4    push ecx
006AC1D5    push ecx
006AC1D6    mov eax, dword ptr ss:[ebp+0x0C]
006AC1D9    push ebx
006AC1DA    push esi
006AC1DB    push edi
006AC1DC    movzx edi, word ptr ds:[eax+0x06]
006AC1E0    mov ebx, 0x80000000
006AC1E5    mov edx, dword ptr ds:[eax+0x04]
006AC1E8    mov ecx, edi
006AC1EA    mov eax, dword ptr ds:[eax]
006AC1EC    and edi, 0x8000
006AC1F2    shr ecx, 0x04
006AC1F5    and edx, 0xFFFFF
006AC1FB    and ecx, 0x7FF
006AC201    mov dword ptr ss:[ebp-0x08], edi
006AC204    mov esi, ecx
006AC206    mov dword ptr ss:[ebp-0x04], eax
006AC209    test esi, esi
006AC20B    jz 0x006AC224
006AC20D    cmp esi, 0x7FF
006AC213    jz 0x006AC21D
006AC215    lea eax, ds:[ecx+0x3C00]
006AC21B    jmp 0x006AC242
006AC21D    mov eax, 0x7FFF
006AC222    jmp 0x006AC245
006AC224    test edx, edx
006AC226    jnz 0x006AC23A
006AC228    test eax, eax
006AC22A    jnz 0x006AC23A
006AC22C    mov eax, dword ptr ss:[ebp+0x08]
006AC22F    and dword ptr ds:[eax+0x04], edx
006AC232    and dword ptr ds:[eax], edx
006AC234    mov word ptr ds:[eax+0x08], di
006AC238    jmp 0x006AC292
006AC23A    lea eax, ds:[ecx+0x3C01]
006AC240    xor ebx, ebx
006AC242    movzx eax, ax
006AC245    mov ecx, dword ptr ss:[ebp-0x04]
006AC248    mov esi, ecx
006AC24A    shr esi, 0x15
006AC24D    shl edx, 0x0B
006AC250    or esi, edx
006AC252    shl ecx, 0x0B
006AC255    or esi, ebx
006AC257    mov dword ptr ss:[ebp+0x0C], eax
006AC25A    mov ebx, dword ptr ss:[ebp+0x08]
006AC25D    mov dword ptr ds:[ebx+0x04], esi
006AC260    mov dword ptr ds:[ebx], ecx
006AC262    test esi, esi
006AC264    js 0x006AC28C
006AC266    mov edi, eax
006AC268    mov edx, dword ptr ds:[ebx]
006AC26A    add esi, esi
006AC26C    mov ecx, edx
006AC26E    add edi, 0xFFFF
006AC274    shr ecx, 0x1F
006AC277    or esi, ecx
006AC279    lea eax, ds:[edx+edx*1]
006AC27C    mov dword ptr ds:[ebx], eax
006AC27E    jns 0x006AC268
006AC280    mov dword ptr ss:[ebp+0x0C], edi
006AC283    mov edi, dword ptr ss:[ebp-0x08]
006AC286    mov eax, dword ptr ss:[ebp+0x0C]
006AC289    mov dword ptr ds:[ebx+0x04], esi
006AC28C    or edi, eax
006AC28E    mov word ptr ds:[ebx+0x08], di
006AC292    pop edi
006AC293    pop esi
006AC294    pop ebx
006AC295    mov esp, ebp
006AC297    pop ebp
006AC298    ret
