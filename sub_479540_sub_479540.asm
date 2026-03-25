// ============================================================
// 函数名称: sub_479540
// 起始地址: 0x479540
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479540    push ebx
00479541    push esi
00479542    push edi
00479543    mov edi, ecx
00479545    mov esi, dword ptr ds:[edi+0x08]
00479548    cmp esi, dword ptr ds:[edi+0x0C]
0047954B    jz 0x00479567
0047954D    mov ebx, dword ptr ss:[esp+0x10]
00479551    mov ecx, dword ptr ds:[esi]
00479553    push ebx
00479554    mov eax, dword ptr ds:[ecx]
00479556    mov eax, dword ptr ds:[eax+0x2C]
00479559    call eax
0047955B    test al, al
0047955D    jnz 0x0047956F
0047955F    add esi, 0x04
00479562    cmp esi, dword ptr ds:[edi+0x0C]
00479565    jnz 0x00479551
00479567    pop edi
00479568    pop esi
00479569    xor eax, eax
0047956B    pop ebx
0047956C    ret 0x04
0047956F    mov ecx, dword ptr ds:[esi]
00479571    push ebx
00479572    mov eax, dword ptr ds:[ecx]
00479574    call dword ptr ds:[eax+0x10]
00479577    pop edi
00479578    pop esi
00479579    pop ebx
0047957A    ret 0x04
