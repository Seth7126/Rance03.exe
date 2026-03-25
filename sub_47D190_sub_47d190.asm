// ============================================================
// 函数名称: sub_47d190
// 起始地址: 0x47d190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0047D190    sub esp, 0x08
0047D193    push esi
0047D194    mov esi, dword ptr ds:[0x0075D4F8]              ; => [ Data: data_75d4f8 ]
0047D19A    cmp byte ptr ds:[esi+0x04], 0x00
0047D19E    jnz 0x0047D1EB
0047D1A0    mov eax, dword ptr ss:[esp+0x14]
0047D1A4    lea ecx, ds:[esi+0x08]
0047D1A7    cmp ecx, eax
0047D1A9    jz 0x0047D1B5
0047D1AB    push 0xFFFFFFFF
0047D1AD    push 0x00
0047D1AF    push eax
0047D1B0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0047D1B5    mov eax, dword ptr ss:[esp+0x10]
0047D1B9    lea ecx, ds:[esi+0x24]
0047D1BC    mov dword ptr ds:[esi+0x20], eax
0047D1BF    add eax, 0x07
0047D1C2    cdq
0047D1C3    and edx, 0x07
0047D1C6    mov byte ptr ss:[esp+0x14], 0x00
0047D1CB    add eax, edx
0047D1CD    mov edx, dword ptr ds:[ecx]
0047D1CF    mov dword ptr ds:[ecx+0x04], edx
0047D1D2    lea edx, ss:[esp+0x14]
0047D1D6    sar eax, 0x03
0047D1D9    push edx
0047D1DA    push eax
0047D1DB    call 0x0047D750                                 ; => [ Call: sub_47d750 ]
0047D1E0    mov ecx, esi
0047D1E2    call 0x0047D460                                 ; => [ Call: sub_47d460 ]
0047D1E7    mov byte ptr ds:[esi+0x04], 0x01
0047D1EB    mov al, 0x01                                    ; => [ Type: MESSAGEBOX_RESULT ]
0047D1ED    pop esi
0047D1EE    add esp, 0x08
0047D1F1    ret 0x08
