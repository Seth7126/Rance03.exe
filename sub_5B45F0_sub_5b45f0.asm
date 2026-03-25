// ============================================================
// 函数名称: sub_5b45f0
// 起始地址: 0x5b45f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B45F0    push esi
005B45F1    mov esi, dword ptr ss:[esp+0x08]
005B45F5    push edi
005B45F6    mov edi, dword ptr ss:[esp+0x10]
005B45FA    cmp esi, edi
005B45FC    jz 0x005B460F
005B45FE    mov edi, edi
005B4600    mov eax, dword ptr ds:[esi]
005B4602    mov ecx, esi
005B4604    push 0x00
005B4606    call dword ptr ds:[eax]
005B4608    add esi, 0x38
005B460B    cmp esi, edi
005B460D    jnz 0x005B4600
005B460F    pop edi
005B4610    pop esi
005B4611    ret 0x08
