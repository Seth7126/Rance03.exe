// ============================================================
// 函数名称: sub_5f2390
// 起始地址: 0x5f2390
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2390    push ebx
005F2391    mov ebx, ecx
005F2393    push esi
005F2394    push edi
005F2395    mov eax, dword ptr ds:[ebx+0x04]
005F2398    mov esi, dword ptr ds:[eax]
005F239A    cmp esi, eax
005F239C    jz 0x005F23F7
005F239E    mov edi, edi
005F23A0    mov ecx, dword ptr ds:[esi+0x48]
005F23A3    test ecx, ecx
005F23A5    jz 0x005F23AD
005F23A7    mov eax, dword ptr ds:[ecx]
005F23A9    push 0x01
005F23AB    call dword ptr ds:[eax]
005F23AD    cmp byte ptr ds:[esi+0x0D], 0x00
005F23B1    jnz 0x005F23F2
005F23B3    mov eax, dword ptr ds:[esi+0x08]
005F23B6    cmp byte ptr ds:[eax+0x0D], 0x00
005F23BA    jnz 0x005F23D2
005F23BC    mov esi, eax
005F23BE    mov eax, dword ptr ds:[esi]
005F23C0    cmp byte ptr ds:[eax+0x0D], 0x00
005F23C4    jnz 0x005F23F2
005F23C6    mov esi, eax
005F23C8    mov eax, dword ptr ds:[esi]
005F23CA    cmp byte ptr ds:[eax+0x0D], 0x00
005F23CE    jz 0x005F23C6
005F23D0    jmp 0x005F23F2
005F23D2    mov eax, dword ptr ds:[esi+0x04]
005F23D5    cmp byte ptr ds:[eax+0x0D], 0x00
005F23D9    jnz 0x005F23F0
005F23DB    jmp 0x005F23E0
005F23E0    cmp esi, dword ptr ds:[eax+0x08]
005F23E3    jnz 0x005F23F0
005F23E5    mov esi, eax
005F23E7    mov eax, dword ptr ds:[eax+0x04]
005F23EA    cmp byte ptr ds:[eax+0x0D], 0x00
005F23EE    jz 0x005F23E0
005F23F0    mov esi, eax
005F23F2    cmp esi, dword ptr ds:[ebx+0x04]
005F23F5    jnz 0x005F23A0
005F23F7    mov eax, dword ptr ds:[ebx+0x04]
005F23FA    lea ecx, ds:[ebx+0x04]
005F23FD    push dword ptr ds:[eax+0x04]
005F2400    call 0x005F2DD0                                 ; => [ Call: sub_5f2dd0 ]
005F2405    mov eax, dword ptr ds:[ebx+0x04]
005F2408    pop edi
005F2409    pop esi
005F240A    mov dword ptr ds:[eax+0x04], eax
005F240D    mov eax, dword ptr ds:[ebx+0x04]
005F2410    mov dword ptr ds:[eax], eax
005F2412    mov eax, dword ptr ds:[ebx+0x04]
005F2415    mov dword ptr ds:[eax+0x08], eax
005F2418    mov dword ptr ds:[ebx+0x08], 0x00
005F241F    mov dword ptr ds:[ebx+0x0C], 0x00
005F2426    pop ebx
005F2427    ret
