// ============================================================
// 函数名称: sub_6042e0
// 起始地址: 0x6042e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006042E0    sub esp, 0x110
006042E6    mov eax, dword ptr ds:[0x0074A408]
006042EB    xor eax, esp                                    ; => [ Data: __security_cookie ]
006042ED    mov dword ptr ss:[esp+0x10C], eax
006042F4    push esi
006042F5    push 0x104
006042FA    lea eax, ss:[esp+0x09]
006042FE    mov byte ptr ss:[esp+0x08], 0x00
00604303    push 0x00
00604305    push eax
00604306    mov esi, ecx
00604308    call 0x006A32A0                                 ; => [ Call: _memset ]
0060430D    add esp, 0x0C
00604310    lea eax, ss:[esp+0x04]
00604314    push eax
00604315    push 0x00
00604317    push 0x00
00604319    push 0x801A
0060431E    push 0x00
00604320    call dword ptr ds:[0x006D42A0]                  ; => [ Type: HRESULT | Call: nullptr ]
00604326    test eax, eax
00604328    jnz 0x00604369
0060432A    cmp byte ptr ss:[esp+0x04], al
0060432E    jnz 0x00604342
00604330    xor ecx, ecx
00604332    lea eax, ss:[esp+0x04]
00604336    push ecx
00604337    push eax
00604338    lea ecx, ds:[esi+0x04]
0060433B    call 0x00402110                                 ; => [ Call: nullptr | Call: sub_402110 ]
00604340    jmp 0x00604382
00604342    lea ecx, ss:[esp+0x04]
00604346    lea edx, ds:[ecx+0x01]
00604349    lea esp, ss:[esp]
00604350    mov al, byte ptr ds:[ecx]
00604352    inc ecx
00604353    test al, al
00604355    jnz 0x00604350
00604357    sub ecx, edx
00604359    lea eax, ss:[esp+0x04]
0060435D    push ecx
0060435E    push eax
0060435F    lea ecx, ds:[esi+0x04]
00604362    call 0x00402110                                 ; => [ Call: sub_402110 ]
00604367    jmp 0x00604382
00604369    lea ecx, ds:[esi+0x04]
0060436C    cmp ecx, 0x74F9B4
00604372    jz 0x00604382                                   ; => [ Data: data_74f9b0 ]
00604374    push 0xFFFFFFFF
00604376    push 0x00
00604378    push 0x74F9B4
0060437D    call 0x00401FF0                                 ; => [ Data: data_74f9b4 | Call: sub_401ff0 ]
00604382    mov ecx, esi
00604384    call 0x006047D0                                 ; => [ Call: sub_6047d0 ]
00604389    mov ecx, dword ptr ss:[esp+0x110]
00604390    pop esi
00604391    xor ecx, esp
00604393    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00604398    add esp, 0x110
0060439E    ret
