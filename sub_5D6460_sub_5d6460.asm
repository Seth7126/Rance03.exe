// ============================================================
// 函数名称: sub_5d6460
// 起始地址: 0x5d6460
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D6460    push ebx
005D6461    mov ebx, ecx
005D6463    push edi
005D6464    mov edi, dword ptr ss:[esp+0x0C]
005D6468    mov eax, dword ptr ds:[ebx+0x0C]
005D646B    sub eax, dword ptr ds:[ebx+0x08]
005D646E    sar eax, 0x02
005D6471    cmp edi, eax
005D6473    jnb 0x005D64DD
005D6475    mov eax, dword ptr ds:[ebx+0x08]
005D6478    mov edi, dword ptr ds:[eax+edi*4]
005D647B    test edi, edi
005D647D    jz 0x005D64DD
005D647F    push esi
005D6480    mov esi, dword ptr ds:[edi+0x30]
005D6483    dec esi
005D6484    js 0x005D64CD
005D6486    mov eax, dword ptr ds:[edi+0x2C]
005D6489    mov eax, dword ptr ds:[eax+esi*4]
005D648C    cmp eax, 0x44
005D648F    jnbe 0x005D64D5
005D6491    movzx eax, byte ptr ds:[eax+0x5D64F0]
005D6498    jmp dword ptr ds:[eax*4+0x5D64E4]
005D649F    mov eax, dword ptr ds:[edi+0x0C]
005D64A2    shr eax, 0x02
005D64A5    cmp esi, eax
005D64A7    jnb 0x005D64D5
005D64A9    cmp dword ptr ds:[edi+0x0C], 0x00
005D64AD    jnz 0x005D64B3
005D64AF    xor eax, eax
005D64B1    jmp 0x005D64B6
005D64B3    mov eax, dword ptr ds:[edi+0x08]
005D64B6    mov eax, dword ptr ds:[eax+esi*4]
005D64B9    cmp eax, 0xFFFFFFFF
005D64BC    jz 0x005D64CA
005D64BE    push eax
005D64BF    mov ecx, ebx
005D64C1    call 0x005D5FC0
005D64C6    test al, al
005D64C8    jz 0x005D64D5                                   ; => [ Call: sub_5d5fc0 ]
005D64CA    dec esi
005D64CB    jns 0x005D6486
005D64CD    pop esi
005D64CE    pop edi
005D64CF    mov al, 0x01
005D64D1    pop ebx
005D64D2    ret 0x04
005D64D5    pop esi
005D64D6    pop edi
005D64D7    xor al, al
005D64D9    pop ebx
005D64DA    ret 0x04
005D64DD    pop edi
005D64DE    xor al, al
005D64E0    pop ebx
005D64E1    ret 0x04
