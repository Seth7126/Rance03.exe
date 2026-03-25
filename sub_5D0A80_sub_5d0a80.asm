// ============================================================
// 函数名称: sub_5d0a80
// 起始地址: 0x5d0a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D0A80    push ebp
005D0A81    mov ebp, esp
005D0A83    and esp, 0xFFFFFFF8
005D0A86    sub esp, 0x414
005D0A8C    mov eax, dword ptr ds:[0x0074A408]
005D0A91    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D0A93    mov dword ptr ss:[esp+0x410], eax
005D0A9A    push esi
005D0A9B    mov esi, dword ptr ds:[ecx+0x08]
005D0A9E    lea eax, ss:[esp+0x0C]
005D0AA2    push 0x400
005D0AA7    push 0x00
005D0AA9    push eax
005D0AAA    mov dword ptr ss:[esp+0x14], 0x707A40           ; => [ Data: sys43vm::CIntStack::`vftable' | Type: sys43vm::CIntStack::VTable ]
005D0AB2    mov dword ptr ss:[esp+0x418], eax
005D0AB9    call 0x006A32A0                                 ; => [ Call: _memset ]
005D0ABE    mov eax, dword ptr ds:[esi+0x1254]
005D0AC4    add esi, 0xE50
005D0ACA    sub eax, esi
005D0ACC    sub eax, 0x04
005D0ACF    and eax, 0xFFFFFFFC
005D0AD2    push eax
005D0AD3    lea eax, ds:[esi+0x04]
005D0AD6    push eax
005D0AD7    lea eax, ss:[esp+0x20]
005D0ADB    push eax
005D0ADC    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D0AE1    mov eax, dword ptr ds:[esi+0x404]
005D0AE7    lea ecx, ss:[esp+0x24]
005D0AEB    sub eax, esi
005D0AED    add esp, 0x18
005D0AF0    sub eax, 0x04
005D0AF3    sar eax, 0x02
005D0AF6    lea ecx, ds:[ecx+eax*4]
005D0AF9    lea eax, ss:[esp+0x08]
005D0AFD    mov dword ptr ss:[esp+0x40C], ecx
005D0B04    mov edx, ecx
005D0B06    sub edx, eax
005D0B08    xor eax, eax
005D0B0A    sub edx, 0x04
005D0B0D    sar edx, 0x02
005D0B10    test edx, edx
005D0B12    jle 0x005D0B2A
005D0B14    mov esi, dword ptr ss:[ebp+0x08]
005D0B17    cmp esi, eax
005D0B19    jz 0x005D0B42
005D0B1B    sub ecx, 0x04
005D0B1E    inc eax
005D0B1F    mov dword ptr ss:[esp+0x40C], ecx
005D0B26    cmp eax, edx
005D0B28    jl 0x005D0B17
005D0B2A    or eax, 0xFFFFFFFF
005D0B2D    pop esi
005D0B2E    mov ecx, dword ptr ss:[esp+0x410]
005D0B35    xor ecx, esp
005D0B37    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D0B3C    mov esp, ebp
005D0B3E    pop ebp
005D0B3F    ret 0x04
005D0B42    mov eax, dword ptr ds:[ecx-0x04]
005D0B45    mov ecx, dword ptr ss:[esp+0x414]
005D0B4C    pop esi
005D0B4D    xor ecx, esp
005D0B4F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D0B54    mov esp, ebp
005D0B56    pop ebp
005D0B57    ret 0x04
