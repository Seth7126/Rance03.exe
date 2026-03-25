// ============================================================
// 函数名称: sub_4eeaf0
// 起始地址: 0x4eeaf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EEAF0    sub esp, 0x24
004EEAF3    mov eax, dword ptr ds:[0x0074A408]
004EEAF8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EEAFA    mov dword ptr ss:[esp+0x1C], eax
004EEAFE    mov eax, dword ptr ds:[ecx]
004EEB00    push esi
004EEB01    push edi
004EEB02    mov edi, edx
004EEB04    call dword ptr ds:[eax]
004EEB06    mov esi, eax
004EEB08    mov dword ptr ss:[esp+0x20], 0x0F
004EEB10    mov dword ptr ss:[esp+0x1C], 0x00
004EEB18    mov byte ptr ss:[esp+0x0C], 0x00
004EEB1D    cmp byte ptr ds:[esi], 0x00
004EEB20    jnz 0x004EEB26
004EEB22    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EEB24    jmp 0x004EEB39
004EEB26    mov ecx, esi
004EEB28    lea edx, ds:[ecx+0x01]
004EEB2B    jmp 0x004EEB30
004EEB30    mov al, byte ptr ds:[ecx]
004EEB32    inc ecx
004EEB33    test al, al
004EEB35    jnz 0x004EEB30
004EEB37    sub ecx, edx
004EEB39    push ecx
004EEB3A    push esi
004EEB3B    lea ecx, ss:[esp+0x14]
004EEB3F    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EEB44    lea eax, ss:[esp+0x0C]
004EEB48    push eax
004EEB49    call 0x004A9B10
004EEB4E    cmp dword ptr ss:[esp+0x20], 0x10
004EEB53    mov esi, eax                                    ; => [ Call: sub_4a9b10 ]
004EEB55    jb 0x004EEB63
004EEB57    push dword ptr ss:[esp+0x0C]
004EEB5B    call 0x0069AD76                                 ; => [ Call: j__free ]
004EEB60    add esp, 0x04
004EEB63    mov dword ptr ss:[esp+0x20], 0x0F
004EEB6B    mov dword ptr ss:[esp+0x1C], 0x00
004EEB73    mov byte ptr ss:[esp+0x0C], 0x00
004EEB78    test esi, esi
004EEB7A    jnz 0x004EEB8F
004EEB7C    xor al, al
004EEB7E    pop edi
004EEB7F    pop esi
004EEB80    mov ecx, dword ptr ss:[esp+0x1C]
004EEB84    xor ecx, esp
004EEB86    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEB8B    add esp, 0x24
004EEB8E    ret
004EEB8F    push edi
004EEB90    mov ecx, esi
004EEB92    call 0x004C9870                                 ; => [ Call: sub_4c9870 ]
004EEB97    mov ecx, dword ptr ss:[esp+0x24]
004EEB9B    pop edi
004EEB9C    pop esi
004EEB9D    xor ecx, esp
004EEB9F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EEBA4    add esp, 0x24
004EEBA7    ret
