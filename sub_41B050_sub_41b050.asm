// ============================================================
// 函数名称: sub_41b050
// 起始地址: 0x41b050
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0041B050    sub esp, 0x18
0041B053    mov eax, dword ptr ds:[0x0074A408]
0041B058    xor eax, esp                                    ; => [ Type: RECT | Data: __security_cookie ]
0041B05A    mov dword ptr ss:[esp+0x10], eax
0041B05E    mov eax, dword ptr ss:[esp+0x24]
0041B062    mov dword ptr ss:[esp], eax                     ; => [ Field: left ]
0041B065    mov eax, dword ptr ss:[esp+0x28]
0041B069    mov dword ptr ss:[esp+0x08], eax                ; => [ Field: right ]
0041B06D    mov eax, dword ptr ss:[esp+0x2C]
0041B071    push esi
0041B072    mov esi, dword ptr ss:[esp+0x24]
0041B076    mov dword ptr ss:[esp+0x08], eax                ; => [ Field: top ]
0041B07A    mov eax, dword ptr ss:[esp+0x34]
0041B07E    push 0x00
0041B080    mov dword ptr ss:[esp+0x14], eax                ; => [ Field: bottom ]
0041B084    call dword ptr ds:[0x006D408C]
0041B08A    push eax
0041B08B    lea eax, ss:[esp+0x08]
0041B08F    push eax
0041B090    push esi
0041B091    call dword ptr ds:[0x006D4418]
0041B097    mov ecx, dword ptr ss:[esp+0x14]
0041B09B    pop esi
0041B09C    xor ecx, esp
0041B09E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0041B0A3    add esp, 0x18
0041B0A6    ret 0x18
