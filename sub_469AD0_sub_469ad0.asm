// ============================================================
// 函数名称: sub_469ad0
// 起始地址: 0x469ad0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00469AD0    push ebx
00469AD1    push ebp
00469AD2    mov ebp, dword ptr ss:[esp+0x0C]
00469AD6    mov ecx, ebp
00469AD8    push esi
00469AD9    push edi
00469ADA    push dword ptr ss:[esp+0x1C]
00469ADE    mov eax, dword ptr ss:[ebp]
00469AE1    push dword ptr ss:[esp+0x1C]
00469AE5    call dword ptr ds:[eax+0x08]
00469AE8    mov ebx, dword ptr ss:[esp+0x20]
00469AEC    mov ecx, ebx
00469AEE    push dword ptr ss:[esp+0x28]
00469AF2    mov dword ptr ss:[esp+0x18], eax
00469AF6    push dword ptr ss:[esp+0x28]
00469AFA    mov edx, dword ptr ds:[ebx]
00469AFC    call dword ptr ds:[edx+0x08]
00469AFF    mov edi, dword ptr ss:[esp+0x2C]
00469B03    mov esi, eax
00469B05    mov eax, dword ptr ss:[ebp]
00469B08    mov ecx, ebp
00469B0A    shl edi, 0x02
00469B0D    call dword ptr ds:[eax+0x1C]
00469B10    mov edx, dword ptr ds:[ebx]
00469B12    mov ebp, eax
00469B14    mov ecx, ebx
00469B16    sub ebp, edi
00469B18    call dword ptr ds:[edx+0x1C]
00469B1B    mov ebx, eax
00469B1D    sub ebx, edi
00469B1F    mov edi, dword ptr ss:[esp+0x30]
00469B23    test edi, edi
00469B25    jle 0x00469B50
00469B27    mov ecx, dword ptr ss:[esp+0x14]
00469B2B    mov eax, dword ptr ss:[esp+0x2C]
00469B2F    nop
00469B30    test eax, eax
00469B32    jle 0x00469B49
00469B34    mov edx, eax
00469B36    mov al, byte ptr ds:[esi+0x03]
00469B39    add esi, 0x04
00469B3C    mov byte ptr ds:[ecx+0x03], al
00469B3F    add ecx, 0x04
00469B42    dec edx
00469B43    jnz 0x00469B36
00469B45    mov eax, dword ptr ss:[esp+0x2C]
00469B49    add ecx, ebp
00469B4B    add esi, ebx
00469B4D    dec edi
00469B4E    jnz 0x00469B30
00469B50    pop edi
00469B51    pop esi
00469B52    pop ebp
00469B53    pop ebx
00469B54    ret 0x20
