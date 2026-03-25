// ============================================================
// 函数名称: _memchr
// 起始地址: 0x69b0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069B0B0    mov eax, dword ptr ss:[esp+0x0C]
0069B0B4    push ebx
0069B0B5    test eax, eax
0069B0B7    jz 0x0069B10B
0069B0B9    mov edx, dword ptr ss:[esp+0x08]
0069B0BD    xor ebx, ebx
0069B0BF    mov bl, byte ptr ss:[esp+0x0C]
0069B0C3    test edx, 0x03
0069B0C9    jz 0x0069B0E1
0069B0CB    mov cl, byte ptr ds:[edx]
0069B0CD    add edx, 0x01
0069B0D0    xor cl, bl
0069B0D2    jz 0x0069B146
0069B0D4    sub eax, 0x01
0069B0D7    jz 0x0069B10B
0069B0D9    test edx, 0x03
0069B0DF    jnz 0x0069B0CB
0069B0E1    sub eax, 0x04
0069B0E4    jb 0x0069B0F8
0069B0E6    push edi
0069B0E7    mov edi, ebx
0069B0E9    shl ebx, 0x08
0069B0EC    add ebx, edi
0069B0EE    mov edi, ebx
0069B0F0    shl ebx, 0x10
0069B0F3    add ebx, edi
0069B0F5    jmp 0x0069B112
0069B0F7    pop edi
0069B0F8    add eax, 0x04
0069B0FB    jz 0x0069B10B
0069B0FD    mov cl, byte ptr ds:[edx]
0069B0FF    add edx, 0x01
0069B102    xor cl, bl
0069B104    jz 0x0069B146
0069B106    sub eax, 0x01
0069B109    jnz 0x0069B0FD
0069B10B    pop ebx
0069B10C    ret
0069B10D    sub eax, 0x04
0069B110    jb 0x0069B0F7
0069B112    mov ecx, dword ptr ds:[edx]
0069B114    xor ecx, ebx
0069B116    mov edi, 0x7EFEFEFF
0069B11B    add edi, ecx
0069B11D    xor ecx, 0xFFFFFFFF
0069B120    xor ecx, edi
0069B122    add edx, 0x04
0069B125    and ecx, 0x81010100
0069B12B    jz 0x0069B10D
0069B12D    mov ecx, dword ptr ds:[edx-0x04]
0069B130    xor cl, bl
0069B132    jz 0x0069B157
0069B134    xor ch, bl
0069B136    jz 0x0069B151
0069B138    shr ecx, 0x10
0069B13B    xor cl, bl
0069B13D    jz 0x0069B14B
0069B13F    xor ch, bl
0069B141    jz 0x0069B145
0069B143    jmp 0x0069B10D
0069B145    pop edi
0069B146    lea eax, ds:[edx-0x01]
0069B149    pop ebx
0069B14A    ret
0069B14B    lea eax, ds:[edx-0x02]
0069B14E    pop edi
0069B14F    pop ebx
0069B150    ret
0069B151    lea eax, ds:[edx-0x03]
0069B154    pop edi
0069B155    pop ebx
0069B156    ret
0069B157    lea eax, ds:[edx-0x04]
0069B15A    pop edi
0069B15B    pop ebx
0069B15C    ret
