// ============================================================
// 函数名称: sub_62d3a0
// 起始地址: 0x62d3a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0062D3A0    mov eax, edx
0062D3A2    mov dl, byte ptr ds:[ecx+0x08]
0062D3A5    push esi
0062D3A6    mov esi, dword ptr ds:[ecx]
0062D3A8    cmp dl, 0x06
0062D3AB    jnz 0x0062D3F8
0062D3AD    cmp byte ptr ds:[ecx+0x09], 0x08
0062D3B1    jnz 0x0062D3D0
0062D3B3    mov ecx, dword ptr ds:[ecx+0x04]
0062D3B6    add ecx, eax
0062D3B8    test esi, esi
0062D3BA    jz 0x0062D446
0062D3C0    or al, 0xFF
0062D3C2    lea ecx, ds:[ecx-0x04]
0062D3C5    sub al, byte ptr ds:[ecx+0x03]
0062D3C8    mov byte ptr ds:[ecx+0x03], al
0062D3CB    dec esi
0062D3CC    jnz 0x0062D3C0
0062D3CE    pop esi
0062D3CF    ret
0062D3D0    mov edx, dword ptr ds:[ecx+0x04]
0062D3D3    add edx, eax
0062D3D5    test esi, esi
0062D3D7    jz 0x0062D446
0062D3D9    lea esp, ss:[esp]
0062D3E0    or al, 0xFF
0062D3E2    lea edx, ds:[edx-0x08]
0062D3E5    sub al, byte ptr ds:[edx+0x07]
0062D3E8    mov byte ptr ds:[edx+0x07], al
0062D3EB    or al, 0xFF
0062D3ED    sub al, byte ptr ds:[edx+0x06]
0062D3F0    mov byte ptr ds:[edx+0x06], al
0062D3F3    dec esi
0062D3F4    jnz 0x0062D3E0
0062D3F6    pop esi
0062D3F7    ret
0062D3F8    cmp dl, 0x04
0062D3FB    jnz 0x0062D446
0062D3FD    cmp byte ptr ds:[ecx+0x09], 0x08
0062D401    jnz 0x0062D427
0062D403    mov ecx, dword ptr ds:[ecx+0x04]
0062D406    add ecx, eax
0062D408    mov edx, ecx
0062D40A    test esi, esi
0062D40C    jz 0x0062D446
0062D40E    mov edi, edi
0062D410    or al, 0xFF
0062D412    lea ecx, ds:[ecx-0x02]
0062D415    sub al, byte ptr ds:[ecx+0x01]
0062D418    lea edx, ds:[edx-0x02]
0062D41B    mov byte ptr ds:[edx+0x01], al
0062D41E    mov al, byte ptr ds:[ecx]
0062D420    mov byte ptr ds:[edx], al
0062D422    dec esi
0062D423    jnz 0x0062D410
0062D425    pop esi
0062D426    ret
0062D427    mov edx, dword ptr ds:[ecx+0x04]
0062D42A    add edx, eax
0062D42C    test esi, esi
0062D42E    jz 0x0062D446
0062D430    or al, 0xFF
0062D432    lea edx, ds:[edx-0x04]
0062D435    sub al, byte ptr ds:[edx+0x03]
0062D438    mov byte ptr ds:[edx+0x03], al
0062D43B    or al, 0xFF
0062D43D    sub al, byte ptr ds:[edx+0x02]
0062D440    mov byte ptr ds:[edx+0x02], al
0062D443    dec esi
0062D444    jnz 0x0062D430
0062D446    pop esi
0062D447    ret
