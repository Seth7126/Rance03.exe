// ============================================================
// 函数名称: _strcmp
// 起始地址: 0x69f5d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069F5D0    mov edx, dword ptr ss:[esp+0x04]
0069F5D4    mov ecx, dword ptr ss:[esp+0x08]
0069F5D8    test edx, 0x03
0069F5DE    jnz 0x0069F620
0069F5E0    mov eax, dword ptr ds:[edx]
0069F5E2    cmp al, byte ptr ds:[ecx]
0069F5E4    jnz 0x0069F618
0069F5E6    test al, al
0069F5E8    jz 0x0069F610
0069F5EA    cmp ah, byte ptr ds:[ecx+0x01]
0069F5ED    jnz 0x0069F618
0069F5EF    test ah, ah
0069F5F1    jz 0x0069F610
0069F5F3    shr eax, 0x10
0069F5F6    cmp al, byte ptr ds:[ecx+0x02]
0069F5F9    jnz 0x0069F618
0069F5FB    test al, al
0069F5FD    jz 0x0069F610
0069F5FF    cmp ah, byte ptr ds:[ecx+0x03]
0069F602    jnz 0x0069F618
0069F604    add ecx, 0x04
0069F607    add edx, 0x04
0069F60A    test ah, ah
0069F60C    jnz 0x0069F5E0
0069F60E    mov edi, edi
0069F610    xor eax, eax
0069F612    ret
0069F618    sbb eax, eax
0069F61A    or eax, 0x01
0069F61D    ret
0069F620    test edx, 0x01
0069F626    jz 0x0069F640
0069F628    mov al, byte ptr ds:[edx]
0069F62A    add edx, 0x01
0069F62D    cmp al, byte ptr ds:[ecx]
0069F62F    jnz 0x0069F618
0069F631    add ecx, 0x01
0069F634    test al, al
0069F636    jz 0x0069F610
0069F638    test edx, 0x02
0069F63E    jz 0x0069F5E0
0069F640    mov ax, word ptr ds:[edx]
0069F643    add edx, 0x02
0069F646    cmp al, byte ptr ds:[ecx]
0069F648    jnz 0x0069F618
0069F64A    test al, al
0069F64C    jz 0x0069F610
0069F64E    cmp ah, byte ptr ds:[ecx+0x01]
0069F651    jnz 0x0069F618
0069F653    test ah, ah
0069F655    jz 0x0069F610
0069F657    add ecx, 0x02
0069F65A    jmp 0x0069F5E0
