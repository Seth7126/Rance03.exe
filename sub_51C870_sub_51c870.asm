// ============================================================
// 函数名称: sub_51c870
// 起始地址: 0x51c870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051C870    sub esp, 0x20
0051C873    push esi
0051C874    push edi
0051C875    mov edi, ecx
0051C877    call 0x00518020                                 ; => [ Call: sub_518020 ]
0051C87C    mov esi, dword ptr ss:[esp+0x30]
0051C880    lea ecx, ds:[edi+0x08]
0051C883    push esi
0051C884    call 0x00514A80
0051C889    test al, al
0051C88B    jnz 0x0051C897                                  ; => [ Call: sub_514a80 ]
0051C88D    pop edi
0051C88E    xor al, al
0051C890    pop esi
0051C891    add esp, 0x20
0051C894    ret 0x08
0051C897    push esi
0051C898    lea ecx, ds:[edi+0x48]
0051C89B    call 0x00514A80
0051C8A0    test al, al
0051C8A2    jz 0x0051C88D
0051C8A4    mov eax, dword ptr ds:[esi+0x04]
0051C8A7    lea ecx, ds:[eax+0x01]
0051C8AA    cmp ecx, dword ptr ds:[esi+0x08]
0051C8AD    jnbe 0x0051C88D
0051C8AF    cmp byte ptr ds:[eax], 0x01
0051C8B2    mov dword ptr ds:[esi+0x04], ecx
0051C8B5    setz al
0051C8B8    cmp byte ptr ds:[edi+0xC8], al
0051C8BE    jz 0x0051C8D4
0051C8C0    mov ecx, edi
0051C8C2    mov byte ptr ds:[edi+0xC8], al
0051C8C8    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051C8CD    mov byte ptr ds:[edi+0xD8], 0x01
0051C8D4    lea eax, ds:[edi+0xCC]
0051C8DA    mov ecx, esi
0051C8DC    push eax
0051C8DD    call 0x00468B20
0051C8E2    test al, al
0051C8E4    jz 0x0051C88D                                   ; => [ Call: sub_468b20 ]
0051C8E6    lea eax, ds:[edi+0xD0]
0051C8EC    mov ecx, esi
0051C8EE    push eax
0051C8EF    call 0x00468B20
0051C8F4    test al, al
0051C8F6    jz 0x0051C88D
0051C8F8    lea eax, ds:[edi+0xD4]
0051C8FE    mov ecx, esi
0051C900    push eax
0051C901    call 0x00468B20
0051C906    test al, al
0051C908    jz 0x0051C88D
0051C90A    lea eax, ss:[esp+0x24]
0051C90E    mov ecx, esi
0051C910    push eax
0051C911    call 0x00468B20
0051C916    test al, al
0051C918    jz 0x0051C88D
0051C91E    lea eax, ss:[esp+0x20]
0051C922    mov ecx, esi
0051C924    push eax
0051C925    call 0x00468B20
0051C92A    test al, al
0051C92C    jz 0x0051C88D
0051C932    lea eax, ss:[esp+0x1C]
0051C936    mov ecx, esi
0051C938    push eax
0051C939    call 0x00468B20
0051C93E    test al, al
0051C940    jz 0x0051C88D
0051C946    lea eax, ss:[esp+0x18]
0051C94A    mov ecx, esi
0051C94C    push eax
0051C94D    call 0x00468B20
0051C952    test al, al
0051C954    jz 0x0051C88D
0051C95A    lea eax, ss:[esp+0x30]
0051C95E    mov ecx, esi
0051C960    push eax
0051C961    call 0x00468B20
0051C966    test al, al
0051C968    jz 0x0051C88D
0051C96E    push ebx
0051C96F    push ebp
0051C970    mov ecx, edi
0051C972    call 0x0051C520                                 ; => [ Call: sub_51c520 ]
0051C977    mov ebp, dword ptr ss:[esp+0x38]
0051C97B    xor ebx, ebx
0051C97D    test ebp, ebp
0051C97F    jle 0x0051C9F9
0051C981    lea eax, ss:[esp+0x1C]
0051C985    mov ecx, esi
0051C987    push eax
0051C988    call 0x00468B20
0051C98D    test al, al
0051C98F    jz 0x0051CA2F                                   ; => [ Call: sub_468b20 ]
0051C995    lea eax, ss:[esp+0x18]
0051C999    mov ecx, esi
0051C99B    push eax
0051C99C    call 0x00468B20
0051C9A1    test al, al
0051C9A3    jz 0x0051CA2F                                   ; => [ Call: sub_468b20 ]
0051C9A9    lea eax, ss:[esp+0x14]
0051C9AD    mov ecx, esi
0051C9AF    push eax
0051C9B0    call 0x00468B20
0051C9B5    test al, al
0051C9B7    jz 0x0051CA2F                                   ; => [ Call: sub_468b20 ]
0051C9B9    lea eax, ss:[esp+0x10]
0051C9BD    mov ecx, esi
0051C9BF    push eax
0051C9C0    call 0x00468B20
0051C9C5    test al, al
0051C9C7    jz 0x0051CA2F                                   ; => [ Call: sub_468b20 ]
0051C9C9    lea eax, ss:[esp+0x38]
0051C9CD    mov ecx, esi
0051C9CF    push eax
0051C9D0    call 0x00468B20
0051C9D5    test al, al
0051C9D7    jz 0x0051CA2F                                   ; => [ Call: sub_468b20 ]
0051C9D9    push dword ptr ss:[esp+0x38]
0051C9DD    mov ecx, edi
0051C9DF    push dword ptr ss:[esp+0x14]
0051C9E3    push dword ptr ss:[esp+0x1C]
0051C9E7    push dword ptr ss:[esp+0x24]
0051C9EB    push dword ptr ss:[esp+0x2C]
0051C9EF    call 0x0051C490                                 ; => [ Call: sub_51c490 ]
0051C9F4    inc ebx
0051C9F5    cmp ebx, ebp
0051C9F7    jl 0x0051C981
0051C9F9    lea eax, ds:[edi+0xDC]
0051C9FF    mov ecx, esi
0051CA01    push eax
0051CA02    call 0x00468D00
0051CA07    test al, al
0051CA09    jz 0x0051CA2F                                   ; => [ Call: sub_468d00 | Call: sub_468ab0 ]
0051CA0B    lea eax, ds:[edi+0xF4]
0051CA11    mov ecx, esi
0051CA13    push eax
0051CA14    call 0x00468AB0
0051CA19    test al, al
0051CA1B    jz 0x0051CA2F
0051CA1D    lea eax, ds:[edi+0xF5]
0051CA23    mov ecx, esi
0051CA25    push eax
0051CA26    call 0x00468AB0
0051CA2B    test al, al
0051CA2D    jnz 0x0051CA3B
0051CA2F    pop ebp
0051CA30    pop ebx
0051CA31    pop edi
0051CA32    xor al, al
0051CA34    pop esi
0051CA35    add esp, 0x20
0051CA38    ret 0x08
0051CA3B    push dword ptr ss:[esp+0x20]
0051CA3F    mov ecx, edi
0051CA41    push dword ptr ss:[esp+0x28]
0051CA45    push dword ptr ss:[esp+0x30]
0051CA49    push dword ptr ss:[esp+0x38]
0051CA4D    call 0x0051BB30                                 ; => [ Call: sub_51bb30 ]
0051CA52    mov ecx, edi
0051CA54    call 0x00519640                                 ; => [ Call: sub_519640 ]
0051CA59    pop ebp
0051CA5A    pop ebx
0051CA5B    mov byte ptr ds:[edi+0xD8], 0x01
0051CA62    mov al, 0x01
0051CA64    pop edi
0051CA65    pop esi
0051CA66    add esp, 0x20
0051CA69    ret 0x08
