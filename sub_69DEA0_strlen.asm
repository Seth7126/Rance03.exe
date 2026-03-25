// ============================================================
// 函数名称: _strlen
// 起始地址: 0x69dea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069DEA0    mov ecx, dword ptr ss:[esp+0x04]
0069DEA4    test ecx, 0x03
0069DEAA    jz 0x0069DED0
0069DEAC    mov al, byte ptr ds:[ecx]
0069DEAE    add ecx, 0x01
0069DEB1    test al, al
0069DEB3    jz 0x0069DF03
0069DEB5    test ecx, 0x03
0069DEBB    jnz 0x0069DEAC
0069DEBD    add eax, 0x00
0069DEC2    lea esp, ss:[esp]
0069DEC9    lea esp, ss:[esp]
0069DED0    mov eax, dword ptr ds:[ecx]
0069DED2    mov edx, 0x7EFEFEFF
0069DED7    add edx, eax
0069DED9    xor eax, 0xFFFFFFFF
0069DEDC    xor eax, edx
0069DEDE    add ecx, 0x04
0069DEE1    test eax, 0x81010100
0069DEE6    jz 0x0069DED0
0069DEE8    mov eax, dword ptr ds:[ecx-0x04]
0069DEEB    test al, al
0069DEED    jz 0x0069DF21
0069DEEF    test ah, ah
0069DEF1    jz 0x0069DF17
0069DEF3    test eax, 0xFF0000
0069DEF8    jz 0x0069DF0D
0069DEFA    test eax, 0xFF000000
0069DEFF    jz 0x0069DF03
0069DF01    jmp 0x0069DED0
0069DF03    lea eax, ds:[ecx-0x01]
0069DF06    mov ecx, dword ptr ss:[esp+0x04]
0069DF0A    sub eax, ecx
0069DF0C    ret
0069DF0D    lea eax, ds:[ecx-0x02]
0069DF10    mov ecx, dword ptr ss:[esp+0x04]
0069DF14    sub eax, ecx
0069DF16    ret
0069DF17    lea eax, ds:[ecx-0x03]
0069DF1A    mov ecx, dword ptr ss:[esp+0x04]
0069DF1E    sub eax, ecx
0069DF20    ret
0069DF21    lea eax, ds:[ecx-0x04]
0069DF24    mov ecx, dword ptr ss:[esp+0x04]
0069DF28    sub eax, ecx
0069DF2A    ret
