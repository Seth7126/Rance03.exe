// ============================================================
// 函数名称: sub_4e7860
// 起始地址: 0x4e7860
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E7860    push esi
004E7861    push edi
004E7862    mov edi, ecx
004E7864    xor esi, esi
004E7866    cmp dword ptr ds:[edi+0x04], esi
004E7869    jle 0x004E788A
004E786B    push ebx
004E786C    mov ebx, dword ptr ss:[esp+0x10]
004E7870    mov eax, dword ptr ds:[edi+0x0C]
004E7873    mov ecx, dword ptr ds:[eax+esi*4]
004E7876    test ecx, ecx
004E7878    jz 0x004E7883
004E787A    push ebx
004E787B    add ecx, 0x6C
004E787E    call 0x004B97B0                                 ; => [ Call: sub_4b97b0 ]
004E7883    inc esi
004E7884    cmp esi, dword ptr ds:[edi+0x04]
004E7887    jl 0x004E7870
004E7889    pop ebx
004E788A    pop edi
004E788B    pop esi
004E788C    ret 0x04
