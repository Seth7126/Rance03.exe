// ============================================================
// 函数名称: sub_57ab40
// 起始地址: 0x57ab40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057AB40    mov eax, dword ptr ss:[esp+0x04]
0057AB44    mov edx, dword ptr ss:[esp+0x08]
0057AB48    push esi
0057AB49    mov ecx, dword ptr ds:[eax+0x1C]
0057AB4C    mov esi, dword ptr ds:[edx+0x1C]
0057AB4F    cmp ecx, esi
0057AB51    jnl 0x0057AB59
0057AB53    mov al, 0x01
0057AB55    pop esi
0057AB56    ret 0x08
0057AB59    jle 0x0057AB61
0057AB5B    xor al, al
0057AB5D    pop esi
0057AB5E    ret 0x08
0057AB61    mov ecx, dword ptr ds:[eax+0x20]
0057AB64    mov esi, dword ptr ds:[edx+0x20]
0057AB67    cmp ecx, esi
0057AB69    jl 0x0057AB53
0057AB6B    jnle 0x0057AB5B
0057AB6D    mov cl, byte ptr ds:[eax+0x73]
0057AB70    push ebx
0057AB71    mov bl, byte ptr ds:[edx+0x73]
0057AB74    cmp cl, bl
0057AB76    jb 0x0057AB84
0057AB78    jnbe 0x0057AB8B
0057AB7A    mov cl, byte ptr ds:[eax+0x26]
0057AB7D    mov al, byte ptr ds:[edx+0x26]
0057AB80    cmp cl, al
0057AB82    jnb 0x0057AB8B
0057AB84    pop ebx
0057AB85    mov al, 0x01
0057AB87    pop esi
0057AB88    ret 0x08
0057AB8B    pop ebx
0057AB8C    xor al, al
0057AB8E    pop esi
0057AB8F    ret 0x08
