// ============================================================
// 函数名称: sub_55a020
// 起始地址: 0x55a020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0055A020    push ebx
0055A021    mov ebx, ecx
0055A023    mov eax, dword ptr ds:[ebx+0x04]
0055A026    cmp eax, dword ptr ds:[ebx+0x08]
0055A029    jnz 0x0055A02F
0055A02B    mov al, 0x01
0055A02D    pop ebx
0055A02E    ret
0055A02F    mov ecx, dword ptr ds:[ebx+0x10]
0055A032    test ecx, ecx
0055A034    jz 0x0055A02B
0055A036    mov eax, dword ptr ds:[ecx]
0055A038    push ebp
0055A039    call dword ptr ds:[eax+0x18]
0055A03C    mov ebp, eax
0055A03E    test ebp, ebp
0055A040    jnz 0x0055A047
0055A042    pop ebp
0055A043    xor al, al
0055A045    pop ebx
0055A046    ret
0055A047    push esi
0055A048    mov esi, dword ptr ds:[ebx+0x04]
0055A04B    cmp esi, dword ptr ds:[ebx+0x08]
0055A04E    jz 0x0055A07F
0055A050    push edi
0055A051    mov edi, dword ptr ds:[esi]
0055A053    mov eax, dword ptr ds:[edi+0x28]
0055A056    sub eax, dword ptr ds:[edi+0x24]
0055A059    and eax, 0xFFFFFFFC
0055A05C    push eax
0055A05D    push dword ptr ds:[edi+0x24]
0055A060    push ebp
0055A061    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
0055A066    mov eax, dword ptr ds:[edi+0x28]
0055A069    add esi, 0x04
0055A06C    sub eax, dword ptr ds:[edi+0x24]
0055A06F    add esp, 0x0C
0055A072    sar eax, 0x02
0055A075    lea ebp, ss:[ebp+eax*4]
0055A079    cmp esi, dword ptr ds:[ebx+0x08]
0055A07C    jnz 0x0055A051
0055A07E    pop edi
0055A07F    mov ecx, dword ptr ds:[ebx+0x10]
0055A082    mov eax, dword ptr ds:[ecx]
0055A084    mov eax, dword ptr ds:[eax+0x1C]
0055A087    call eax
0055A089    pop esi
0055A08A    test al, al
0055A08C    pop ebp
0055A08D    setnz al
0055A090    pop ebx
0055A091    ret
