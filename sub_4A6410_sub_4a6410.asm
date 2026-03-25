// ============================================================
// 函数名称: sub_4a6410
// 起始地址: 0x4a6410
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A6410    push esi
004A6411    push edi
004A6412    mov edi, ecx
004A6414    mov eax, dword ptr ds:[edi+0x1C]
004A6417    mov esi, dword ptr ds:[eax]
004A6419    cmp esi, eax
004A641B    jz 0x004A6478
004A641D    push ebx
004A641E    mov ebx, dword ptr ss:[esp+0x14]
004A6422    mov ecx, dword ptr ds:[esi+0x14]
004A6425    push ebx
004A6426    call 0x004E7860                                 ; => [ Call: sub_4e7860 ]
004A642B    cmp byte ptr ds:[esi+0x0D], 0x00
004A642F    jnz 0x004A6472
004A6431    mov eax, dword ptr ds:[esi+0x08]
004A6434    cmp byte ptr ds:[eax+0x0D], 0x00
004A6438    jnz 0x004A6450
004A643A    mov esi, eax
004A643C    mov eax, dword ptr ds:[esi]
004A643E    cmp byte ptr ds:[eax+0x0D], 0x00
004A6442    jnz 0x004A6472
004A6444    mov esi, eax
004A6446    mov eax, dword ptr ds:[esi]
004A6448    cmp byte ptr ds:[eax+0x0D], 0x00
004A644C    jz 0x004A6444
004A644E    jmp 0x004A6472
004A6450    mov eax, dword ptr ds:[esi+0x04]
004A6453    cmp byte ptr ds:[eax+0x0D], 0x00
004A6457    jnz 0x004A6470
004A6459    lea esp, ss:[esp]
004A6460    cmp esi, dword ptr ds:[eax+0x08]
004A6463    jnz 0x004A6470
004A6465    mov esi, eax
004A6467    mov eax, dword ptr ds:[eax+0x04]
004A646A    cmp byte ptr ds:[eax+0x0D], 0x00
004A646E    jz 0x004A6460
004A6470    mov esi, eax
004A6472    cmp esi, dword ptr ds:[edi+0x1C]
004A6475    jnz 0x004A6422
004A6477    pop ebx
004A6478    pop edi
004A6479    pop esi
004A647A    ret 0x08
