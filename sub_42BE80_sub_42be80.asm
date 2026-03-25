// ============================================================
// 函数名称: sub_42be80
// 起始地址: 0x42be80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042BE80    sub esp, 0x14
0042BE83    mov eax, dword ptr ds:[0x0074A408]
0042BE88    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
0042BE8A    mov dword ptr ss:[esp+0x10], eax
0042BE8E    mov eax, dword ptr ss:[esp+0x20]
0042BE92    mov dword ptr ss:[esp], eax                     ; => [ Field: left ]
0042BE95    mov eax, dword ptr ss:[esp+0x24]
0042BE99    mov dword ptr ss:[esp+0x08], eax                ; => [ Field: right ]
0042BE9D    mov eax, dword ptr ss:[esp+0x28]
0042BEA1    push esi
0042BEA2    mov esi, dword ptr ss:[esp+0x20]
0042BEA6    mov dword ptr ss:[esp+0x08], eax                ; => [ Field: top ]
0042BEAA    mov eax, dword ptr ss:[esp+0x30]
0042BEAE    push 0x00
0042BEB0    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: bottom ]
0042BEB4    call dword ptr ds:[0x006D408C]
0042BEBA    push eax
0042BEBB    lea eax, ss:[esp+0x08]
0042BEBF    push eax
0042BEC0    push esi
0042BEC1    call dword ptr ds:[0x006D4418]
0042BEC7    mov ecx, dword ptr ss:[esp+0x14]
0042BECB    pop esi
0042BECC    xor ecx, esp
0042BECE    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0042BED3    add esp, 0x14
0042BED6    ret 0x18
