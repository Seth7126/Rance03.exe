// ============================================================
// 函数名称: sub_479c10
// 起始地址: 0x479c10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479C10    cmp dword ptr ss:[esp+0x10], 0x00
00479C15    push edi
00479C16    mov edi, ecx
00479C18    jz 0x00479C5A
00479C1A    push esi
00479C1B    mov esi, dword ptr ds:[edi+0x08]
00479C1E    cmp esi, dword ptr ds:[edi+0x0C]
00479C21    jz 0x00479C59
00479C23    push ebx
00479C24    mov ebx, dword ptr ss:[esp+0x10]
00479C28    mov ecx, dword ptr ds:[esi]
00479C2A    push ebx
00479C2B    mov eax, dword ptr ds:[ecx]
00479C2D    mov eax, dword ptr ds:[eax+0x2C]
00479C30    call eax
00479C32    test al, al
00479C34    jnz 0x00479C44
00479C36    add esi, 0x04
00479C39    cmp esi, dword ptr ds:[edi+0x0C]
00479C3C    jnz 0x00479C28
00479C3E    pop ebx
00479C3F    pop esi
00479C40    pop edi
00479C41    ret 0x10
00479C44    push dword ptr ss:[esp+0x1C]
00479C48    mov ecx, dword ptr ds:[esi]
00479C4A    push dword ptr ss:[esp+0x1C]
00479C4E    push dword ptr ss:[esp+0x1C]
00479C52    mov eax, dword ptr ds:[ecx]
00479C54    push ebx
00479C55    call dword ptr ds:[eax+0x6C]
00479C58    pop ebx
00479C59    pop esi
00479C5A    pop edi
00479C5B    ret 0x10
