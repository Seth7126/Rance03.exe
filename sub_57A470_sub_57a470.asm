// ============================================================
// 函数名称: sub_57a470
// 起始地址: 0x57a470
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057A470    push ebp
0057A471    mov ebp, esp
0057A473    and esp, 0xFFFFFFF8
0057A476    sub esp, 0x84
0057A47C    push ebx
0057A47D    mov ebx, ecx
0057A47F    mov eax, 0x4BDA12F7
0057A484    sub edx, ebx
0057A486    imul edx
0057A488    push esi
0057A489    sar edx, 0x05
0057A48C    mov eax, edx
0057A48E    shr eax, 0x1F
0057A491    add eax, edx
0057A493    mov dword ptr ss:[esp+0x0C], eax
0057A497    cdq
0057A498    sub eax, edx
0057A49A    sar eax, 0x01
0057A49C    push edi
0057A49D    test eax, eax
0057A49F    jle 0x0057A55C
0057A4A5    imul esi, eax, 0x6C
0057A4A8    lea edx, ds:[eax*2+0x02]
0057A4AF    add esi, ebx
0057A4B1    sub esi, 0x6C
0057A4B4    lea edi, ss:[esp+0x20]
0057A4B8    dec eax
0057A4B9    mov dword ptr ss:[esp+0x1C], esi
0057A4BD    mov ecx, 0x1B
0057A4C2    mov dword ptr ss:[esp+0x14], eax
0057A4C6    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A4C8    sub edx, 0x02
0057A4CB    mov ecx, eax
0057A4CD    mov eax, dword ptr ss:[esp+0x10]
0057A4D1    mov dword ptr ss:[esp+0x18], edx
0057A4D5    cmp edx, eax
0057A4D7    jnl 0x0057A513
0057A4D9    lea esp, ss:[esp]
0057A4E0    imul eax, edx, 0x6C
0057A4E3    movss xmm0, dword ptr ds:[eax+ebx*1-0x04]
0057A4E9    comiss xmm0, dword ptr ds:[eax+ebx*1+0x68]
0057A4EE    jbe 0x0057A4F1
0057A4F0    dec edx
0057A4F1    mov eax, dword ptr ss:[esp+0x10]
0057A4F5    imul edi, ecx, 0x6C
0057A4F8    mov ecx, 0x1B
0057A4FD    imul esi, edx, 0x6C
0057A500    add edi, ebx
0057A502    add esi, ebx
0057A504    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A506    mov ecx, edx
0057A508    lea edx, ds:[edx*2+0x02]
0057A50F    cmp edx, eax
0057A511    jl 0x0057A4E0
0057A513    cmp edx, eax
0057A515    jnz 0x0057A530
0057A517    imul edi, ecx, 0x6C
0057A51A    lea esi, ds:[ebx-0x6C]
0057A51D    imul eax, eax, 0x6C
0057A520    mov ecx, 0x1B
0057A525    add edi, ebx
0057A527    add esi, eax
0057A529    rep movsd                                       ; => [ Call: __builtin_memcpy ]
0057A52B    mov ecx, dword ptr ss:[esp+0x10]
0057A52F    dec ecx
0057A530    push dword ptr ss:[ebp+0x08]
0057A533    lea eax, ss:[esp+0x24]
0057A537    mov edx, ecx
0057A539    push eax
0057A53A    push dword ptr ss:[esp+0x1C]
0057A53E    mov ecx, ebx
0057A540    call 0x0057A810                                 ; => [ Call: sub_57a810 ]
0057A545    mov eax, dword ptr ss:[esp+0x20]
0057A549    add esp, 0x0C
0057A54C    mov edx, dword ptr ss:[esp+0x18]
0057A550    mov esi, dword ptr ss:[esp+0x1C]
0057A554    test eax, eax
0057A556    jnle 0x0057A4B1
0057A55C    pop edi
0057A55D    pop esi
0057A55E    pop ebx
0057A55F    mov esp, ebp
0057A561    pop ebp
0057A562    ret
