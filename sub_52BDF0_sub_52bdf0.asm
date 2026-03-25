// ============================================================
// 函数名称: sub_52bdf0
// 起始地址: 0x52bdf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052BDF0    push ecx
0052BDF1    push edi
0052BDF2    mov edi, ecx
0052BDF4    sub edx, edi
0052BDF6    mov eax, edx
0052BDF8    and eax, 0xFFFFFFFC
0052BDFB    cmp eax, 0x04
0052BDFE    jle 0x0052BE47
0052BE00    push ebx
0052BE01    mov ebx, dword ptr ss:[esp+0x10]
0052BE05    push esi
0052BE06    jmp 0x0052BE10
0052BE10    mov eax, dword ptr ds:[edi+edx*1-0x04]
0052BE14    lea esi, ds:[edx-0x04]
0052BE17    mov dword ptr ss:[esp+0x0C], eax
0052BE1B    mov ecx, edi
0052BE1D    mov eax, dword ptr ds:[edi]
0052BE1F    mov dword ptr ds:[edi+edx*1-0x04], eax
0052BE23    lea eax, ss:[esp+0x0C]
0052BE27    push ebx
0052BE28    push eax
0052BE29    mov eax, esi
0052BE2B    xor edx, edx
0052BE2D    sar eax, 0x02
0052BE30    push eax
0052BE31    call 0x0052BED0                                 ; => [ Call: nullptr | Call: sub_52bed0 ]
0052BE36    mov edx, esi
0052BE38    add esp, 0x0C
0052BE3B    mov eax, edx
0052BE3D    and eax, 0xFFFFFFFC
0052BE40    cmp eax, 0x04
0052BE43    jnle 0x0052BE10
0052BE45    pop esi
0052BE46    pop ebx
0052BE47    pop edi
0052BE48    pop ecx
0052BE49    ret
