// ============================================================
// 函数名称: sub_4eefc0
// 起始地址: 0x4eefc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004EEFC0    sub esp, 0x20
004EEFC3    mov eax, dword ptr ds:[0x0074A408]
004EEFC8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004EEFCA    mov dword ptr ss:[esp+0x18], eax
004EEFCE    mov eax, dword ptr ds:[ecx]
004EEFD0    push esi
004EEFD1    call dword ptr ds:[eax]
004EEFD3    mov edx, eax
004EEFD5    mov dword ptr ss:[esp+0x18], 0x0F
004EEFDD    mov dword ptr ss:[esp+0x14], 0x00
004EEFE5    mov byte ptr ss:[esp+0x04], 0x00
004EEFEA    cmp byte ptr ds:[edx], 0x00
004EEFED    jnz 0x004EEFF3
004EEFEF    xor ecx, ecx                                    ; => [ Call: nullptr ]
004EEFF1    jmp 0x004EF001
004EEFF3    mov ecx, edx
004EEFF5    lea esi, ds:[ecx+0x01]
004EEFF8    mov al, byte ptr ds:[ecx]
004EEFFA    inc ecx
004EEFFB    test al, al
004EEFFD    jnz 0x004EEFF8
004EEFFF    sub ecx, esi
004EF001    push ecx
004EF002    push edx
004EF003    lea ecx, ss:[esp+0x0C]
004EF007    call 0x00402110                                 ; => [ Call: sub_402110 ]
004EF00C    lea eax, ss:[esp+0x04]
004EF010    push eax
004EF011    call 0x004A9B10                                 ; => [ Call: sub_4a9b10 ]
004EF016    cmp dword ptr ss:[esp+0x18], 0x10
004EF01B    mov esi, eax
004EF01D    jb 0x004EF02B
004EF01F    push dword ptr ss:[esp+0x04]
004EF023    call 0x0069AD76                                 ; => [ Call: j__free ]
004EF028    add esp, 0x04
004EF02B    mov dword ptr ss:[esp+0x18], 0x0F
004EF033    mov dword ptr ss:[esp+0x14], 0x00
004EF03B    mov byte ptr ss:[esp+0x04], 0x00
004EF040    test esi, esi
004EF042    jz 0x004EF06A
004EF044    mov eax, dword ptr ds:[esi+0x10]
004EF047    lea ecx, ds:[esi+0x10]
004EF04A    push dword ptr ds:[eax+0x04]
004EF04D    call 0x00418220                                 ; => [ Call: sub_418220 ]
004EF052    mov eax, dword ptr ds:[esi+0x10]
004EF055    mov dword ptr ds:[eax+0x04], eax
004EF058    mov eax, dword ptr ds:[esi+0x10]
004EF05B    mov dword ptr ds:[eax], eax
004EF05D    mov eax, dword ptr ds:[esi+0x10]
004EF060    mov dword ptr ds:[eax+0x08], eax
004EF063    mov dword ptr ds:[esi+0x14], 0x00
004EF06A    mov ecx, dword ptr ss:[esp+0x1C]
004EF06E    pop esi
004EF06F    xor ecx, esp
004EF071    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004EF076    add esp, 0x20
004EF079    ret
