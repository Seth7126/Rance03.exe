// ============================================================
// 函数名称: sub_584a40
// 起始地址: 0x584a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584A40    push ebx
00584A41    push ebp
00584A42    push esi
00584A43    mov esi, ecx
00584A45    push edi
00584A46    mov eax, dword ptr ds:[esi+0x28]
00584A49    cmp eax, dword ptr ds:[esi+0x2C]
00584A4C    jz 0x00584A6A
00584A4E    mov edi, edi
00584A50    mov ecx, dword ptr ds:[eax]
00584A52    add eax, 0x04
00584A55    movdqu xmm0, xmmword ptr ds:[esi+0xA4]
00584A5D    movdqu xmmword ptr ds:[ecx+0x90], xmm0
00584A65    cmp eax, dword ptr ds:[esi+0x2C]
00584A68    jnz 0x00584A50
00584A6A    mov eax, dword ptr ds:[esi+0x28]
00584A6D    cmp eax, dword ptr ds:[esi+0x2C]
00584A70    jz 0x00584A8C
00584A72    mov ecx, dword ptr ds:[eax]
00584A74    add eax, 0x04
00584A77    movdqu xmm0, xmmword ptr ds:[esi+0xB4]
00584A7F    movdqu xmmword ptr ds:[ecx+0xA0], xmm0
00584A87    cmp eax, dword ptr ds:[esi+0x2C]
00584A8A    jnz 0x00584A72
00584A8C    mov eax, dword ptr ds:[esi+0x28]
00584A8F    xor ebp, ebp
00584A91    mov ebx, dword ptr ds:[esi+0x2C]
00584A94    xor edi, edi
00584A96    movss xmm0, dword ptr ds:[esi+0xC4]
00584A9E    sub ebx, eax
00584AA0    add ebx, 0x03
00584AA3    shr ebx, 0x02
00584AA6    cmp eax, dword ptr ds:[esi+0x2C]
00584AA9    cmovnbe ebx, ebp
00584AAC    test ebx, ebx
00584AAE    jz 0x00584AC2
00584AB0    mov ecx, dword ptr ds:[eax]
00584AB2    lea eax, ds:[eax+0x04]
00584AB5    inc edi
00584AB6    movss dword ptr ds:[ecx+0xB0], xmm0
00584ABE    cmp edi, ebx
00584AC0    jnz 0x00584AB0
00584AC2    mov eax, dword ptr ds:[esi+0x28]
00584AC5    cmp eax, dword ptr ds:[esi+0x2C]
00584AC8    jz 0x00584AE0
00584ACA    lea ebx, ds:[ebx]
00584AD0    mov ecx, dword ptr ds:[eax]
00584AD2    add eax, 0x04
00584AD5    mov dword ptr ds:[ecx+0xB8], ebp
00584ADB    cmp eax, dword ptr ds:[esi+0x2C]
00584ADE    jnz 0x00584AD0
00584AE0    push dword ptr ss:[esp+0x14]
00584AE4    lea eax, ds:[esi+0x114]
00584AEA    push dword ptr ds:[esi+0xCC]
00584AF0    lea ecx, ds:[esi+0x24]
00584AF3    push dword ptr ds:[esi+0xD0]
00584AF9    push 0x00
00584AFB    push eax
00584AFC    lea eax, ds:[esi+0xD4]
00584B02    push eax
00584B03    movzx eax, byte ptr ds:[esi+0x15A]
00584B0A    push eax
00584B0B    movzx eax, byte ptr ds:[esi+0x157]
00584B12    push eax
00584B13    movzx eax, byte ptr ds:[esi+0x155]
00584B1A    push eax
00584B1B    call 0x0054A900                                 ; => [ Call: sub_54a900 ]
00584B20    pop edi
00584B21    pop esi
00584B22    pop ebp
00584B23    pop ebx
00584B24    ret 0x04
