// ============================================================
// 函数名称: sub_5f3d00
// 起始地址: 0x5f3d00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F3D00    push ebx
005F3D01    push ebp
005F3D02    mov ebx, edx
005F3D04    mov ebp, ecx
005F3D06    push esi
005F3D07    push edi
005F3D08    mov eax, dword ptr ds:[ebx]
005F3D0A    mov ecx, dword ptr ss:[ebp]
005F3D0D    mov esi, dword ptr ds:[eax+0x48]
005F3D10    mov edi, dword ptr ds:[ecx+0x48]
005F3D13    mov esi, dword ptr ds:[esi+0x08]
005F3D16    cmp esi, dword ptr ds:[edi+0x08]
005F3D19    jle 0x005F3D20
005F3D1B    mov dword ptr ds:[ebx], ecx
005F3D1D    mov dword ptr ss:[ebp], eax
005F3D20    mov esi, dword ptr ss:[esp+0x14]
005F3D24    mov ecx, dword ptr ds:[ebx]
005F3D26    mov eax, dword ptr ds:[esi]
005F3D28    mov edx, dword ptr ds:[ecx+0x48]
005F3D2B    mov ecx, dword ptr ds:[eax+0x48]
005F3D2E    mov ecx, dword ptr ds:[ecx+0x08]
005F3D31    cmp ecx, dword ptr ds:[edx+0x08]
005F3D34    jle 0x005F3D52
005F3D36    mov ecx, dword ptr ds:[ebx]
005F3D38    mov dword ptr ds:[esi], ecx
005F3D3A    mov dword ptr ds:[ebx], eax
005F3D3C    mov esi, dword ptr ss:[ebp]
005F3D3F    mov ecx, dword ptr ds:[eax+0x48]
005F3D42    mov edx, dword ptr ds:[esi+0x48]
005F3D45    mov ecx, dword ptr ds:[ecx+0x08]
005F3D48    cmp ecx, dword ptr ds:[edx+0x08]
005F3D4B    jle 0x005F3D52
005F3D4D    mov dword ptr ds:[ebx], esi
005F3D4F    mov dword ptr ss:[ebp], eax
005F3D52    pop edi
005F3D53    pop esi
005F3D54    pop ebp
005F3D55    pop ebx
005F3D56    ret
