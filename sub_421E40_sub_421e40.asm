// ============================================================
// 函数名称: sub_421e40
// 起始地址: 0x421e40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00421E40    push ebp
00421E41    mov ebp, esp
00421E43    and esp, 0xFFFFFFF8
00421E46    sub esp, 0x24
00421E49    mov eax, dword ptr ds:[0x0074A408]
00421E4E    xor eax, esp                                    ; => [ Data: __security_cookie ]
00421E50    mov dword ptr ss:[esp+0x20], eax
00421E54    mov eax, dword ptr ds:[ecx+0x04]
00421E57    push ebx
00421E58    cmp eax, 0x0A
00421E5B    jz 0x00421F4E
00421E61    cmp eax, 0x02
00421E64    jz 0x00421F4E
00421E6A    cmp eax, 0x12
00421E6D    jz 0x00421F4E
00421E73    cmp eax, 0x2F
00421E76    jz 0x00421F4E
00421E7C    cmp eax, 0x30
00421E7F    jz 0x00421F4E
00421E85    cmp eax, 0x33
00421E88    jz 0x00421F4E
00421E8E    cmp eax, 0x0B
00421E91    jz 0x00421F39
00421E97    cmp eax, 0x03
00421E9A    jz 0x00421F39
00421EA0    cmp eax, 0x13
00421EA3    jz 0x00421F39
00421EA9    cmp eax, 0x0C
00421EAC    jz 0x00421EB8
00421EAE    cmp eax, 0x04
00421EB1    jz 0x00421EB8
00421EB3    cmp eax, 0x14
00421EB6    jnz 0x00421F27
00421EB8    add ecx, 0x4C
00421EBB    mov dword ptr ss:[esp+0x08], 0x00
00421EC3    cmp dword ptr ds:[ecx+0x14], 0x10
00421EC7    jb 0x00421ECB
00421EC9    mov ecx, dword ptr ds:[ecx]
00421ECB    push ecx
00421ECC    lea ecx, ss:[esp+0x10]
00421ED0    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
00421ED5    cmp dword ptr ss:[esp+0x20], 0x10
00421EDA    lea ecx, ss:[esp+0x08]
00421EDE    push ecx
00421EDF    lea eax, ss:[esp+0x10]
00421EE3    cmovnb eax, dword ptr ss:[esp+0x10]
00421EE8    push 0x6DCF3C
00421EED    push eax
00421EEE    call 0x0069B31C
00421EF3    add esp, 0x0C
00421EF6    cmp eax, 0x01
00421EF9    setz bl                                         ; => [ Call: sub_69b31c ]
00421EFC    cmp dword ptr ss:[esp+0x20], 0x10
00421F01    jb 0x00421F0F
00421F03    push dword ptr ss:[esp+0x0C]
00421F07    call 0x0069AD76                                 ; => [ Call: j__free ]
00421F0C    add esp, 0x04
00421F0F    test bl, bl
00421F11    jz 0x00421F27
00421F13    mov eax, dword ptr ss:[esp+0x08]
00421F17    pop ebx
00421F18    mov ecx, dword ptr ss:[esp+0x20]
00421F1C    xor ecx, esp
00421F1E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00421F23    mov esp, ebp
00421F25    pop ebp
00421F26    ret
00421F27    xor eax, eax
00421F29    pop ebx
00421F2A    mov ecx, dword ptr ss:[esp+0x20]
00421F2E    xor ecx, esp
00421F30    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00421F35    mov esp, ebp
00421F37    pop ebp
00421F38    ret
00421F39    cvttss2si eax, dword ptr ds:[ecx+0x48]
00421F3E    pop ebx
00421F3F    mov ecx, dword ptr ss:[esp+0x20]
00421F43    xor ecx, esp
00421F45    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00421F4A    mov esp, ebp
00421F4C    pop ebp
00421F4D    ret
00421F4E    mov eax, dword ptr ds:[ecx+0x44]
00421F51    mov ecx, dword ptr ss:[esp+0x24]
00421F55    pop ebx
00421F56    xor ecx, esp
00421F58    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00421F5D    mov esp, ebp
00421F5F    pop ebp
00421F60    ret
