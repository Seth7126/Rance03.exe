// ============================================================
// 函数名称: sub_695f80
// 起始地址: 0x695f80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00695F80    sub esp, 0x20
00695F83    mov eax, dword ptr ds:[0x0074A408]
00695F88    xor eax, esp
00695F8A    mov dword ptr ss:[esp+0x18], eax                ; => [ Data: __security_cookie ]
00695F8E    push esi
00695F8F    mov esi, ecx
00695F91    cmp byte ptr ds:[esi+0x0C], 0x00
00695F95    jnz 0x00696001
00695F97    push dword ptr ds:[esi+0x04]
00695F9A    call dword ptr ds:[0x006D42D4]
00695FA0    test ax, ax
00695FA3    jnz 0x00695FFD
00695FA5    lea eax, ds:[esi+0x10]
00695FA8    mov edx, 0x703B60
00695FAD    push eax
00695FAE    lea ecx, ss:[esp+0x08]
00695FB2    call 0x004216C0                                 ; => [ Call: sub_4216c0 ]
00695FB7    add esp, 0x04
00695FBA    lea eax, ss:[esp+0x04]
00695FBE    cmp dword ptr ss:[esp+0x18], 0x10
00695FC3    cmovnb eax, dword ptr ss:[esp+0x04]
00695FC8    push 0x00
00695FCA    push 0x703B2C
00695FCF    push eax
00695FD0    push 0x00
00695FD2    call dword ptr ds:[0x006D439C]                  ; => [ String: CWindow/addWindowClass/error | Call: nullptr ]
00695FD8    cmp dword ptr ss:[esp+0x18], 0x10
00695FDD    jb 0x00695FEB
00695FDF    push dword ptr ss:[esp+0x04]
00695FE3    call 0x0069AD76                                 ; => [ Call: j__free ]
00695FE8    add esp, 0x04
00695FEB    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00695FED    pop esi
00695FEE    mov ecx, dword ptr ss:[esp+0x18]
00695FF2    xor ecx, esp
00695FF4    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00695FF9    add esp, 0x20
00695FFC    ret
00695FFD    mov byte ptr ds:[esi+0x0C], 0x01
00696001    mov ecx, dword ptr ss:[esp+0x1C]
00696005    mov al, 0x01
00696007    pop esi
00696008    xor ecx, esp
0069600A    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069600F    add esp, 0x20
00696012    ret
