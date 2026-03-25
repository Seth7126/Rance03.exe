// ============================================================
// 函数名称: sub_479a30
// 起始地址: 0x479a30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479A30    push ebx
00479A31    push esi
00479A32    push edi
00479A33    mov edi, ecx
00479A35    mov esi, dword ptr ds:[edi+0x08]
00479A38    cmp esi, dword ptr ds:[edi+0x0C]
00479A3B    jz 0x00479A57
00479A3D    mov ebx, dword ptr ss:[esp+0x10]
00479A41    mov ecx, dword ptr ds:[esi]
00479A43    push ebx
00479A44    mov eax, dword ptr ds:[ecx]
00479A46    mov eax, dword ptr ds:[eax+0x2C]
00479A49    call eax
00479A4B    test al, al
00479A4D    jnz 0x00479A5F
00479A4F    add esi, 0x04
00479A52    cmp esi, dword ptr ds:[edi+0x0C]
00479A55    jnz 0x00479A41
00479A57    fldz
00479A59    pop edi
00479A5A    pop esi
00479A5B    pop ebx
00479A5C    ret 0x08
00479A5F    mov ecx, dword ptr ds:[esi]
00479A61    push dword ptr ss:[esp+0x14]
00479A65    push ebx
00479A66    mov eax, dword ptr ds:[ecx]
00479A68    mov eax, dword ptr ds:[eax+0x54]
00479A6B    call eax
00479A6D    pop edi
00479A6E    pop esi
00479A6F    pop ebx
00479A70    ret 0x08
