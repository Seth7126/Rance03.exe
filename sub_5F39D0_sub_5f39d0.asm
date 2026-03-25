// ============================================================
// 函数名称: sub_5f39d0
// 起始地址: 0x5f39d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F39D0    sub esp, 0x08
005F39D3    push ebx
005F39D4    push ebp
005F39D5    push esi
005F39D6    mov ebx, edx
005F39D8    mov esi, ecx
005F39DA    sub ebx, esi
005F39DC    sar ebx, 0x02
005F39DF    mov eax, ebx
005F39E1    cdq
005F39E2    sub eax, edx
005F39E4    mov ebp, eax
005F39E6    sar ebp, 0x01
005F39E8    test ebp, ebp
005F39EA    jle 0x005F3A66
005F39EC    lea ecx, ds:[ebp*2+0x02]
005F39F3    push edi
005F39F4    mov eax, dword ptr ds:[esi+ebp*4-0x04]
005F39F8    dec ebp
005F39F9    sub ecx, 0x02
005F39FC    mov dword ptr ss:[esp+0x10], eax
005F3A00    mov dword ptr ss:[esp+0x14], ecx
005F3A04    mov edi, ebp
005F3A06    mov eax, ecx
005F3A08    cmp ecx, ebx
005F3A0A    jnl 0x005F3A39
005F3A0C    lea esp, ss:[esp]
005F3A10    mov ecx, dword ptr ds:[esi+eax*4-0x04]
005F3A14    mov edx, dword ptr ds:[ecx+0x48]
005F3A17    mov ecx, dword ptr ds:[esi+eax*4]
005F3A1A    mov ecx, dword ptr ds:[ecx+0x48]
005F3A1D    mov ecx, dword ptr ds:[ecx+0x08]
005F3A20    cmp ecx, dword ptr ds:[edx+0x08]
005F3A23    jle 0x005F3A26
005F3A25    dec eax
005F3A26    mov ecx, dword ptr ds:[esi+eax*4]
005F3A29    mov dword ptr ds:[esi+edi*4], ecx
005F3A2C    mov edi, eax
005F3A2E    lea eax, ds:[eax*2+0x02]
005F3A35    cmp eax, ebx
005F3A37    jl 0x005F3A10
005F3A39    cmp eax, ebx
005F3A3B    jnz 0x005F3A47
005F3A3D    mov eax, dword ptr ds:[esi+ebx*4-0x04]
005F3A41    mov dword ptr ds:[esi+edi*4], eax
005F3A44    lea edi, ds:[ebx-0x01]
005F3A47    push dword ptr ss:[esp+0x1C]
005F3A4B    lea eax, ss:[esp+0x14]
005F3A4F    mov edx, edi
005F3A51    push eax
005F3A52    push ebp
005F3A53    mov ecx, esi
005F3A55    call 0x005F3DD0                                 ; => [ Call: sub_5f3dd0 ]
005F3A5A    mov ecx, dword ptr ss:[esp+0x20]
005F3A5E    add esp, 0x0C
005F3A61    test ebp, ebp
005F3A63    jnle 0x005F39F4
005F3A65    pop edi
005F3A66    pop esi
005F3A67    pop ebp
005F3A68    pop ebx
005F3A69    add esp, 0x08
005F3A6C    ret
