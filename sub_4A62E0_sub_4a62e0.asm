// ============================================================
// 函数名称: sub_4a62e0
// 起始地址: 0x4a62e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A62E0    push esi
004A62E1    push edi
004A62E2    mov edi, ecx
004A62E4    mov eax, dword ptr ds:[edi+0x1C]
004A62E7    mov esi, dword ptr ds:[eax]
004A62E9    cmp esi, eax
004A62EB    jz 0x004A633D
004A62ED    push ebx
004A62EE    mov ebx, dword ptr ss:[esp+0x10]
004A62F2    mov ecx, dword ptr ds:[esi+0x14]
004A62F5    call ebx
004A62F7    cmp byte ptr ds:[esi+0x0D], 0x00
004A62FB    jnz 0x004A6337
004A62FD    mov eax, dword ptr ds:[esi+0x08]
004A6300    cmp byte ptr ds:[eax+0x0D], 0x00
004A6304    jnz 0x004A631C
004A6306    mov esi, eax
004A6308    mov eax, dword ptr ds:[esi]
004A630A    cmp byte ptr ds:[eax+0x0D], 0x00
004A630E    jnz 0x004A6337
004A6310    mov esi, eax
004A6312    mov eax, dword ptr ds:[esi]
004A6314    cmp byte ptr ds:[eax+0x0D], 0x00
004A6318    jz 0x004A6310
004A631A    jmp 0x004A6337
004A631C    mov eax, dword ptr ds:[esi+0x04]
004A631F    cmp byte ptr ds:[eax+0x0D], 0x00
004A6323    jnz 0x004A6335
004A6325    cmp esi, dword ptr ds:[eax+0x08]
004A6328    jnz 0x004A6335
004A632A    mov esi, eax
004A632C    mov eax, dword ptr ds:[eax+0x04]
004A632F    cmp byte ptr ds:[eax+0x0D], 0x00
004A6333    jz 0x004A6325
004A6335    mov esi, eax
004A6337    cmp esi, dword ptr ds:[edi+0x1C]
004A633A    jnz 0x004A62F2
004A633C    pop ebx
004A633D    pop edi
004A633E    pop esi
004A633F    ret 0x04
