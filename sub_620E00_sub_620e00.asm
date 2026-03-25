// ============================================================
// 函数名称: sub_620e00
// 起始地址: 0x620e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00620E00    push ebp
00620E01    mov ebp, esp
00620E03    and esp, 0xFFFFFFF8
00620E06    sub esp, 0x38
00620E09    push ecx
00620E0A    push 0x6ED2B8
00620E0F    lea ecx, ss:[esp+0x08]
00620E13    mov dword ptr ss:[esp+0x28], 0x00
00620E1B    mov dword ptr ss:[esp+0x2C], 0x00
00620E23    mov dword ptr ss:[esp+0x30], 0x00
00620E2B    call 0x006239B0
00620E30    add esp, 0x08
00620E33    test eax, eax
00620E35    jnz 0x00620E70                                  ; => [ Call: sub_6239b0 | String: 1.2.7 ]
00620E37    mov eax, dword ptr ss:[ebp+0x10]
00620E3A    lea ecx, ss:[esp]
00620E3D    mov dword ptr ss:[esp], eax
00620E40    mov edx, 0x04
00620E45    mov eax, dword ptr ss:[ebp+0x14]
00620E48    mov dword ptr ss:[esp+0x04], eax
00620E4C    mov eax, dword ptr ss:[ebp+0x08]
00620E4F    mov dword ptr ss:[esp+0x0C], eax
00620E53    mov eax, dword ptr ss:[ebp+0x0C]
00620E56    mov dword ptr ss:[esp+0x10], eax
00620E5A    call 0x00623B50                                 ; => [ Call: sub_623b50 ]
00620E5F    cmp eax, 0x01
00620E62    jz 0x00620E78
00620E64    test eax, eax
00620E66    jz 0x00620E78
00620E68    lea ecx, ss:[esp]
00620E6B    call 0x00625250                                 ; => [ Call: sub_625250 ]
00620E70    xor al, al
00620E72    mov esp, ebp
00620E74    pop ebp
00620E75    ret 0x10
00620E78    lea ecx, ss:[esp]
00620E7B    call 0x00625250
00620E80    test eax, eax
00620E82    setz al                                         ; => [ Call: sub_625250 ]
00620E85    mov esp, ebp
00620E87    pop ebp
00620E88    ret 0x10
