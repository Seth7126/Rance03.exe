// ============================================================
// 函数名称: sub_46bbe0
// 起始地址: 0x46bbe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0046BBE0    push ebx
0046BBE1    push ebp
0046BBE2    mov ebp, dword ptr ss:[esp+0x0C]
0046BBE6    mov ecx, ebp
0046BBE8    push esi
0046BBE9    push edi
0046BBEA    push dword ptr ss:[esp+0x1C]
0046BBEE    mov eax, dword ptr ss:[ebp]
0046BBF1    push dword ptr ss:[esp+0x1C]
0046BBF5    call dword ptr ds:[eax+0x08]
0046BBF8    mov ebx, dword ptr ss:[esp+0x20]
0046BBFC    mov ecx, dword ptr ss:[esp+0x28]
0046BC00    mov dword ptr ss:[esp+0x14], eax
0046BC04    mov eax, dword ptr ss:[esp+0x30]
0046BC08    mov edx, dword ptr ds:[ebx]
0046BC0A    dec eax
0046BC0B    add ecx, eax
0046BC0D    push ecx
0046BC0E    push dword ptr ss:[esp+0x28]
0046BC12    mov ecx, ebx
0046BC14    call dword ptr ds:[edx+0x08]
0046BC17    mov edi, dword ptr ss:[esp+0x2C]
0046BC1B    mov esi, eax
0046BC1D    mov eax, dword ptr ss:[ebp]
0046BC20    mov ecx, ebp
0046BC22    shl edi, 0x02
0046BC25    call dword ptr ds:[eax+0x1C]
0046BC28    mov edx, dword ptr ds:[ebx]
0046BC2A    sub eax, edi
0046BC2C    mov ecx, ebx
0046BC2E    mov dword ptr ss:[esp+0x1C], eax
0046BC32    call dword ptr ds:[edx+0x1C]
0046BC35    mov ebx, dword ptr ss:[esp+0x30]
0046BC39    lea ebp, ds:[edi+eax*1]
0046BC3C    neg ebp
0046BC3E    test ebx, ebx
0046BC40    jle 0x0046BC70
0046BC42    mov ecx, dword ptr ss:[esp+0x14]
0046BC46    mov eax, dword ptr ss:[esp+0x2C]
0046BC4A    mov edi, dword ptr ss:[esp+0x1C]
0046BC4E    mov edi, edi
0046BC50    test eax, eax
0046BC52    jle 0x0046BC69
0046BC54    mov edx, eax
0046BC56    mov al, byte ptr ds:[esi+0x03]
0046BC59    add esi, 0x04
0046BC5C    mov byte ptr ds:[ecx+0x03], al
0046BC5F    add ecx, 0x04
0046BC62    dec edx
0046BC63    jnz 0x0046BC56
0046BC65    mov eax, dword ptr ss:[esp+0x2C]
0046BC69    add ecx, edi
0046BC6B    add esi, ebp
0046BC6D    dec ebx
0046BC6E    jnz 0x0046BC50
0046BC70    pop edi
0046BC71    pop esi
0046BC72    pop ebp
0046BC73    pop ebx
0046BC74    ret 0x20
