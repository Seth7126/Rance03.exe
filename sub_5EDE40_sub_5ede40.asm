// ============================================================
// 函数名称: sub_5ede40
// 起始地址: 0x5ede40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EDE40    push ebp
005EDE41    mov ebp, esp
005EDE43    and esp, 0xFFFFFFF8
005EDE46    sub esp, 0x1C
005EDE49    mov eax, dword ptr ds:[0x0074A408]
005EDE4E    xor eax, esp                                    ; => [ Data: __security_cookie ]
005EDE50    mov dword ptr ss:[esp+0x18], eax
005EDE54    mov eax, dword ptr ds:[ecx]
005EDE56    push ebx
005EDE57    push esi
005EDE58    push edi
005EDE59    mov edi, edx
005EDE5B    call dword ptr ds:[eax]
005EDE5D    mov edx, eax
005EDE5F    mov dword ptr ss:[esp+0x20], 0x0F
005EDE67    mov dword ptr ss:[esp+0x1C], 0x00
005EDE6F    mov byte ptr ss:[esp+0x0C], 0x00
005EDE74    cmp byte ptr ds:[edx], 0x00
005EDE77    jnz 0x005EDE7D
005EDE79    xor ecx, ecx                                    ; => [ Call: nullptr ]
005EDE7B    jmp 0x005EDE8B
005EDE7D    mov ecx, edx
005EDE7F    lea esi, ds:[ecx+0x01]
005EDE82    mov al, byte ptr ds:[ecx]
005EDE84    inc ecx
005EDE85    test al, al
005EDE87    jnz 0x005EDE82
005EDE89    sub ecx, esi
005EDE8B    push ecx
005EDE8C    push edx
005EDE8D    lea ecx, ss:[esp+0x14]
005EDE91    call 0x00402110                                 ; => [ Call: sub_402110 ]
005EDE96    cmp dword ptr ss:[esp+0x20], 0x10
005EDE9B    lea eax, ss:[esp+0x0C]
005EDE9F    push edi
005EDEA0    cmovnb eax, dword ptr ss:[esp+0x10]
005EDEA5    push 0x6DCF38
005EDEAA    push eax
005EDEAB    call 0x0069B31C
005EDEB0    add esp, 0x0C
005EDEB3    cmp eax, 0x01
005EDEB6    setz bl                                         ; => [ Call: sub_69b31c ]
005EDEB9    cmp dword ptr ss:[esp+0x20], 0x10
005EDEBE    jb 0x005EDECC
005EDEC0    push dword ptr ss:[esp+0x0C]
005EDEC4    call 0x0069AD76                                 ; => [ Call: j__free ]
005EDEC9    add esp, 0x04
005EDECC    mov ecx, dword ptr ss:[esp+0x24]
005EDED0    mov al, bl
005EDED2    pop edi
005EDED3    pop esi
005EDED4    pop ebx
005EDED5    xor ecx, esp
005EDED7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005EDEDC    mov esp, ebp
005EDEDE    pop ebp
005EDEDF    ret
