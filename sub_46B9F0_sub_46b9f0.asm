// ============================================================
// 函数名称: sub_46b9f0
// 起始地址: 0x46b9f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046B9F0    push ebx
0046B9F1    push ebp
0046B9F2    mov ebp, dword ptr ss:[esp+0x0C]
0046B9F6    mov ecx, ebp
0046B9F8    push esi
0046B9F9    push edi
0046B9FA    push dword ptr ss:[esp+0x1C]
0046B9FE    mov eax, dword ptr ss:[ebp]
0046BA01    push dword ptr ss:[esp+0x1C]
0046BA05    call dword ptr ds:[eax+0x08]
0046BA08    mov ebx, dword ptr ss:[esp+0x20]
0046BA0C    mov ecx, ebx
0046BA0E    mov edx, dword ptr ss:[esp+0x24]
0046BA12    push dword ptr ss:[esp+0x28]
0046BA16    mov edi, dword ptr ss:[esp+0x30]
0046BA1A    dec edx
0046BA1B    mov esi, dword ptr ds:[ebx]
0046BA1D    add edx, edi
0046BA1F    push edx
0046BA20    mov dword ptr ss:[esp+0x1C], eax
0046BA24    call dword ptr ds:[esi+0x08]
0046BA27    mov esi, eax
0046BA29    shl edi, 0x02
0046BA2C    mov eax, dword ptr ss:[ebp]
0046BA2F    mov ecx, ebp
0046BA31    call dword ptr ds:[eax+0x1C]
0046BA34    mov edx, dword ptr ds:[ebx]
0046BA36    mov ebp, eax
0046BA38    mov ecx, ebx
0046BA3A    sub ebp, edi
0046BA3C    call dword ptr ds:[edx+0x1C]
0046BA3F    lea ebx, ds:[edi+eax*1]
0046BA42    mov edi, dword ptr ss:[esp+0x30]
0046BA46    test edi, edi
0046BA48    jle 0x0046BA87
0046BA4A    mov ecx, dword ptr ss:[esp+0x14]
0046BA4E    mov eax, dword ptr ss:[esp+0x2C]
0046BA52    test eax, eax
0046BA54    jle 0x0046BA80
0046BA56    mov edx, eax
0046BA58    jmp 0x0046BA60
0046BA60    movzx eax, byte ptr ds:[esi]
0046BA63    mov byte ptr ds:[ecx], al
0046BA65    movzx eax, byte ptr ds:[esi+0x01]
0046BA69    mov byte ptr ds:[ecx+0x01], al
0046BA6C    movzx eax, byte ptr ds:[esi+0x02]
0046BA70    sub esi, 0x04
0046BA73    mov byte ptr ds:[ecx+0x02], al
0046BA76    add ecx, 0x04
0046BA79    dec edx
0046BA7A    jnz 0x0046BA60
0046BA7C    mov eax, dword ptr ss:[esp+0x2C]
0046BA80    add ecx, ebp
0046BA82    add esi, ebx
0046BA84    dec edi
0046BA85    jnz 0x0046BA52
0046BA87    pop edi
0046BA88    pop esi
0046BA89    pop ebp
0046BA8A    pop ebx
0046BA8B    ret 0x20
