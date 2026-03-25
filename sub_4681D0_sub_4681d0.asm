// ============================================================
// 函数名称: sub_4681d0
// 起始地址: 0x4681d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004681D0    sub esp, 0x20
004681D3    mov eax, dword ptr ds:[0x0074A408]
004681D8    xor eax, esp                                    ; => [ Data: __security_cookie ]
004681DA    mov dword ptr ss:[esp+0x1C], eax
004681DE    mov edx, dword ptr ss:[esp+0x24]
004681E2    push esi
004681E3    mov esi, ecx
004681E5    lea ecx, ss:[esp+0x08]
004681E9    push edi
004681EA    call 0x00459160                                 ; => [ Call: sub_459160 ]
004681EF    mov edi, eax
004681F1    add esi, 0x04
004681F4    cmp esi, edi
004681F6    jz 0x00468221
004681F8    cmp dword ptr ds:[esi+0x14], 0x10
004681FC    jb 0x00468208
004681FE    push dword ptr ds:[esi]
00468200    call 0x0069AD76                                 ; => [ Call: j__free ]
00468205    add esp, 0x04
00468208    mov dword ptr ds:[esi+0x14], 0x0F
0046820F    mov ecx, esi
00468211    mov dword ptr ds:[esi+0x10], 0x00
00468218    push edi
00468219    mov byte ptr ds:[esi], 0x00
0046821C    call 0x004030B0                                 ; => [ Call: sub_4030b0 ]
00468221    cmp dword ptr ss:[esp+0x20], 0x10
00468226    jb 0x00468234
00468228    push dword ptr ss:[esp+0x0C]
0046822C    call 0x0069AD76                                 ; => [ Call: j__free ]
00468231    add esp, 0x04
00468234    mov ecx, dword ptr ss:[esp+0x24]
00468238    pop edi
00468239    pop esi
0046823A    xor ecx, esp
0046823C    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00468241    add esp, 0x20
00468244    ret 0x04
