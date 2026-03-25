// ============================================================
// 函数名称: sub_66f870
// 起始地址: 0x66f870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F870    push ecx
0066F871    push edi
0066F872    mov edi, ecx
0066F874    mov eax, 0x66666667
0066F879    sub edx, edi
0066F87B    imul edx
0066F87D    sar edx, 0x04
0066F880    mov ecx, edx
0066F882    shr ecx, 0x1F
0066F885    add ecx, edx
0066F887    test ecx, ecx
0066F889    jle 0x0066F8DE
0066F88B    mov eax, dword ptr ss:[esp+0x0C]
0066F88F    push ebx
0066F890    push esi
0066F891    mov ebx, dword ptr ds:[eax]
0066F893    mov al, byte ptr ds:[eax+0x25]
0066F896    mov byte ptr ss:[esp+0x0F], al
0066F89A    lea ebx, ds:[ebx]
0066F8A0    mov eax, ecx
0066F8A2    cdq
0066F8A3    sub eax, edx
0066F8A5    mov esi, eax
0066F8A7    sar esi, 0x01
0066F8A9    cmp byte ptr ss:[esp+0x0F], 0x00
0066F8AE    lea edx, ds:[esi+esi*4]
0066F8B1    mov al, byte ptr ds:[edi+edx*8+0x25]
0066F8B5    lea edx, ds:[edi+edx*8]
0066F8B8    jnz 0x0066F8C2
0066F8BA    test al, al
0066F8BC    jz 0x0066F8C6
0066F8BE    mov ecx, esi
0066F8C0    jmp 0x0066F8D8
0066F8C2    test al, al
0066F8C4    jz 0x0066F8CE
0066F8C6    cmp ebx, dword ptr ds:[edx]
0066F8C8    jnl 0x0066F8CE
0066F8CA    mov ecx, esi
0066F8CC    jmp 0x0066F8D8
0066F8CE    or eax, 0xFFFFFFFF
0066F8D1    lea edi, ds:[edx+0x28]
0066F8D4    sub eax, esi
0066F8D6    add ecx, eax
0066F8D8    test ecx, ecx
0066F8DA    jnle 0x0066F8A0
0066F8DC    pop esi
0066F8DD    pop ebx
0066F8DE    mov eax, edi
0066F8E0    pop edi
0066F8E1    pop ecx
0066F8E2    ret
