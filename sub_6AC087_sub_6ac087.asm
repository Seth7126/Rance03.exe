// ============================================================
// 函数名称: sub_6ac087
// 起始地址: 0x6ac087
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC087    push ebp
006AC088    mov ebp, esp
006AC08A    sub esp, 0x2C
006AC08D    mov eax, dword ptr ds:[0x0074A408]
006AC092    xor eax, ebp                                    ; => [ Data: __security_cookie ]
006AC094    mov dword ptr ss:[ebp-0x04], eax
006AC097    mov eax, dword ptr ss:[ebp+0x08]
006AC09A    lea ecx, ss:[ebp-0x2C]
006AC09D    push ebx
006AC09E    push esi
006AC09F    mov esi, dword ptr ss:[ebp+0x0C]
006AC0A2    push edi
006AC0A3    push dword ptr ss:[ebp+0x10]
006AC0A6    mov dword ptr ss:[ebp-0x14], eax
006AC0A9    mov eax, dword ptr ss:[ebp+0x14]
006AC0AC    mov dword ptr ss:[ebp-0x1C], eax
006AC0AF    call 0x0069BEB0                                 ; => [ Call: sub_69beb0 ]
006AC0B4    lea eax, ss:[ebp-0x2C]
006AC0B7    xor edi, edi
006AC0B9    push eax
006AC0BA    push edi
006AC0BB    push edi
006AC0BC    push edi
006AC0BD    push edi
006AC0BE    push esi
006AC0BF    lea eax, ss:[ebp-0x18]
006AC0C2    push eax
006AC0C3    lea eax, ss:[ebp-0x10]
006AC0C6    push eax
006AC0C7    call 0x006A6870                                 ; => [ Call: sub_6a6870 ]
006AC0CC    mov ebx, eax
006AC0CE    add esp, 0x20
006AC0D1    mov eax, dword ptr ss:[ebp-0x1C]
006AC0D4    test eax, eax
006AC0D6    jz 0x006AC0DD
006AC0D8    mov ecx, dword ptr ss:[ebp-0x18]
006AC0DB    mov dword ptr ds:[eax], ecx
006AC0DD    push dword ptr ss:[ebp-0x14]
006AC0E0    lea eax, ss:[ebp-0x10]
006AC0E3    push eax
006AC0E4    call 0x006AB524                                 ; => [ Call: sub_6ab524 ]
006AC0E9    pop ecx
006AC0EA    pop ecx
006AC0EB    test bl, 0x03
006AC0EE    jnz 0x006AC0FE
006AC0F0    cmp eax, 0x01
006AC0F3    jz 0x006AC108
006AC0F5    cmp eax, 0x02
006AC0F8    jnz 0x006AC10B
006AC0FA    push 0x04
006AC0FC    jmp 0x006AC10A
006AC0FE    test bl, 0x01
006AC101    jnz 0x006AC0FA
006AC103    test bl, 0x02
006AC106    jz 0x006AC10B
006AC108    push 0x03
006AC10A    pop edi
006AC10B    cmp byte ptr ss:[ebp-0x20], 0x00
006AC10F    jz 0x006AC118
006AC111    mov ecx, dword ptr ss:[ebp-0x24]
006AC114    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
006AC118    mov ecx, dword ptr ss:[ebp-0x04]
006AC11B    mov eax, edi
006AC11D    pop edi
006AC11E    pop esi
006AC11F    xor ecx, ebp
006AC121    pop ebx
006AC122    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006AC127    mov esp, ebp
006AC129    pop ebp
006AC12A    ret
