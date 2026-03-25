// ============================================================
// 函数名称: sub_47cac0
// 起始地址: 0x47cac0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047CAC0    push esi
0047CAC1    lea edx, ds:[ecx+0x08]
0047CAC4    mov esi, 0x08
0047CAC9    lea esp, ss:[esp]
0047CAD0    mov eax, dword ptr ds:[edx+0x7A4]
0047CAD6    lea edx, ds:[edx+0x10]
0047CAD9    xor dword ptr ds:[edx-0x10], eax
0047CADC    mov eax, dword ptr ds:[edx+0x798]
0047CAE2    xor dword ptr ds:[edx-0x0C], eax
0047CAE5    mov eax, dword ptr ds:[edx+0x79C]
0047CAEB    xor dword ptr ds:[edx-0x08], eax
0047CAEE    mov eax, dword ptr ds:[edx+0x7A0]
0047CAF4    xor dword ptr ds:[edx-0x04], eax
0047CAF7    dec esi
0047CAF8    jnz 0x0047CAD0
0047CAFA    lea eax, ds:[ecx+0x88]
0047CB00    mov edx, 0xA3
0047CB05    pop esi
0047CB06    mov ecx, dword ptr ds:[eax-0x80]
0047CB09    lea eax, ds:[eax+0x0C]
0047CB0C    xor dword ptr ds:[eax-0x0C], ecx
0047CB0F    mov ecx, dword ptr ds:[eax-0x88]
0047CB15    xor dword ptr ds:[eax-0x08], ecx
0047CB18    mov ecx, dword ptr ds:[eax-0x84]
0047CB1E    xor dword ptr ds:[eax-0x04], ecx
0047CB21    dec edx
0047CB22    jnz 0x0047CB06
0047CB24    ret
