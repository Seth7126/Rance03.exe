// ============================================================
// 函数名称: sub_417d60
// 起始地址: 0x417d60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00417D60    push ebx
00417D61    push esi
00417D62    push edi
00417D63    push dword ptr ss:[esp+0x10]
00417D67    mov edi, dword ptr ds:[ecx+0xB0]
00417D6D    lea ebx, ds:[ecx+0xB0]
00417D73    mov ecx, ebx
00417D75    call 0x00417ED0                                 ; => [ Call: sub_417ed0 ]
00417D7A    mov esi, eax
00417D7C    cmp esi, dword ptr ds:[ebx]
00417D7E    jz 0x00417DA6                                   ; => [ Call: sub_40c3a0 ]
00417D80    lea eax, ds:[esi+0x10]
00417D83    push eax
00417D84    push dword ptr ss:[esp+0x14]
00417D88    call 0x0040C3A0
00417D8D    test al, al
00417D8F    jnz 0x00417DA6
00417D91    mov dword ptr ss:[esp+0x10], esi
00417D95    lea ecx, ss:[esp+0x10]
00417D99    xor eax, eax
00417D9B    cmp dword ptr ds:[ecx], edi
00417D9D    pop edi
00417D9E    pop esi
00417D9F    setnz al
00417DA2    pop ebx
00417DA3    ret 0x04
00417DA6    mov eax, dword ptr ds:[ebx]
00417DA8    lea ecx, ss:[esp+0x10]
00417DAC    mov dword ptr ss:[esp+0x10], eax
00417DB0    xor eax, eax
00417DB2    cmp dword ptr ds:[ecx], edi
00417DB4    pop edi
00417DB5    pop esi
00417DB6    setnz al
00417DB9    pop ebx
00417DBA    ret 0x04
