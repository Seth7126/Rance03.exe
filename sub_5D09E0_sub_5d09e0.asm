// ============================================================
// 函数名称: sub_5d09e0
// 起始地址: 0x5d09e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005D09E0    push ebp
005D09E1    mov ebp, esp
005D09E3    and esp, 0xFFFFFFF8
005D09E6    sub esp, 0x414
005D09EC    mov eax, dword ptr ds:[0x0074A408]
005D09F1    xor eax, esp                                    ; => [ Data: __security_cookie ]
005D09F3    mov dword ptr ss:[esp+0x410], eax
005D09FA    push esi
005D09FB    mov esi, dword ptr ds:[ecx+0x08]
005D09FE    lea eax, ss:[esp+0x0C]
005D0A02    push 0x400
005D0A07    push 0x00
005D0A09    push eax
005D0A0A    mov dword ptr ss:[esp+0x14], 0x707A40           ; => [ Data: sys43vm::CIntStack::`vftable' | Type: sys43vm::CIntStack::VTable ]
005D0A12    mov dword ptr ss:[esp+0x418], eax
005D0A19    call 0x006A32A0                                 ; => [ Call: _memset ]
005D0A1E    mov eax, dword ptr ds:[esi+0x1254]
005D0A24    add esi, 0xE50
005D0A2A    sub eax, esi
005D0A2C    sub eax, 0x04
005D0A2F    and eax, 0xFFFFFFFC
005D0A32    push eax
005D0A33    lea eax, ds:[esi+0x04]
005D0A36    push eax
005D0A37    lea eax, ss:[esp+0x20]
005D0A3B    push eax
005D0A3C    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
005D0A41    mov eax, dword ptr ds:[esi+0x404]
005D0A47    lea ecx, ss:[esp+0x24]
005D0A4B    sub eax, esi
005D0A4D    add esp, 0x18
005D0A50    sub eax, 0x04
005D0A53    sar eax, 0x02
005D0A56    pop esi
005D0A57    lea eax, ds:[ecx+eax*4]
005D0A5A    lea ecx, ss:[esp+0x04]
005D0A5E    sub eax, ecx
005D0A60    mov ecx, dword ptr ss:[esp+0x410]
005D0A67    sub eax, 0x04
005D0A6A    xor ecx, esp
005D0A6C    sar eax, 0x02
005D0A6F    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005D0A74    mov esp, ebp
005D0A76    pop ebp
005D0A77    ret
