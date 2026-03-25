// ============================================================
// 函数名称: sub_5dd8e0
// 起始地址: 0x5dd8e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005DD8E0    push ebp
005DD8E1    mov ebp, esp
005DD8E3    and esp, 0xFFFFFFF8
005DD8E6    sub esp, 0x20
005DD8E9    mov eax, dword ptr ds:[0x0074A408]
005DD8EE    xor eax, esp
005DD8F0    mov dword ptr ss:[esp+0x1C], eax                ; => [ Data: __security_cookie ]
005DD8F4    mov edx, dword ptr ss:[ebp+0x08]
005DD8F7    push esi
005DD8F8    push edi
005DD8F9    mov edi, ecx
005DD8FB    mov dword ptr ss:[esp+0x20], 0x0F
005DD903    cmp byte ptr ds:[edx], 0x00
005DD906    mov dword ptr ss:[esp+0x1C], 0x00
005DD90E    mov byte ptr ss:[esp+0x0C], 0x00
005DD913    jnz 0x005DD919
005DD915    xor ecx, ecx                                    ; => [ Call: nullptr ]
005DD917    jmp 0x005DD929
005DD919    mov ecx, edx
005DD91B    lea esi, ds:[ecx+0x01]
005DD91E    mov edi, edi
005DD920    mov al, byte ptr ds:[ecx]
005DD922    inc ecx
005DD923    test al, al
005DD925    jnz 0x005DD920
005DD927    sub ecx, esi
005DD929    push ecx
005DD92A    push edx
005DD92B    lea ecx, ss:[esp+0x14]
005DD92F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005DD934    lea eax, ss:[esp+0x0C]
005DD938    push eax
005DD939    lea ecx, ds:[edi+0x10]
005DD93C    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
005DD941    mov esi, eax
005DD943    cmp esi, dword ptr ds:[edi+0x10]
005DD946    jz 0x005DD960
005DD948    lea eax, ds:[esi+0x10]
005DD94B    push eax
005DD94C    lea eax, ss:[esp+0x10]
005DD950    push eax
005DD951    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
005DD956    test al, al
005DD958    jnz 0x005DD960
005DD95A    mov dword ptr ss:[esp+0x08], esi
005DD95E    jmp 0x005DD967
005DD960    mov eax, dword ptr ds:[edi+0x10]
005DD963    mov dword ptr ss:[esp+0x08], eax
005DD967    cmp dword ptr ss:[esp+0x20], 0x10
005DD96C    lea esi, ss:[esp+0x08]
005DD970    mov esi, dword ptr ds:[esi]
005DD972    jb 0x005DD980
005DD974    push dword ptr ss:[esp+0x0C]
005DD978    call 0x0069AD76                                 ; => [ Call: j__free ]
005DD97D    add esp, 0x04
005DD980    mov dword ptr ss:[esp+0x20], 0x0F
005DD988    mov dword ptr ss:[esp+0x1C], 0x00
005DD990    mov byte ptr ss:[esp+0x0C], 0x00
005DD995    cmp esi, dword ptr ds:[edi+0x10]
005DD998    jnz 0x005DD9B0
005DD99A    or eax, 0xFFFFFFFF
005DD99D    pop edi
005DD99E    pop esi
005DD99F    mov ecx, dword ptr ss:[esp+0x1C]
005DD9A3    xor ecx, esp
005DD9A5    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DD9AA    mov esp, ebp
005DD9AC    pop ebp
005DD9AD    ret 0x04
005DD9B0    mov eax, dword ptr ds:[esi+0x28]
005DD9B3    mov ecx, dword ptr ss:[esp+0x24]
005DD9B7    pop edi
005DD9B8    pop esi
005DD9B9    xor ecx, esp
005DD9BB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005DD9C0    mov esp, ebp
005DD9C2    pop ebp
005DD9C3    ret 0x04
