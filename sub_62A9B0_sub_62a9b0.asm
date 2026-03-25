// ============================================================
// 函数名称: sub_62a9b0
// 起始地址: 0x62a9b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062A9B0    push ecx
0062A9B1    push ebx
0062A9B2    mov ebx, ecx
0062A9B4    push esi
0062A9B5    push edi
0062A9B6    test ebx, ebx
0062A9B8    jz 0x0062AA60
0062A9BE    test edx, edx
0062A9C0    jz 0x0062AA60
0062A9C6    mov eax, dword ptr ss:[esp+0x14]
0062A9CA    test eax, eax
0062A9CC    jz 0x0062AA60
0062A9D2    mov ecx, dword ptr ss:[esp+0x18]
0062A9D6    test ecx, ecx
0062A9D8    jz 0x0062AA60
0062A9DE    mov esi, dword ptr ss:[esp+0x1C]
0062A9E2    test esi, esi
0062A9E4    jz 0x0062AA60
0062A9E6    mov edi, dword ptr ss:[esp+0x20]
0062A9EA    test edi, edi
0062A9EC    jz 0x0062AA60
0062A9EE    push ebp
0062A9EF    mov ebp, dword ptr ds:[edx]
0062A9F1    mov dword ptr ds:[eax], ebp
0062A9F3    mov eax, dword ptr ds:[edx+0x04]
0062A9F6    mov dword ptr ds:[ecx], eax
0062A9F8    movzx eax, byte ptr ds:[edx+0x18]
0062A9FC    mov ecx, dword ptr ss:[esp+0x2C]
0062AA00    mov dword ptr ds:[esi], eax
0062AA02    movzx esi, byte ptr ds:[edx+0x19]
0062AA06    mov dword ptr ss:[esp+0x10], eax
0062AA0A    mov dword ptr ds:[edi], esi
0062AA0C    test ecx, ecx
0062AA0E    jz 0x0062AA16
0062AA10    movzx eax, byte ptr ds:[edx+0x1A]
0062AA14    mov dword ptr ds:[ecx], eax
0062AA16    mov ecx, dword ptr ss:[esp+0x30]
0062AA1A    test ecx, ecx
0062AA1C    jz 0x0062AA24
0062AA1E    movzx eax, byte ptr ds:[edx+0x1B]
0062AA22    mov dword ptr ds:[ecx], eax
0062AA24    mov ecx, dword ptr ss:[esp+0x28]
0062AA28    test ecx, ecx
0062AA2A    jz 0x0062AA32
0062AA2C    movzx eax, byte ptr ds:[edx+0x1C]
0062AA30    mov dword ptr ds:[ecx], eax
0062AA32    movzx eax, byte ptr ds:[edx+0x1B]
0062AA36    mov ecx, ebx
0062AA38    push eax
0062AA39    movzx eax, byte ptr ds:[edx+0x1A]
0062AA3D    push eax
0062AA3E    movzx eax, byte ptr ds:[edx+0x1C]
0062AA42    push eax
0062AA43    push esi
0062AA44    push dword ptr ss:[esp+0x20]
0062AA48    push dword ptr ds:[edx+0x04]
0062AA4B    mov edx, ebp
0062AA4D    call 0x00629380                                 ; => [ Call: sub_629380 ]
0062AA52    add esp, 0x18
0062AA55    mov eax, 0x01
0062AA5A    pop ebp
0062AA5B    pop edi
0062AA5C    pop esi
0062AA5D    pop ebx
0062AA5E    pop ecx
0062AA5F    ret
0062AA60    pop edi
0062AA61    pop esi
0062AA62    xor eax, eax
0062AA64    pop ebx
0062AA65    pop ecx
0062AA66    ret
