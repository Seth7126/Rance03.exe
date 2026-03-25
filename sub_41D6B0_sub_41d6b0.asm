// ============================================================
// 函数名称: sub_41d6b0
// 起始地址: 0x41d6b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041D6B0    push ebp
0041D6B1    mov ebp, esp
0041D6B3    and esp, 0xFFFFFFF8
0041D6B6    push ecx
0041D6B7    push ebx
0041D6B8    push esi
0041D6B9    push edi
0041D6BA    mov edi, ecx
0041D6BC    mov ecx, dword ptr ss:[ebp+0x08]
0041D6BF    mov eax, dword ptr ds:[ecx+0x04]
0041D6C2    mov dword ptr ds:[edi+0x88], eax
0041D6C8    mov dword ptr ds:[ecx+0x08], edi
0041D6CB    mov ecx, dword ptr ds:[edi+0x04]
0041D6CE    mov eax, dword ptr ds:[ecx]
0041D6D0    call dword ptr ds:[eax+0x08]
0041D6D3    mov ebx, eax
0041D6D5    xor esi, esi
0041D6D7    test ebx, ebx
0041D6D9    jle 0x0041D6FE
0041D6DB    jmp 0x0041D6E0
0041D6E0    mov ecx, dword ptr ds:[edi+0x04]
0041D6E3    push esi
0041D6E4    mov edx, dword ptr ds:[ecx]
0041D6E6    call dword ptr ds:[edx+0x10]
0041D6E9    test eax, eax
0041D6EB    jz 0x0041D6F9                                   ; => [ Call: sub_41e270 ]
0041D6ED    push eax
0041D6EE    mov ecx, edi
0041D6F0    call 0x0041E270
0041D6F5    test al, al
0041D6F7    jz 0x0041D717
0041D6F9    inc esi
0041D6FA    cmp esi, ebx
0041D6FC    jl 0x0041D6E0
0041D6FE    lea eax, ds:[edi+0x88]
0041D704    mov ecx, edi
0041D706    push eax
0041D707    call 0x0041FA70                                 ; => [ Call: sub_41fa70 ]
0041D70C    mov al, 0x01                                    ; => [ Type: LRESULT ]
0041D70E    pop edi
0041D70F    pop esi
0041D710    pop ebx
0041D711    mov esp, ebp
0041D713    pop ebp
0041D714    ret 0x04
0041D717    pop edi
0041D718    pop esi
0041D719    xor al, al
0041D71B    pop ebx
0041D71C    mov esp, ebp
0041D71E    pop ebp
0041D71F    ret 0x04
