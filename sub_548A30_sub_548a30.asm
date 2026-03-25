// ============================================================
// 函数名称: sub_548a30
// 起始地址: 0x548a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00548A30    push ebx
00548A31    mov ebx, dword ptr ds:[ecx+0x04]
00548A34    push esi
00548A35    push edi
00548A36    mov edx, dword ptr ds:[ebx]
00548A38    cmp edx, ebx
00548A3A    jz 0x00548AAD
00548A3C    lea esp, ss:[esp]
00548A40    mov edi, dword ptr ds:[edx+0x14]
00548A43    cmp dword ptr ds:[edi+0x30], 0x00
00548A47    jnz 0x00548AB3
00548A49    mov esi, dword ptr ds:[edi+0x34]
00548A4C    mov edi, dword ptr ds:[edi+0x38]
00548A4F    cmp esi, edi
00548A51    jz 0x00548A69
00548A53    mov ecx, dword ptr ds:[esi]
00548A55    test ecx, ecx
00548A57    jz 0x00548A62
00548A59    call 0x00548780                                 ; => [ Call: sub_548780 ]
00548A5E    test al, al
00548A60    jnz 0x00548AB3
00548A62    add esi, 0x04
00548A65    cmp esi, edi
00548A67    jnz 0x00548A53
00548A69    cmp byte ptr ds:[edx+0x0D], 0x00
00548A6D    jnz 0x00548AA9
00548A6F    mov eax, dword ptr ds:[edx+0x08]
00548A72    cmp byte ptr ds:[eax+0x0D], 0x00
00548A76    jnz 0x00548A8E
00548A78    mov edx, eax
00548A7A    mov eax, dword ptr ds:[edx]
00548A7C    cmp byte ptr ds:[eax+0x0D], 0x00
00548A80    jnz 0x00548AA9
00548A82    mov edx, eax
00548A84    mov eax, dword ptr ds:[edx]
00548A86    cmp byte ptr ds:[eax+0x0D], 0x00
00548A8A    jz 0x00548A82
00548A8C    jmp 0x00548AA9
00548A8E    mov eax, dword ptr ds:[edx+0x04]
00548A91    cmp byte ptr ds:[eax+0x0D], 0x00
00548A95    jnz 0x00548AA7
00548A97    cmp edx, dword ptr ds:[eax+0x08]
00548A9A    jnz 0x00548AA7
00548A9C    mov edx, eax
00548A9E    mov eax, dword ptr ds:[eax+0x04]
00548AA1    cmp byte ptr ds:[eax+0x0D], 0x00
00548AA5    jz 0x00548A97
00548AA7    mov edx, eax
00548AA9    cmp edx, ebx
00548AAB    jnz 0x00548A40
00548AAD    pop edi
00548AAE    pop esi
00548AAF    xor al, al
00548AB1    pop ebx
00548AB2    ret
00548AB3    pop edi
00548AB4    pop esi
00548AB5    mov al, 0x01
00548AB7    pop ebx
00548AB8    ret
