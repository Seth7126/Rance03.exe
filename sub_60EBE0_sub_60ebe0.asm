// ============================================================
// 函数名称: sub_60ebe0
// 起始地址: 0x60ebe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060EBE0    sub esp, 0x30
0060EBE3    mov eax, dword ptr ds:[0x0074A408]
0060EBE8    xor eax, esp                                    ; => [ Data: __security_cookie ]
0060EBEA    mov dword ptr ss:[esp+0x2C], eax
0060EBEE    push esi
0060EBEF    lea esi, ds:[ecx+0x04]
0060EBF2    mov ecx, dword ptr ds:[esi]
0060EBF4    push edi
0060EBF5    mov edi, dword ptr ss:[esp+0x44]
0060EBF9    test ecx, ecx
0060EBFB    jz 0x0060EC09
0060EBFD    mov eax, dword ptr ds:[ecx]
0060EBFF    push ecx
0060EC00    call dword ptr ds:[eax+0x08]
0060EC03    mov dword ptr ds:[esi], 0x00
0060EC09    xor eax, eax
0060EC0B    mov dword ptr ss:[esp+0x0C], 0x03
0060EC13    cmp byte ptr ss:[esp+0x40], al
0060EC17    mov dword ptr ss:[esp+0x18], 0x00
0060EC1F    setnz al
0060EC22    mov dword ptr ss:[esp+0x1C], 0x00
0060EC2A    mov dword ptr ss:[esp+0x2C], eax
0060EC2E    mov eax, dword ptr ss:[esp+0x3C]
0060EC32    mov dword ptr ss:[esp+0x20], 0x00
0060EC3A    mov dword ptr ss:[esp+0x24], 0x01
0060EC42    mov dword ptr ss:[esp+0x28], 0x00
0060EC4A    mov dword ptr ss:[esp+0x30], 0x00
0060EC52    sub eax, 0x00
0060EC55    jz 0x0060EC8E
0060EC57    dec eax
0060EC58    jz 0x0060EC7C
0060EC5A    dec eax
0060EC5B    jz 0x0060EC72
0060EC5D    xor al, al
0060EC5F    pop edi
0060EC60    pop esi
0060EC61    mov ecx, dword ptr ss:[esp+0x2C]
0060EC65    xor ecx, esp
0060EC67    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060EC6C    add esp, 0x30
0060EC6F    ret 0x0C
0060EC72    mov dword ptr ss:[esp+0x10], 0x03
0060EC7A    jmp 0x0060EC96
0060EC7C    mov dword ptr ss:[esp+0x10], 0x03
0060EC84    mov dword ptr ss:[esp+0x14], 0x01
0060EC8C    jmp 0x0060EC9E
0060EC8E    mov dword ptr ss:[esp+0x10], 0x01
0060EC96    mov dword ptr ss:[esp+0x14], 0x00
0060EC9E    mov eax, dword ptr ds:[edi]
0060ECA0    lea ecx, ss:[esp+0x0C]
0060ECA4    push esi
0060ECA5    push ecx
0060ECA6    push edi
0060ECA7    call dword ptr ds:[eax+0x58]
0060ECAA    mov ecx, dword ptr ss:[esp+0x34]
0060ECAE    test eax, eax
0060ECB0    pop edi
0060ECB1    setns al
0060ECB4    pop esi
0060ECB5    xor ecx, esp
0060ECB7    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0060ECBC    add esp, 0x30
0060ECBF    ret 0x0C
