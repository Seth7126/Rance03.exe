// ============================================================
// 函数名称: sub_57fcb0
// 起始地址: 0x57fcb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057FCB0    test edx, edx
0057FCB2    jz 0x0057FD0D
0057FCB4    add ecx, 0x24
0057FCB7    lea eax, ds:[ecx-0x24]
0057FCBA    test eax, eax
0057FCBC    jz 0x0057FD07
0057FCBE    mov dword ptr ds:[ecx-0x10], 0x0F
0057FCC5    mov dword ptr ds:[ecx-0x14], 0x00
0057FCCC    mov byte ptr ds:[ecx-0x24], 0x00
0057FCD0    mov dword ptr ds:[ecx+0x04], 0x00
0057FCD7    mov dword ptr ds:[ecx], 0x00
0057FCDD    mov dword ptr ds:[ecx-0x04], 0x00
0057FCE4    mov dword ptr ds:[ecx+0x08], 0x3F800000
0057FCEB    mov dword ptr ds:[ecx-0x08], 0x7073E4           ; => [ Data: sealengine::CSQT::`vftable' ]
0057FCF2    mov dword ptr ds:[ecx+0x0C], 0x00
0057FCF9    mov dword ptr ds:[ecx+0x10], 0x00
0057FD00    mov dword ptr ds:[ecx+0x14], 0x00
0057FD07    add ecx, 0x3C
0057FD0A    dec edx
0057FD0B    jnz 0x0057FCB7
0057FD0D    ret
