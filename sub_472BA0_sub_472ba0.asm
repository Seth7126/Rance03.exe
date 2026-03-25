// ============================================================
// 函数名称: sub_472ba0
// 起始地址: 0x472ba0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00472BA0    sub esp, 0x0C
00472BA3    mov eax, dword ptr ss:[esp+0x10]
00472BA7    push ebp
00472BA8    mov dword ptr ss:[esp+0x08], ecx
00472BAC    mov edx, dword ptr ds:[eax]
00472BAE    mov ebp, dword ptr ds:[eax+0x04]
00472BB1    cmp edx, ebp
00472BB3    jnz 0x00472BBE
00472BB5    xor al, al
00472BB7    pop ebp
00472BB8    add esp, 0x0C
00472BBB    ret 0x04
00472BBE    push ebx
00472BBF    lea eax, ds:[edx+0x01]
00472BC2    push esi
00472BC3    push edi
00472BC4    cmp eax, ebp
00472BC6    jnbe 0x00472C46
00472BC8    lea edi, ds:[eax+0x01]
00472BCB    cmp edi, ebp
00472BCD    jnbe 0x00472C46
00472BCF    mov al, byte ptr ds:[eax]
00472BD1    xor ebx, ebx
00472BD3    movzx eax, al
00472BD6    mov dword ptr ss:[esp+0x18], eax
00472BDA    test eax, eax
00472BDC    jle 0x00472C3A
00472BDE    mov edx, ecx
00472BE0    lea esi, ds:[edi+0x01]
00472BE3    lea eax, ds:[edx+0x0C]
00472BE6    mov dword ptr ss:[esp+0x10], eax
00472BEA    lea ebx, ds:[ebx]
00472BF0    cmp esi, ebp
00472BF2    jnbe 0x00472C46
00472BF4    mov cl, byte ptr ds:[edi]
00472BF6    inc esi
00472BF7    cmp esi, ebp
00472BF9    jnbe 0x00472C46
00472BFB    mov al, byte ptr ds:[edi+0x01]
00472BFE    inc esi
00472BFF    mov byte ptr ss:[esp+0x20], al
00472C03    cmp esi, ebp
00472C05    jnbe 0x00472C46
00472C07    movzx eax, cl
00472C0A    add edi, 0x03
00472C0D    push eax
00472C0E    push ebx
00472C0F    mov ecx, edx
00472C11    inc esi
00472C12    call 0x00472E90                                 ; => [ Call: sub_472e90 ]
00472C17    cmp ebx, 0x3F
00472C1A    jnbe 0x00472C2A
00472C1C    cmp byte ptr ss:[esp+0x20], 0x00
00472C21    mov ecx, dword ptr ss:[esp+0x10]
00472C25    setnz al
00472C28    mov byte ptr ds:[ecx], al
00472C2A    add dword ptr ss:[esp+0x10], 0x24
00472C2F    inc ebx
00472C30    mov edx, dword ptr ss:[esp+0x14]
00472C34    cmp ebx, dword ptr ss:[esp+0x18]
00472C38    jl 0x00472BF0
00472C3A    pop edi
00472C3B    pop esi
00472C3C    pop ebx
00472C3D    mov al, 0x01
00472C3F    pop ebp
00472C40    add esp, 0x0C
00472C43    ret 0x04
00472C46    pop edi
00472C47    pop esi
00472C48    pop ebx
00472C49    xor al, al
00472C4B    pop ebp
00472C4C    add esp, 0x0C
00472C4F    ret 0x04
