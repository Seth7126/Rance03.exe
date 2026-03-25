// ============================================================
// 函数名称: sub_4e6db0
// 起始地址: 0x4e6db0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004E6DB0    sub esp, 0x0C
004E6DB3    push esi
004E6DB4    push edi
004E6DB5    mov edi, dword ptr ds:[0x0075D4E0]              ; => [ Data: data_75d4e0 ]
004E6DBB    mov esi, ecx
004E6DBD    mov ecx, edi
004E6DBF    mov dword ptr ss:[esp+0x0C], 0x00
004E6DC7    mov dword ptr ss:[esp+0x10], 0x00               ; => [ Call: nullptr ]
004E6DCF    call 0x0046CB80                                 ; => [ Call: sub_46cb80 ]
004E6DD4    test al, al
004E6DD6    jz 0x004E6E6C
004E6DDC    mov ecx, dword ptr ds:[edi+0x0C]
004E6DDF    lea edx, ss:[esp+0x10]
004E6DE3    push edx
004E6DE4    lea edx, ss:[esp+0x10]
004E6DE8    push edx
004E6DE9    mov eax, dword ptr ds:[ecx]
004E6DEB    mov eax, dword ptr ds:[eax]
004E6DED    call eax
004E6DEF    cmp al, 0x01
004E6DF1    jnz 0x004E6E6C
004E6DF3    cmp byte ptr ds:[esi+0x44], 0x00
004E6DF7    jnz 0x004E6E18
004E6DF9    push ecx
004E6DFA    push dword ptr ss:[esp+0x14]
004E6DFE    lea ecx, ds:[esi+0x64]
004E6E01    push dword ptr ss:[esp+0x14]
004E6E05    call 0x00485700                                 ; => [ Call: sub_485700 ]
004E6E0A    mov ecx, esi
004E6E0C    call 0x004E7460                                 ; => [ Call: sub_4e7460 ]
004E6E11    mov dword ptr ds:[esi+0x48], 0x00
004E6E18    cmp byte ptr ds:[esi+0x08], 0x00
004E6E1C    mov ecx, dword ptr ds:[esi+0x04]
004E6E1F    mov eax, dword ptr ds:[ecx]
004E6E21    jz 0x004E6E27
004E6E23    push 0x03
004E6E25    jmp 0x004E6E29
004E6E27    push 0x02
004E6E29    call dword ptr ds:[eax+0x38]
004E6E2C    push ecx
004E6E2D    push dword ptr ds:[esi+0x48]
004E6E30    lea ecx, ds:[esi+0x64]
004E6E33    push dword ptr ss:[esp+0x18]
004E6E37    push dword ptr ss:[esp+0x18]
004E6E3B    call 0x00485890                                 ; => [ Call: sub_485890 ]
004E6E40    mov edx, dword ptr ss:[esp+0x0C]
004E6E44    mov eax, dword ptr ss:[esp+0x10]
004E6E48    cmp dword ptr ds:[esi+0x50], edx
004E6E4B    jnz 0x004E6E52
004E6E4D    cmp dword ptr ds:[esi+0x54], eax
004E6E50    jz 0x004E6E66
004E6E52    push 0x00
004E6E54    push eax
004E6E55    push edx
004E6E56    lea ecx, ds:[esi+0x64]
004E6E59    call 0x00485750                                 ; => [ Call: sub_485750 ]
004E6E5E    mov edx, dword ptr ss:[esp+0x0C]
004E6E62    mov eax, dword ptr ss:[esp+0x10]
004E6E66    mov dword ptr ds:[esi+0x50], edx
004E6E69    mov dword ptr ds:[esi+0x54], eax
004E6E6C    pop edi
004E6E6D    mov byte ptr ds:[esi+0x44], 0x01
004E6E71    pop esi
004E6E72    add esp, 0x0C
004E6E75    ret
