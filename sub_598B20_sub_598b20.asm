// ============================================================
// 函数名称: sub_598b20
// 起始地址: 0x598b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00598B20    push esi
00598B21    mov esi, ecx
00598B23    mov eax, 0x2FA0BE83
00598B28    mov edx, dword ptr ds:[esi+0x0C]
00598B2B    sub edx, dword ptr ds:[esi+0x08]
00598B2E    imul edx
00598B30    sar edx, 0x05
00598B33    mov ecx, edx
00598B35    shr ecx, 0x1F
00598B38    add ecx, edx
00598B3A    mov edx, dword ptr ss:[esp+0x08]
00598B3E    mov eax, dword ptr ds:[edx+0x04]
00598B41    sub eax, dword ptr ds:[edx]
00598B43    sar eax, 0x05
00598B46    cmp ecx, eax
00598B48    jnz 0x00598BC6
00598B4A    mov ecx, dword ptr ds:[esi+0x0C]
00598B4D    mov eax, 0x2FA0BE83
00598B52    sub ecx, dword ptr ds:[esi+0x08]
00598B55    imul ecx
00598B57    push ebx
00598B58    sar edx, 0x05
00598B5B    xor ebx, ebx
00598B5D    mov eax, edx
00598B5F    shr eax, 0x1F
00598B62    add eax, edx
00598B64    test eax, eax
00598B66    jle 0x00598BC5
00598B68    push ebp
00598B69    push edi
00598B6A    xor ebp, ebp
00598B6C    xor edi, edi
00598B6E    mov edi, edi
00598B70    mov eax, dword ptr ds:[esi+0x08]
00598B73    add eax, edi
00598B75    cmp byte ptr ds:[eax+0x50], 0x00
00598B79    jnz 0x00598B9E
00598B7B    mov ecx, dword ptr ss:[esp+0x14]
00598B7F    mov ecx, dword ptr ds:[ecx]
00598B81    movdqu xmm0, xmmword ptr ds:[ecx+ebp*1+0x04]
00598B87    movdqu xmmword ptr ds:[eax+0x10], xmm0
00598B8C    movq xmm0, qword ptr ds:[ecx+ebp*1+0x14]
00598B92    movq qword ptr ds:[eax+0x20], xmm0
00598B97    mov ecx, dword ptr ds:[ecx+ebp*1+0x1C]
00598B9B    mov dword ptr ds:[eax+0x28], ecx
00598B9E    mov ecx, dword ptr ds:[esi+0x0C]
00598BA1    mov eax, 0x2FA0BE83
00598BA6    sub ecx, dword ptr ds:[esi+0x08]
00598BA9    inc ebx
00598BAA    imul ecx
00598BAC    add edi, 0xAC
00598BB2    add ebp, 0x20
00598BB5    sar edx, 0x05
00598BB8    mov eax, edx
00598BBA    shr eax, 0x1F
00598BBD    add eax, edx
00598BBF    cmp ebx, eax
00598BC1    jl 0x00598B70
00598BC3    pop edi
00598BC4    pop ebp
00598BC5    pop ebx
00598BC6    pop esi
00598BC7    ret 0x04
