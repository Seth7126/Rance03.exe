// ============================================================
// 函数名称: sub_65bdc0
// 起始地址: 0x65bdc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065BDC0    sub esp, 0x08
0065BDC3    push ebx
0065BDC4    mov ebx, dword ptr ss:[esp+0x10]
0065BDC8    mov eax, edx
0065BDCA    mov dword ptr ss:[esp+0x08], eax
0065BDCE    push ebp
0065BDCF    mov ebp, ecx
0065BDD1    push esi
0065BDD2    push edi
0065BDD3    cmp ebx, 0x20
0065BDD6    jl 0x0065BDFE
0065BDD8    mov edi, ebx
0065BDDA    shr edi, 0x05
0065BDDD    lea ecx, ds:[ecx]
0065BDE0    push ecx
0065BDE1    push dword ptr ss:[esp+0x28]
0065BDE5    lea esi, ds:[ecx+0x1800]
0065BDEB    mov edx, esi
0065BDED    call 0x0065E3C0                                 ; => [ Call: sub_65e3c0 ]
0065BDF2    add esp, 0x08
0065BDF5    mov ecx, esi
0065BDF7    dec edi
0065BDF8    jnz 0x0065BDE0
0065BDFA    mov eax, dword ptr ss:[esp+0x14]
0065BDFE    push ecx
0065BDFF    push dword ptr ss:[esp+0x28]
0065BE03    mov edx, eax
0065BE05    call 0x0065E3C0                                 ; => [ Call: sub_65e3c0 ]
0065BE0A    mov esi, 0x20
0065BE0F    add esp, 0x08
0065BE12    cmp ebx, esi
0065BE14    jle 0x0065BE7E
0065BE16    mov edi, dword ptr ss:[esp+0x20]
0065BE1A    lea ebx, ds:[ebx]
0065BE20    push dword ptr ss:[esp+0x24]
0065BE24    mov ecx, dword ptr ds:[edi+0x10]
0065BE27    mov edx, dword ptr ss:[esp+0x18]
0065BE2B    push ebx
0065BE2C    push esi
0065BE2D    mov eax, dword ptr ds:[ecx]
0065BE2F    sub esp, 0x14
0065BE32    mov dword ptr ds:[ecx+0x04], eax
0065BE35    mov ecx, esp
0065BE37    mov dword ptr ds:[ecx], 0x00
0065BE3D    mov dword ptr ds:[ecx+0x04], 0x00
0065BE44    mov dword ptr ds:[ecx+0x08], 0x00
0065BE4B    mov dword ptr ds:[ecx+0x0C], 0x00
0065BE52    mov eax, dword ptr ds:[edi+0x10]
0065BE55    mov dword ptr ds:[ecx+0x10], eax
0065BE58    mov ecx, ebp
0065BE5A    call 0x0065E550                                 ; => [ Call: sub_65e550 ]
0065BE5F    push dword ptr ss:[esp+0x44]
0065BE63    mov ecx, dword ptr ds:[edi+0x10]
0065BE66    add esi, esi
0065BE68    push ebx
0065BE69    push esi
0065BE6A    push ebp
0065BE6B    mov edx, dword ptr ds:[ecx+0x04]
0065BE6E    mov ecx, dword ptr ds:[ecx]
0065BE70    call 0x0065E6B0                                 ; => [ Call: sub_65e6b0 ]
0065BE75    add esi, esi
0065BE77    add esp, 0x30
0065BE7A    cmp esi, ebx
0065BE7C    jl 0x0065BE20
0065BE7E    pop edi
0065BE7F    pop esi
0065BE80    pop ebp
0065BE81    pop ebx
0065BE82    add esp, 0x08
0065BE85    ret
