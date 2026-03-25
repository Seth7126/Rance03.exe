// ============================================================
// 函数名称: sub_430d80
// 起始地址: 0x430d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00430D80    sub esp, 0x2C
00430D83    mov eax, dword ptr ds:[0x0074A408]
00430D88    xor eax, esp                                    ; => [ Data: __security_cookie ]
00430D8A    mov dword ptr ss:[esp+0x24], eax
00430D8E    push ebx
00430D8F    mov ebx, dword ptr ss:[esp+0x38]
00430D93    push ebp
00430D94    push esi
00430D95    mov esi, dword ptr ss:[esp+0x48]
00430D99    mov ebp, ecx
00430D9B    push edi
00430D9C    mov edi, dword ptr ss:[esp+0x40]
00430DA0    mov dword ptr ss:[esp+0x14], edi
00430DA4    cmp dword ptr ds:[esi+0x14], 0x10
00430DA8    jb 0x00430DAE
00430DAA    mov edx, dword ptr ds:[esi]
00430DAC    jmp 0x00430DB0
00430DAE    mov edx, esi
00430DB0    mov dword ptr ss:[esp+0x30], 0x0F
00430DB8    mov dword ptr ss:[esp+0x2C], 0x00
00430DC0    mov byte ptr ss:[esp+0x1C], 0x00
00430DC5    cmp byte ptr ds:[edx], 0x00
00430DC8    jnz 0x00430DCE
00430DCA    xor eax, eax                                    ; => [ Call: nullptr ]
00430DCC    jmp 0x00430DE2
00430DCE    mov eax, edx
00430DD0    lea ecx, ds:[eax+0x01]
00430DD3    mov dword ptr ss:[esp+0x18], ecx
00430DD7    mov cl, byte ptr ds:[eax]
00430DD9    inc eax
00430DDA    test cl, cl
00430DDC    jnz 0x00430DD7
00430DDE    sub eax, dword ptr ss:[esp+0x18]
00430DE2    push eax
00430DE3    push edx
00430DE4    lea ecx, ss:[esp+0x24]
00430DE8    call 0x00402110                                 ; => [ Call: sub_402110 ]
00430DED    push dword ptr ss:[esp+0x50]
00430DF1    push edi
00430DF2    call dword ptr ds:[0x006D4090]
00430DF8    cmp dword ptr ss:[esp+0x30], 0x10
00430DFD    lea eax, ss:[esp+0x1C]
00430E01    mov ecx, ebp
00430E03    cmovnb eax, dword ptr ss:[esp+0x1C]
00430E08    push eax
00430E09    push dword ptr ss:[esp+0x4C]
00430E0D    push dword ptr ds:[ebx]
00430E0F    push edi
00430E10    call 0x0042C0D0                                 ; => [ Call: sub_42c0d0 ]
00430E15    mov eax, dword ptr ss:[ebp+0xC8]
00430E1B    mov edi, dword ptr ss:[esp+0x2C]
00430E1F    imul eax, edi
00430E22    cdq
00430E23    sub eax, edx
00430E25    sar eax, 0x01
00430E27    add dword ptr ds:[ebx], eax
00430E29    cmp dword ptr ss:[esp+0x30], 0x10
00430E2E    jb 0x00430E3C
00430E30    push dword ptr ss:[esp+0x1C]
00430E34    call 0x0069AD76                                 ; => [ Call: j__free ]
00430E39    add esp, 0x04
00430E3C    mov eax, dword ptr ss:[esp+0x54]
00430E40    sub eax, dword ptr ds:[esi+0x10]
00430E43    test eax, eax
00430E45    jnle 0x00430E4B
00430E47    xor eax, eax
00430E49    jmp 0x00430E5C
00430E4B    push eax
00430E4C    push dword ptr ss:[esp+0x4C]
00430E50    mov ecx, ebp
00430E52    push ebx
00430E53    push dword ptr ss:[esp+0x20]
00430E57    call 0x00430F30                                 ; => [ Call: sub_430f30 ]
00430E5C    mov ecx, dword ptr ss:[esp+0x34]
00430E60    add eax, edi
00430E62    pop edi
00430E63    pop esi
00430E64    pop ebp
00430E65    pop ebx
00430E66    xor ecx, esp
00430E68    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00430E6D    add esp, 0x2C
00430E70    ret 0x18
