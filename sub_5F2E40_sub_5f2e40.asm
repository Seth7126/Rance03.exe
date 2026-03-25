// ============================================================
// 函数名称: sub_5f2e40
// 起始地址: 0x5f2e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2E40    push ebx
005F2E41    mov ebx, dword ptr ss:[esp+0x0C]
005F2E45    push ebp
005F2E46    mov ebp, dword ptr ss:[esp+0x0C]
005F2E4A    push esi
005F2E4B    push edi
005F2E4C    lea esi, ds:[ebx+0x04]
005F2E4F    push esi
005F2E50    lea ecx, ss:[ebp+0x04]
005F2E53    call 0x005F3ED0
005F2E58    test al, al
005F2E5A    jz 0x005F2E65                                   ; => [ Call: sub_5f3ed0 ]
005F2E5C    pop edi
005F2E5D    pop esi
005F2E5E    pop ebp
005F2E5F    mov al, 0x01
005F2E61    pop ebx
005F2E62    ret 0x08
005F2E65    push esi
005F2E66    lea ecx, ss:[ebp+0x04]
005F2E69    call 0x005F3F70
005F2E6E    test al, al
005F2E70    jnz 0x005F2E8C                                  ; => [ Call: sub_5f3f70 ]
005F2E72    lea edx, ds:[ebx+0x20]
005F2E75    lea ecx, ss:[ebp+0x20]
005F2E78    call 0x0040D2D0
005F2E7D    test al, al
005F2E7F    jnz 0x005F2E5C                                  ; => [ Call: sub_40d2d0 ]
005F2E81    lea edx, ds:[ebx+0x20]
005F2E84    lea ecx, ss:[ebp+0x20]
005F2E87    call 0x0040D320                                 ; => [ Call: sub_40d320 ]
005F2E8C    pop edi
005F2E8D    pop esi
005F2E8E    pop ebp
005F2E8F    xor al, al
005F2E91    pop ebx
005F2E92    ret 0x08
