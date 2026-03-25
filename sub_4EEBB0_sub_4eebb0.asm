// ============================================================
// 函数名称: sub_4eebb0
// 起始地址: 0x4eebb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EEBB0    sub esp, 0x40
004EEBB3    mov eax, dword ptr ds:[0x0074A408]
004EEBB8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EEBBA    mov dword ptr ss:[esp+0x38], eax
004EEBBE    mov eax, dword ptr ds:[ecx]
004EEBC0    push ebx
004EEBC1    push esi
004EEBC2    push edi
004EEBC3    mov ebx, edx
004EEBC5    call dword ptr ds:[eax]
004EEBC7    mov edx, eax
004EEBC9    mov dword ptr ss:[esp+0x28], 0x0F
004EEBD1    mov dword ptr ss:[esp+0x24], 0x00
004EEBD9    mov byte ptr ss:[esp+0x14], 0x00
004EEBDE    cmp byte ptr ds:[edx], 0x00
004EEBE1    jnz 0x004EEBE7
004EEBE3    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EEBE5    jmp 0x004EEBF9
004EEBE7    mov ecx, edx
004EEBE9    lea esi, ds:[ecx+0x01]
004EEBEC    lea esp, ss:[esp]
004EEBF0    mov al, byte ptr ds:[ecx]
004EEBF2    inc ecx
004EEBF3    test al, al
004EEBF5    jnz 0x004EEBF0
004EEBF7    sub ecx, esi
004EEBF9    push ecx
004EEBFA    push edx
004EEBFB    lea ecx, ss:[esp+0x1C]
004EEBFF    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EEC04    lea eax, ss:[esp+0x14]
004EEC08    push eax
004EEC09    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EEC0E    cmp dword ptr ss:[esp+0x28], 0x10
004EEC13    mov edi, eax
004EEC15    jb 0x004EEC23
004EEC17    push dword ptr ss:[esp+0x14]
004EEC1B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEC20    add esp, 0x04
004EEC23    mov dword ptr ss:[esp+0x28], 0x0F
004EEC2B    mov dword ptr ss:[esp+0x24], 0x00
004EEC33    mov byte ptr ss:[esp+0x14], 0x00
004EEC38    test edi, edi
004EEC3A    jnz 0x004EEC50
004EEC3C    xor eax, eax
004EEC3E    pop edi
004EEC3F    pop esi
004EEC40    pop ebx
004EEC41    mov ecx, dword ptr ss:[esp+0x38]
004EEC45    xor ecx, esp
004EEC47    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEC4C    add esp, 0x40
004EEC4F    ret
004EEC50    mov eax, dword ptr ds:[ebx]
004EEC52    mov ecx, ebx
004EEC54    call dword ptr ds:[eax]
004EEC56    push eax
004EEC57    lea ecx, ss:[esp+0x30]
004EEC5B    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
004EEC60    lea eax, ss:[esp+0x2C]
004EEC64    push eax
004EEC65    lea ecx, ds:[edi+0x08]
004EEC68    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
004EEC6D    mov esi, eax
004EEC6F    cmp esi, dword ptr ds:[edi+0x08]
004EEC72    jz 0x004EEC8C
004EEC74    lea eax, ds:[esi+0x10]
004EEC77    push eax
004EEC78    lea eax, ss:[esp+0x30]
004EEC7C    push eax
004EEC7D    call 0x0040C3A0                                 ; => [ Call: sub_40c3a0 ]
004EEC82    test al, al
004EEC84    jnz 0x004EEC8C
004EEC86    mov dword ptr ss:[esp+0x10], esi
004EEC8A    jmp 0x004EEC93
004EEC8C    mov eax, dword ptr ds:[edi+0x08]
004EEC8F    mov dword ptr ss:[esp+0x10], eax
004EEC93    lea eax, ss:[esp+0x10]
004EEC97    mov eax, dword ptr ds:[eax]
004EEC99    cmp eax, dword ptr ds:[edi+0x08]
004EEC9C    jnz 0x004EECA2
004EEC9E    xor esi, esi
004EECA0    jmp 0x004EECA5
004EECA2    mov esi, dword ptr ds:[eax+0x28]
004EECA5    cmp dword ptr ss:[esp+0x40], 0x10
004EECAA    jb 0x004EECB8
004EECAC    push dword ptr ss:[esp+0x2C]
004EECB0    call 0x0069AD76                                 ; => [ Call: j__free ]
004EECB5    add esp, 0x04
004EECB8    mov ecx, dword ptr ss:[esp+0x44]
004EECBC    mov eax, esi
004EECBE    pop edi
004EECBF    pop esi
004EECC0    pop ebx
004EECC1    xor ecx, esp
004EECC3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EECC8    add esp, 0x40
004EECCB    ret
