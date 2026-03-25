// ============================================================
// 函数名称: sub_5d0e10
// 起始地址: 0x5d0e10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0E10    push ebp
005D0E11    mov ebp, esp
005D0E13    and esp, 0xFFFFFFF8
005D0E16    sub esp, 0x414
005D0E1C    mov eax, dword ptr ds:[0x0074A408]
005D0E21    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D0E23    mov dword ptr ss:[esp+0x410], eax
005D0E2A    push esi
005D0E2B    mov esi, dword ptr ds:[ecx+0x08]
005D0E2E    lea eax, ss:[esp+0x0C]
005D0E32    push 0x400
005D0E37    push 0x00
005D0E39    push eax
005D0E3A    mov dword ptr ss:[esp+0x14], 0x707A40           ; => [ Data: sys43vm::CIntStack::`vftable' | Type: sys43vm::CIntStack::VTable ]
005D0E42    mov dword ptr ss:[esp+0x418], eax
005D0E49    call 0x006A32A0                                 ; => [ Call: _memset ]
005D0E4E    mov eax, dword ptr ds:[esi+0xA44]
005D0E54    add esi, 0x640
005D0E5A    sub eax, esi
005D0E5C    sub eax, 0x04
005D0E5F    and eax, 0xFFFFFFFC
005D0E62    push eax
005D0E63    lea eax, ds:[esi+0x04]
005D0E66    push eax
005D0E67    lea eax, ss:[esp+0x20]
005D0E6B    push eax
005D0E6C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D0E71    mov eax, dword ptr ds:[esi+0x404]
005D0E77    lea ecx, ss:[esp+0x24]
005D0E7B    sub eax, esi
005D0E7D    add esp, 0x18
005D0E80    sub eax, 0x04
005D0E83    sar eax, 0x02
005D0E86    lea ecx, ds:[ecx+eax*4]
005D0E89    lea eax, ss:[esp+0x08]
005D0E8D    mov dword ptr ss:[esp+0x40C], ecx
005D0E94    mov edx, ecx
005D0E96    sub edx, eax
005D0E98    xor eax, eax
005D0E9A    sub edx, 0x04
005D0E9D    sar edx, 0x02
005D0EA0    test edx, edx
005D0EA2    jle 0x005D0EBA
005D0EA4    mov esi, dword ptr ss:[ebp+0x08]
005D0EA7    cmp esi, eax
005D0EA9    jz 0x005D0ED2
005D0EAB    sub ecx, 0x04
005D0EAE    inc eax
005D0EAF    mov dword ptr ss:[esp+0x40C], ecx
005D0EB6    cmp eax, edx
005D0EB8    jl 0x005D0EA7
005D0EBA    or eax, 0xFFFFFFFF
005D0EBD    pop esi
005D0EBE    mov ecx, dword ptr ss:[esp+0x410]
005D0EC5    xor ecx, esp
005D0EC7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D0ECC    mov esp, ebp
005D0ECE    pop ebp
005D0ECF    ret 0x04
005D0ED2    mov eax, dword ptr ds:[ecx-0x04]
005D0ED5    mov ecx, dword ptr ss:[esp+0x414]
005D0EDC    pop esi
005D0EDD    xor ecx, esp
005D0EDF    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D0EE4    mov esp, ebp
005D0EE6    pop ebp
005D0EE7    ret 0x04
