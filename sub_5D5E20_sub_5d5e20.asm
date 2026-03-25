// ============================================================
// 函数名称: sub_5d5e20
// 起始地址: 0x5d5e20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D5E20    push ebx
005D5E21    push esi
005D5E22    push edi
005D5E23    mov edi, ecx
005D5E25    call 0x005D5DC0                                 ; => [ Call: sub_5d5dc0 ]
005D5E2A    mov edx, dword ptr ds:[edi+0x08]
005D5E2D    lea ecx, ds:[edi+0x1C]
005D5E30    mov ebx, eax
005D5E32    lea esi, ds:[edx+ebx*4]
005D5E35    call 0x005D5920
005D5E3A    pop edi
005D5E3B    mov dword ptr ds:[esi], eax                     ; => [ Call: sub_5d5920 ]
005D5E3D    mov eax, ebx
005D5E3F    pop esi
005D5E40    pop ebx
005D5E41    ret
