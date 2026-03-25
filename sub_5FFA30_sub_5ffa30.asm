// ============================================================
// 函数名称: sub_5ffa30
// 起始地址: 0x5ffa30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FFA30    push edi
005FFA31    mov edi, ecx
005FFA33    mov eax, dword ptr ds:[edi+0x04]
005FFA36    test eax, eax
005FFA38    jz 0x005FFA65
005FFA3A    mov eax, dword ptr ds:[eax+0x40]
005FFA3D    push esi
005FFA3E    mov esi, dword ptr ds:[eax+0x14]
005FFA41    cmp dword ptr ds:[esi], 0x00
005FFA44    jz 0x005FFA5D
005FFA46    mov eax, dword ptr ds:[esi]                     ; => [ Type: HWND ]
005FFA48    test eax, eax
005FFA4A    jz 0x005FFA5D
005FFA4C    push eax
005FFA4D    call dword ptr ds:[0x006D4444]
005FFA53    test eax, eax
005FFA55    jz 0x005FFA5D
005FFA57    mov dword ptr ds:[esi], 0x00
005FFA5D    mov dword ptr ds:[edi+0x04], 0x00
005FFA64    pop esi
005FFA65    xor eax, eax
005FFA67    pop edi
005FFA68    ret
