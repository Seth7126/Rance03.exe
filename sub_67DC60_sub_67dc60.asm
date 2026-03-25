// ============================================================
// 函数名称: sub_67dc60
// 起始地址: 0x67dc60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0067DC60    mov eax, dword ptr ss:[esp+0x04]
0067DC64    push ebx
0067DC65    push ebp
0067DC66    push esi
0067DC67    mov esi, ecx
0067DC69    push edi
0067DC6A    lea ecx, ds:[esi+0x34]
0067DC6D    mov word ptr ds:[esi+0x30], 0x00
0067DC73    mov byte ptr ds:[esi+0x32], 0x00
0067DC77    cmp ecx, eax
0067DC79    jz 0x0067DC85
0067DC7B    push 0xFFFFFFFF
0067DC7D    push 0x00
0067DC7F    push eax
0067DC80    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0067DC85    mov eax, dword ptr ss:[esp+0x30]
0067DC89    lea ecx, ds:[esi+0x80]
0067DC8F    mov ebx, dword ptr ss:[esp+0x20]
0067DC93    mov dword ptr ds:[esi+0x24], eax
0067DC96    mov eax, dword ptr ss:[esp+0x18]
0067DC9A    mov dword ptr ds:[esi+0x1C], eax
0067DC9D    mov eax, dword ptr ss:[esp+0x1C]
0067DCA1    mov dword ptr ds:[esi+0x20], eax
0067DCA4    mov eax, dword ptr ss:[esp+0x34]
0067DCA8    push ebx
0067DCA9    mov dword ptr ds:[esi+0x4C], eax
0067DCAC    call 0x00533450                                 ; => [ Call: sub_533450 ]
0067DCB1    mov ebp, dword ptr ss:[esp+0x24]
0067DCB5    test ebx, ebx
0067DCB7    jz 0x0067DCD8
0067DCB9    xor edi, edi
0067DCBB    jmp 0x0067DCC0
0067DCC0    mov ecx, dword ptr ds:[esi+0x80]
0067DCC6    push ebp
0067DCC7    add ecx, edi
0067DCC9    call 0x0042F470                                 ; => [ Call: sub_42f470 ]
0067DCCE    add edi, 0x0C
0067DCD1    dec ebx
0067DCD2    jnz 0x0067DCC0
0067DCD4    mov ebx, dword ptr ss:[esp+0x20]
0067DCD8    sub esp, 0x0C
0067DCDB    mov ecx, esi
0067DCDD    push ebx
0067DCDE    call 0x0067DD10
0067DCE3    sub esp, 0x08
0067DCE6    push ebp
0067DCE7    push ecx
0067DCE8    mov ecx, esi
0067DCEA    call 0x0067DEE0                                 ; => [ Call: sub_67dee0 | Call: sub_67dd10 ]
0067DCEF    sub esp, 0x08
0067DCF2    mov ecx, esi
0067DCF4    push ebp
0067DCF5    push ebx
0067DCF6    call 0x0067E0B0
0067DCFB    pop edi
0067DCFC    pop esi
0067DCFD    pop ebp
0067DCFE    pop ebx
0067DCFF    ret 0x24                                        ; => [ Call: sub_67e0b0 ]
