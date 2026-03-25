// ============================================================
// 函数名称: sub_66f670
// 起始地址: 0x66f670
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F670    push ecx
0066F671    push edi
0066F672    mov edi, ecx
0066F674    mov eax, 0x66666667
0066F679    sub edx, edi
0066F67B    imul edx
0066F67D    sar edx, 0x04
0066F680    mov ecx, edx
0066F682    shr ecx, 0x1F
0066F685    add ecx, edx
0066F687    test ecx, ecx
0066F689    jle 0x0066F6DE
0066F68B    mov eax, dword ptr ss:[esp+0x0C]
0066F68F    push ebx
0066F690    push esi
0066F691    mov ebx, dword ptr ds:[eax]
0066F693    mov al, byte ptr ds:[eax+0x24]
0066F696    mov byte ptr ss:[esp+0x0F], al
0066F69A    lea ebx, ds:[ebx]
0066F6A0    mov eax, ecx
0066F6A2    cdq
0066F6A3    sub eax, edx
0066F6A5    mov esi, eax
0066F6A7    sar esi, 0x01
0066F6A9    cmp byte ptr ss:[esp+0x0F], 0x00
0066F6AE    lea edx, ds:[esi+esi*4]
0066F6B1    mov al, byte ptr ds:[edi+edx*8+0x24]
0066F6B5    lea edx, ds:[edi+edx*8]
0066F6B8    jnz 0x0066F6C2
0066F6BA    test al, al
0066F6BC    jz 0x0066F6C6
0066F6BE    mov ecx, esi
0066F6C0    jmp 0x0066F6D8
0066F6C2    test al, al
0066F6C4    jz 0x0066F6CE
0066F6C6    cmp ebx, dword ptr ds:[edx]
0066F6C8    jnl 0x0066F6CE
0066F6CA    mov ecx, esi
0066F6CC    jmp 0x0066F6D8
0066F6CE    or eax, 0xFFFFFFFF
0066F6D1    lea edi, ds:[edx+0x28]
0066F6D4    sub eax, esi
0066F6D6    add ecx, eax
0066F6D8    test ecx, ecx
0066F6DA    jnle 0x0066F6A0
0066F6DC    pop esi
0066F6DD    pop ebx
0066F6DE    mov eax, edi
0066F6E0    pop edi
0066F6E1    pop ecx
0066F6E2    ret
