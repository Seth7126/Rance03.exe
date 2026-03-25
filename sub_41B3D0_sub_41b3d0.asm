// ============================================================
// 函数名称: sub_41b3d0
// 起始地址: 0x41b3d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B3D0    mov ecx, dword ptr ss:[esp+0x04]
0041B3D4    mov al, byte ptr ds:[ecx]
0041B3D6    cmp al, 0x81
0041B3D8    jb 0x0041B3DE
0041B3DA    cmp al, 0x9F
0041B3DC    jbe 0x0041B3E6
0041B3DE    cmp al, 0xE0
0041B3E0    jb 0x0041B3EB
0041B3E2    cmp al, 0xEF
0041B3E4    jnbe 0x0041B3EB
0041B3E6    add ecx, 0x02
0041B3E9    jmp 0x0041B408
0041B3EB    cmp al, 0x20
0041B3ED    jbe 0x0041B44D
0041B3EF    cmp al, 0x7F
0041B3F1    jz 0x0041B44D
0041B3F3    cmp al, 0x61
0041B3F5    jb 0x0041B3FB
0041B3F7    cmp al, 0x7A
0041B3F9    jbe 0x0041B407
0041B3FB    cmp al, 0x41
0041B3FD    jb 0x0041B403
0041B3FF    cmp al, 0x5A
0041B401    jbe 0x0041B407
0041B403    cmp al, 0x5F
0041B405    jnz 0x0041B44D
0041B407    inc ecx
0041B408    mov al, byte ptr ds:[ecx]
0041B40A    test al, al
0041B40C    jz 0x0041B448
0041B40E    mov edi, edi
0041B410    cmp al, 0x81
0041B412    jb 0x0041B418
0041B414    cmp al, 0x9F
0041B416    jbe 0x0041B420
0041B418    cmp al, 0xE0
0041B41A    jb 0x0041B425
0041B41C    cmp al, 0xEF
0041B41E    jnbe 0x0041B425
0041B420    add ecx, 0x02
0041B423    jmp 0x0041B442
0041B425    cmp al, 0x20
0041B427    jbe 0x0041B448
0041B429    cmp al, 0x7F
0041B42B    jz 0x0041B448
0041B42D    cmp al, 0x61
0041B42F    jb 0x0041B435
0041B431    cmp al, 0x7A
0041B433    jbe 0x0041B441
0041B435    cmp al, 0x41
0041B437    jb 0x0041B43D
0041B439    cmp al, 0x5A
0041B43B    jbe 0x0041B441
0041B43D    cmp al, 0x5F
0041B43F    jnz 0x0041B448
0041B441    inc ecx
0041B442    mov al, byte ptr ds:[ecx]
0041B444    test al, al
0041B446    jnz 0x0041B410
0041B448    mov eax, ecx
0041B44A    ret 0x04
0041B44D    lea eax, ds:[ecx+0x01]
0041B450    ret 0x04
