// ============================================================
// 函数名称: sub_5a9930
// 起始地址: 0x5a9930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A9930    push ebp
005A9931    mov ebp, esp
005A9933    and esp, 0xFFFFFFF8
005A9936    sub esp, 0x20
005A9939    mov eax, dword ptr ds:[0x0074A408]
005A993E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A9940    mov dword ptr ss:[esp+0x1C], eax
005A9944    mov eax, dword ptr ds:[ecx]
005A9946    push ebx
005A9947    push esi
005A9948    call dword ptr ds:[eax]
005A994A    mov edx, eax
005A994C    mov dword ptr ss:[esp+0x20], 0x0F
005A9954    mov dword ptr ss:[esp+0x1C], 0x00
005A995C    mov byte ptr ss:[esp+0x0C], 0x00
005A9961    cmp byte ptr ds:[edx], 0x00
005A9964    jnz 0x005A996A
005A9966    xor ecx, ecx                                    ; => [ Call: nullptr ]
005A9968    jmp 0x005A9979
005A996A    mov ecx, edx
005A996C    lea esi, ds:[ecx+0x01]
005A996F    nop
005A9970    mov al, byte ptr ds:[ecx]
005A9972    inc ecx
005A9973    test al, al
005A9975    jnz 0x005A9970
005A9977    sub ecx, esi
005A9979    push ecx
005A997A    push edx
005A997B    lea ecx, ss:[esp+0x14]
005A997F    call 0x00402110                                 ; => [ Call: sub_402110 ]
005A9984    cmp dword ptr ss:[esp+0x20], 0x10
005A9989    lea ecx, ss:[esp+0x08]
005A998D    push ecx
005A998E    lea eax, ss:[esp+0x10]
005A9992    cmovnb eax, dword ptr ss:[esp+0x10]
005A9997    push 0x6DCF38
005A999C    push eax
005A999D    call 0x0069B31C
005A99A2    add esp, 0x0C
005A99A5    cmp eax, 0x01
005A99A8    setz al                                         ; => [ Call: sub_69b31c ]
005A99AB    test al, al
005A99AD    setz bl
005A99B0    cmp dword ptr ss:[esp+0x20], 0x10
005A99B5    jb 0x005A99C3
005A99B7    push dword ptr ss:[esp+0x0C]
005A99BB    call 0x0069AD76                                 ; => [ Call: j__free ]
005A99C0    add esp, 0x04
005A99C3    test bl, bl
005A99C5    jz 0x005A99DB
005A99C7    xorps xmm0, xmm0
005A99CA    pop esi
005A99CB    pop ebx
005A99CC    mov ecx, dword ptr ss:[esp+0x1C]
005A99D0    xor ecx, esp
005A99D2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A99D7    mov esp, ebp
005A99D9    pop ebp
005A99DA    ret
005A99DB    mov ecx, dword ptr ss:[esp+0x24]
005A99DF    movss xmm0, dword ptr ss:[esp+0x08]
005A99E5    pop esi
005A99E6    pop ebx
005A99E7    xor ecx, esp
005A99E9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A99EE    mov esp, ebp
005A99F0    pop ebp
005A99F1    ret
