// ============================================================
// 函数名称: sub_479b20
// 起始地址: 0x479b20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00479B20    push ebx
00479B21    push esi
00479B22    push edi
00479B23    mov edi, ecx
00479B25    mov esi, dword ptr ds:[edi+0x08]
00479B28    cmp esi, dword ptr ds:[edi+0x0C]
00479B2B    jz 0x00479B47
00479B2D    mov ebx, dword ptr ss:[esp+0x10]
00479B31    mov ecx, dword ptr ds:[esi]
00479B33    push ebx
00479B34    mov eax, dword ptr ds:[ecx]
00479B36    mov eax, dword ptr ds:[eax+0x2C]
00479B39    call eax
00479B3B    test al, al
00479B3D    jnz 0x00479B50
00479B3F    add esi, 0x04
00479B42    cmp esi, dword ptr ds:[edi+0x0C]
00479B45    jnz 0x00479B31
00479B47    pop edi
00479B48    pop esi
00479B49    or eax, 0xFFFFFFFF
00479B4C    pop ebx
00479B4D    ret 0x08
00479B50    mov ecx, dword ptr ds:[esi]
00479B52    push dword ptr ss:[esp+0x14]
00479B56    push ebx
00479B57    mov eax, dword ptr ds:[ecx]
00479B59    call dword ptr ds:[eax+0x5C]
00479B5C    pop edi
00479B5D    pop esi
00479B5E    pop ebx
00479B5F    ret 0x08
