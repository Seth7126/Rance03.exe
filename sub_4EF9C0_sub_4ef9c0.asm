// ============================================================
// 函数名称: sub_4ef9c0
// 起始地址: 0x4ef9c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EF9C0    sub esp, 0x2C
004EF9C3    mov eax, dword ptr ds:[0x0074A408]
004EF9C8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EF9CA    mov dword ptr ss:[esp+0x24], eax
004EF9CE    mov eax, dword ptr ds:[ecx]
004EF9D0    push esi
004EF9D1    push edi
004EF9D2    mov edi, edx
004EF9D4    call dword ptr ds:[eax]
004EF9D6    mov esi, eax
004EF9D8    mov dword ptr ss:[esp+0x28], 0x0F
004EF9E0    mov dword ptr ss:[esp+0x24], 0x00
004EF9E8    mov byte ptr ss:[esp+0x14], 0x00
004EF9ED    cmp byte ptr ds:[esi], 0x00
004EF9F0    jnz 0x004EF9F6
004EF9F2    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EF9F4    jmp 0x004EFA09
004EF9F6    mov ecx, esi
004EF9F8    lea edx, ds:[ecx+0x01]
004EF9FB    jmp 0x004EFA00
004EFA00    mov al, byte ptr ds:[ecx]
004EFA02    inc ecx
004EFA03    test al, al
004EFA05    jnz 0x004EFA00
004EFA07    sub ecx, edx
004EFA09    push ecx
004EFA0A    push esi
004EFA0B    lea ecx, ss:[esp+0x1C]
004EFA0F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EFA14    lea eax, ss:[esp+0x14]
004EFA18    push eax
004EFA19    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EFA1E    cmp dword ptr ss:[esp+0x28], 0x10
004EFA23    mov esi, eax
004EFA25    jb 0x004EFA33
004EFA27    push dword ptr ss:[esp+0x14]
004EFA2B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EFA30    add esp, 0x04
004EFA33    mov dword ptr ss:[esp+0x28], 0x0F
004EFA3B    mov dword ptr ss:[esp+0x24], 0x00
004EFA43    mov byte ptr ss:[esp+0x14], 0x00
004EFA48    test esi, esi
004EFA4A    jz 0x004EFA77
004EFA4C    lea eax, ss:[esp+0x08]
004EFA50    mov dword ptr ss:[esp+0x08], edi
004EFA54    push eax
004EFA55    lea eax, ss:[esp+0x10]
004EFA59    push eax
004EFA5A    lea ecx, ds:[esi+0x20]
004EFA5D    call 0x004CCFB0                                 ; => [ Call: sub_4ccfb0 ]
004EFA62    push dword ptr ss:[esp+0x10]
004EFA66    lea eax, ss:[esp+0x0C]
004EFA6A    push dword ptr ss:[esp+0x10]
004EFA6E    lea ecx, ds:[esi+0x20]
004EFA71    push eax
004EFA72    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
004EFA77    mov ecx, dword ptr ss:[esp+0x2C]
004EFA7B    pop edi
004EFA7C    pop esi
004EFA7D    xor ecx, esp
004EFA7F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EFA84    add esp, 0x2C
004EFA87    ret
