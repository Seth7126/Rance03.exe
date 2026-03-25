// ============================================================
// 函数名称: sub_625700
// 起始地址: 0x625700
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00625700    lea eax, ds:[ecx+0x94]
00625706    mov dword ptr ds:[ecx+0xB20], 0x74B9CC          ; => [ Data: data_74b9cc ]
00625710    mov dword ptr ds:[ecx+0xB18], eax
00625716    lea eax, ds:[ecx+0x988]
0062571C    mov dword ptr ds:[ecx+0xB24], eax
00625722    lea eax, ds:[ecx+0xA7C]
00625728    mov dword ptr ds:[ecx+0xB30], eax
0062572E    xor eax, eax
00625730    mov dword ptr ds:[ecx+0xB2C], 0x74B9B8
0062573A    mov dword ptr ds:[ecx+0xB38], 0x74B9A4
00625744    mov word ptr ds:[ecx+0x16B8], ax
0062574B    mov dword ptr ds:[ecx+0x16BC], eax
00625751    jmp 0x00625760                                  ; => [ Call: sub_625760 ]
