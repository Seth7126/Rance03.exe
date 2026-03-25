// ============================================================
// 函数名称: sub_464b20
// 起始地址: 0x464b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00464B20    push ebx
00464B21    mov ebx, dword ptr ds:[ecx+0x10]
00464B24    xor eax, eax
00464B26    push esi
00464B27    mov esi, dword ptr ds:[ecx+0x14]
00464B2A    push edi
00464B2B    xor edi, edi
00464B2D    cmp esi, 0x10
00464B30    jb 0x00464B36
00464B32    mov edx, dword ptr ds:[ecx]
00464B34    jmp 0x00464B38
00464B36    mov edx, ecx
00464B38    cmp byte ptr ds:[edx], 0x2B
00464B3B    jz 0x00464B4D
00464B3D    cmp esi, 0x10
00464B40    jb 0x00464B46
00464B42    mov edx, dword ptr ds:[ecx]
00464B44    jmp 0x00464B48
00464B46    mov edx, ecx
00464B48    cmp byte ptr ds:[edx], 0x2D
00464B4B    jnz 0x00464B52
00464B4D    mov eax, 0x01
00464B52    cmp ebx, eax
00464B54    jle 0x00464BA2
00464B56    cmp esi, 0x10
00464B59    jb 0x00464B5F
00464B5B    mov edx, dword ptr ds:[ecx]
00464B5D    jmp 0x00464B61
00464B5F    mov edx, ecx
00464B61    cmp byte ptr ds:[edx+eax*1], 0x30
00464B65    jl 0x00464B78
00464B67    cmp esi, 0x10
00464B6A    jb 0x00464B70
00464B6C    mov edx, dword ptr ds:[ecx]
00464B6E    jmp 0x00464B72
00464B70    mov edx, ecx
00464B72    cmp byte ptr ds:[edx+eax*1], 0x39
00464B76    jle 0x00464B89
00464B78    cmp esi, 0x10
00464B7B    jb 0x00464B81
00464B7D    mov edx, dword ptr ds:[ecx]
00464B7F    jmp 0x00464B83
00464B81    mov edx, ecx
00464B83    cmp byte ptr ds:[edx+eax*1], 0x2E
00464B87    jnz 0x00464BA0
00464B89    cmp esi, 0x10
00464B8C    jb 0x00464B92
00464B8E    mov edx, dword ptr ds:[ecx]
00464B90    jmp 0x00464B94
00464B92    mov edx, ecx
00464B94    cmp byte ptr ds:[edx+eax*1], 0x2E
00464B98    jnz 0x00464B9B
00464B9A    inc edi
00464B9B    inc eax
00464B9C    cmp eax, ebx
00464B9E    jl 0x00464B56
00464BA0    cmp ebx, eax
00464BA2    jnz 0x00464BAF
00464BA4    cmp edi, 0x01
00464BA7    jnz 0x00464BAF
00464BA9    pop edi
00464BAA    pop esi
00464BAB    mov al, 0x01
00464BAD    pop ebx
00464BAE    ret
00464BAF    pop edi
00464BB0    pop esi
00464BB1    xor al, al
00464BB3    pop ebx
00464BB4    ret
