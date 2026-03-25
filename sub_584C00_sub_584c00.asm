// ============================================================
// 函数名称: sub_584c00
// 起始地址: 0x584c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00584C00    push ebx
00584C01    push esi
00584C02    push edi
00584C03    mov edi, ecx
00584C05    cmp byte ptr ds:[edi+0x10], 0x00
00584C09    jnz 0x00584C13                                  ; => [ Call: sub_5489b0 ]
00584C0B    mov al, 0x01
00584C0D    pop edi
00584C0E    pop esi
00584C0F    pop ebx
00584C10    ret 0x08
00584C13    lea ecx, ds:[edi+0x18]
00584C16    call 0x005489B0
00584C1B    test al, al
00584C1D    jz 0x00584C0B
00584C1F    mov ecx, dword ptr ds:[edi+0xCC]
00584C25    test ecx, ecx
00584C27    jz 0x00584C0B                                   ; => [ Call: sub_54a370 ]
00584C29    mov eax, dword ptr ds:[ecx]
00584C2B    mov eax, dword ptr ds:[eax+0x14]
00584C2E    call eax
00584C30    test al, al
00584C32    jz 0x00584C0B
00584C34    mov ecx, dword ptr ds:[edi+0xCC]
00584C3A    mov eax, dword ptr ds:[ecx]
00584C3C    mov eax, dword ptr ds:[eax+0x38]
00584C3F    call eax
00584C41    test al, al
00584C43    jz 0x00584C0B
00584C45    cmp byte ptr ds:[edi+0x158], 0x00
00584C4C    jz 0x00584C0B
00584C4E    lea ecx, ds:[edi+0x24]
00584C51    call 0x0054A370
00584C56    test al, al
00584C58    jz 0x00584C0B
00584C5A    mov esi, dword ptr ss:[esp+0x14]
00584C5E    mov ecx, esi
00584C60    push 0x01
00584C62    mov eax, dword ptr ds:[esi]
00584C64    call dword ptr ds:[eax+0xC4]
00584C6A    mov eax, dword ptr ds:[esi]
00584C6C    mov ecx, esi
00584C6E    push 0x01
00584C70    call dword ptr ds:[eax+0xC8]
00584C76    mov eax, dword ptr ds:[esi]
00584C78    mov ecx, esi
00584C7A    push 0x00
00584C7C    call dword ptr ds:[eax+0xBC]
00584C82    cmp dword ptr ds:[edi+0xD0], 0x00
00584C89    jz 0x00584CBC                                   ; => [ Call: sub_584cd0 ]
00584C8B    mov ecx, edi
00584C8D    call 0x00584CD0
00584C92    test al, al
00584C94    jz 0x00584CBC
00584C96    push dword ptr ds:[edi+0xCC]
00584C9C    lea eax, ds:[edi+0xD4]
00584CA2    push 0x00
00584CA4    push eax
00584CA5    push dword ptr ss:[esp+0x1C]
00584CA9    lea ecx, ds:[edi+0x24]
00584CAC    call 0x0054A9C0
00584CB1    test al, al
00584CB3    setnz al
00584CB6    pop edi
00584CB7    pop esi
00584CB8    pop ebx
00584CB9    ret 0x08                                        ; => [ Call: sub_54a9c0 ]
00584CBC    pop edi
00584CBD    pop esi
00584CBE    xor al, al
00584CC0    pop ebx
00584CC1    ret 0x08
