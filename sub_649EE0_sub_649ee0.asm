// ============================================================
// 函数名称: sub_649ee0
// 起始地址: 0x649ee0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00649EE0    push esi
00649EE1    push edi
00649EE2    mov edi, ecx
00649EE4    mov eax, dword ptr ds:[edi+0x08]
00649EE7    add eax, 0x04
00649EEA    push eax
00649EEB    call dword ptr ds:[0x006D4260]
00649EF1    mov esi, dword ptr ds:[edi+0x0C]
00649EF4    mov ecx, dword ptr ds:[edi+0x08]
00649EF7    inc esi
00649EF8    add ecx, 0x04                                   ; => [ Type: CRITICAL_SECTION ]
00649EFB    mov dword ptr ds:[edi+0x0C], esi
00649EFE    push ecx
00649EFF    call dword ptr ds:[0x006D4264]
00649F05    pop edi
00649F06    mov eax, esi
00649F08    pop esi
00649F09    ret
