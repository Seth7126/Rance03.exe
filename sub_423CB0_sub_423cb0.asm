// ============================================================
// 函数名称: sub_423cb0
// 起始地址: 0x423cb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00423CB0    push ebx
00423CB1    mov ebx, ecx
00423CB3    push ebp
00423CB4    push esi
00423CB5    push edi
00423CB6    mov eax, dword ptr ds:[ebx+0x118]
00423CBC    mov ebp, dword ptr ds:[eax-0x24]
00423CBF    mov eax, dword ptr ds:[ebx+0xE0]
00423CC5    push ebp
00423CC6    mov ecx, dword ptr ds:[eax+0x08]
00423CC9    mov eax, dword ptr ds:[ecx]
00423CCB    call dword ptr ds:[eax+0x14]
00423CCE    mov edx, dword ptr ds:[ebx+0xE0]
00423CD4    mov esi, eax
00423CD6    mov edi, dword ptr ss:[esp+0x14]
00423CDA    push ebp
00423CDB    add edi, 0xFFFFFFFE
00423CDE    mov ecx, dword ptr ds:[edx+0x08]
00423CE1    mov edx, dword ptr ds:[ecx]
00423CE3    call dword ptr ds:[edx+0x14]
00423CE6    cmp eax, 0x04
00423CE9    jnz 0x00423CF6
00423CEB    push edi
00423CEC    push ebp
00423CED    mov ecx, ebx
00423CEF    call 0x00423E80
00423CF4    add edi, eax                                    ; => [ Call: sub_423e80 ]
00423CF6    dec esi
00423CF7    jz 0x00423D3A
00423CF9    sub esi, 0x02
00423CFC    jz 0x00423D22
00423CFE    dec esi
00423CFF    jz 0x00423D0A
00423D01    pop edi
00423D02    pop esi
00423D03    pop ebp
00423D04    xor al, al
00423D06    pop ebx
00423D07    ret 0x08
00423D0A    push dword ptr ss:[esp+0x18]
00423D0E    mov ecx, dword ptr ds:[ebx+0xE0]
00423D14    push edi
00423D15    push ebp
00423D16    call 0x0042D000
00423D1B    pop edi
00423D1C    pop esi
00423D1D    pop ebp
00423D1E    pop ebx
00423D1F    ret 0x08                                        ; => [ Call: sub_42d000 ]
00423D22    push dword ptr ss:[esp+0x18]
00423D26    mov ecx, dword ptr ds:[ebx+0xE0]
00423D2C    push edi
00423D2D    push ebp
00423D2E    call 0x0042D000
00423D33    pop edi
00423D34    pop esi
00423D35    pop ebp
00423D36    pop ebx
00423D37    ret 0x08                                        ; => [ Call: sub_42d000 ]
00423D3A    push dword ptr ss:[esp+0x18]
00423D3E    mov ecx, dword ptr ds:[ebx+0xE0]
00423D44    push edi
00423D45    push ebp
00423D46    call 0x0042D000
00423D4B    pop edi
00423D4C    pop esi
00423D4D    pop ebp
00423D4E    pop ebx
00423D4F    ret 0x08                                        ; => [ Call: sub_42d000 ]
