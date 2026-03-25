// ============================================================
// 函数名称: sub_5a49f0
// 起始地址: 0x5a49f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005A49F0    push ebp
005A49F1    mov ebp, esp
005A49F3    and esp, 0xFFFFFFF8
005A49F6    sub esp, 0x20
005A49F9    mov eax, dword ptr ds:[0x0074A408]
005A49FE    xor eax, esp                                    ; => [ Data: __security_cookie ]
005A4A00    mov dword ptr ss:[esp+0x1C], eax
005A4A04    push esi
005A4A05    mov esi, edx
005A4A07    push edi
005A4A08    mov edi, dword ptr ss:[ebp+0x08]
005A4A0B    test ecx, ecx
005A4A0D    js 0x005A4AC7
005A4A13    mov edx, dword ptr ds:[0x0075D508]              ; => [ Data: data_75d508 ]
005A4A19    mov eax, dword ptr ds:[edx+0x54]
005A4A1C    sub eax, dword ptr ds:[edx+0x50]
005A4A1F    sar eax, 0x02
005A4A22    cmp ecx, eax
005A4A24    jnl 0x005A4AC7
005A4A2A    mov eax, dword ptr ds:[edx+0x50]
005A4A2D    mov edx, dword ptr ds:[eax+ecx*4]
005A4A30    test edx, edx
005A4A32    jz 0x005A4AC7
005A4A38    test esi, esi
005A4A3A    js 0x005A4AC7
005A4A40    mov eax, dword ptr ds:[edx+0x20]
005A4A43    sub eax, dword ptr ds:[edx+0x1C]
005A4A46    sar eax, 0x02
005A4A49    cmp esi, eax
005A4A4B    jnl 0x005A4AC7
005A4A4D    mov eax, dword ptr ds:[edx+0x1C]
005A4A50    mov esi, dword ptr ds:[eax+esi*4]
005A4A53    test esi, esi
005A4A55    jz 0x005A4AC7
005A4A57    mov eax, dword ptr ds:[edi]
005A4A59    mov ecx, edi
005A4A5B    call dword ptr ds:[eax]
005A4A5D    push eax
005A4A5E    lea ecx, ss:[esp+0x10]
005A4A62    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005A4A67    cmp dword ptr ds:[esi+0x15C], 0x00
005A4A6E    jnz 0x005A4A75
005A4A70    or esi, 0xFFFFFFFF
005A4A73    jmp 0x005A4AA1
005A4A75    cmp byte ptr ds:[esi+0x160], 0x00
005A4A7C    jz 0x005A4A83
005A4A7E    or esi, 0xFFFFFFFF
005A4A81    jmp 0x005A4AA1
005A4A83    mov eax, dword ptr ds:[esi+0x15C]
005A4A89    mov ecx, dword ptr ds:[eax+0x10]
005A4A8C    test ecx, ecx
005A4A8E    jnz 0x005A4A95
005A4A90    or esi, 0xFFFFFFFF
005A4A93    jmp 0x005A4AA1
005A4A95    lea eax, ss:[esp+0x0C]
005A4A99    push eax
005A4A9A    call 0x0054D1E0
005A4A9F    mov esi, eax                                    ; => [ Call: sub_54d1e0 ]
005A4AA1    cmp dword ptr ss:[esp+0x20], 0x10
005A4AA6    jb 0x005A4AB4
005A4AA8    push dword ptr ss:[esp+0x0C]
005A4AAC    call 0x0069AD76                                 ; => [ Call: j__free ]
005A4AB1    add esp, 0x04
005A4AB4    mov eax, esi
005A4AB6    pop edi
005A4AB7    pop esi
005A4AB8    mov ecx, dword ptr ss:[esp+0x1C]
005A4ABC    xor ecx, esp
005A4ABE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A4AC3    mov esp, ebp
005A4AC5    pop ebp
005A4AC6    ret
005A4AC7    mov ecx, dword ptr ss:[esp+0x24]
005A4ACB    or eax, 0xFFFFFFFF
005A4ACE    pop edi
005A4ACF    pop esi
005A4AD0    xor ecx, esp
005A4AD2    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005A4AD7    mov esp, ebp
005A4AD9    pop ebp
005A4ADA    ret
