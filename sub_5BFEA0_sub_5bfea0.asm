// ============================================================
// 函数名称: sub_5bfea0
// 起始地址: 0x5bfea0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BFEA0    push ebp
005BFEA1    mov ebp, esp
005BFEA3    and esp, 0xFFFFFFF8
005BFEA6    push esi
005BFEA7    push edi
005BFEA8    mov edi, dword ptr ss:[ebp+0x0C]
005BFEAB    mov esi, ecx
005BFEAD    test edi, edi
005BFEAF    jnz 0x005BFEC9
005BFEB1    push 0x6E6504
005BFEB6    push esi
005BFEB7    call 0x005C24E0                                 ; => [ String: MainSystem | Call: sub_5c24e0 ]
005BFEBC    add esp, 0x08
005BFEBF    xor al, al
005BFEC1    pop edi
005BFEC2    pop esi
005BFEC3    mov esp, ebp
005BFEC5    pop ebp
005BFEC6    ret 0x08
005BFEC9    push dword ptr ss:[ebp+0x08]
005BFECC    call 0x005C0150                                 ; => [ Call: sub_5c0150 ]
005BFED1    test al, al
005BFED3    jnz 0x005BFEED
005BFED5    push 0x6E64D0
005BFEDA    push esi
005BFEDB    call 0x005C24E0                                 ; => [ String: MainSystem | Call: sub_5c24e0 ]
005BFEE0    add esp, 0x08
005BFEE3    xor al, al
005BFEE5    pop edi
005BFEE6    pop esi
005BFEE7    mov esp, ebp
005BFEE9    pop ebp
005BFEEA    ret 0x08
005BFEED    lea ecx, ds:[esi+0x30]
005BFEF0    call 0x005D11F0
005BFEF5    test al, al
005BFEF7    jnz 0x005BFF10                                  ; => [ Call: sub_5d11f0 ]
005BFEF9    push 0x6E6554
005BFEFE    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BFF03    add esp, 0x04
005BFF06    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005BFF08    pop edi
005BFF09    pop esi
005BFF0A    mov esp, ebp
005BFF0C    pop ebp
005BFF0D    ret 0x08
005BFF10    push dword ptr ss:[ebp+0x08]
005BFF13    mov ecx, esi
005BFF15    call 0x005C01F0
005BFF1A    test al, al
005BFF1C    jnz 0x005BFF35                                  ; => [ Call: sub_5c01f0 ]
005BFF1E    push 0x6E6538
005BFF23    call 0x0064B530                                 ; => [ Call: sub_64b530 ]
005BFF28    add esp, 0x04
005BFF2B    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
005BFF2D    pop edi
005BFF2E    pop esi
005BFF2F    mov esp, ebp
005BFF31    pop ebp
005BFF32    ret 0x08
005BFF35    mov eax, dword ptr ds:[edi]
005BFF37    mov ecx, edi
005BFF39    mov eax, dword ptr ds:[eax]
005BFF3B    call eax
005BFF3D    test al, al
005BFF3F    jz 0x005BFEBF
005BFF45    mov ecx, esi
005BFF47    call 0x005C0E90                                 ; => [ Call: sub_5c0e90 ]
005BFF4C    mov ecx, esi
005BFF4E    call 0x005C0770
005BFF53    test al, al
005BFF55    jz 0x005BFEBF                                   ; => [ Call: sub_5c0770 | Call: sub_5c0ae0 | Call: sub_5c2db0 ]
005BFF5B    mov ecx, esi
005BFF5D    call 0x005C2DB0
005BFF62    test al, al
005BFF64    jz 0x005BFEBF
005BFF6A    mov ecx, esi
005BFF6C    call 0x005C0AE0
005BFF71    test al, al
005BFF73    jz 0x005BFEBF
005BFF79    call 0x005C06D0
005BFF7E    test al, al
005BFF80    jz 0x005BFF90                                   ; => [ Call: sub_5c06d0 ]
005BFF82    mov ecx, esi
005BFF84    mov byte ptr ds:[esi+0x21C], 0x00
005BFF8B    call 0x005C22C0                                 ; => [ Call: sub_5c22c0 ]
005BFF90    pop edi
005BFF91    mov al, 0x01
005BFF93    pop esi
005BFF94    mov esp, ebp
005BFF96    pop ebp
005BFF97    ret 0x08
