// ============================================================
// 函数名称: sub_5f2f10
// 起始地址: 0x5f2f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F2F10    push ebx
005F2F11    push esi
005F2F12    push edi
005F2F13    mov edi, ecx
005F2F15    mov eax, 0x92492493
005F2F1A    mov esi, dword ptr ds:[edi+0x08]
005F2F1D    mov ebx, dword ptr ds:[edi+0x04]
005F2F20    sub esi, ebx
005F2F22    imul esi
005F2F24    add edx, esi
005F2F26    sar edx, 0x05
005F2F29    mov ecx, edx
005F2F2B    shr ecx, 0x1F
005F2F2E    add ecx, edx
005F2F30    cmp ecx, 0x01
005F2F33    jnb 0x005F2F69
005F2F35    sub ebx, dword ptr ds:[edi]
005F2F37    mov eax, 0x92492493
005F2F3C    imul ebx
005F2F3E    mov eax, 0x4924924
005F2F43    add edx, ebx
005F2F45    sar edx, 0x05
005F2F48    mov ecx, edx
005F2F4A    shr ecx, 0x1F
005F2F4D    add ecx, edx
005F2F4F    sub eax, ecx
005F2F51    cmp eax, 0x01
005F2F54    jb 0x005F2F6F
005F2F56    lea eax, ds:[ecx+0x01]
005F2F59    mov ecx, edi
005F2F5B    push eax
005F2F5C    call 0x005281A0
005F2F61    push eax
005F2F62    mov ecx, edi
005F2F64    call 0x005F3140                                 ; => [ Call: sub_5f3140 | Call: sub_5281a0 ]
005F2F69    pop edi
005F2F6A    pop esi
005F2F6B    pop ebx
005F2F6C    ret 0x04
005F2F6F    push 0x703CFC
005F2F74    call 0x0069A551                                 ; => [ String: vector<T> too long | Call: sub_69a551 ]
