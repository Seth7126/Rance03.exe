// ============================================================
// 函数名称: sub_64f970
// 起始地址: 0x64f970
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064F970    sub esp, 0x08
0064F973    lea eax, ss:[esp]
0064F976    push esi
0064F977    push edi
0064F978    push eax
0064F979    mov edi, ecx
0064F97B    call dword ptr ds:[0x006D4434]                  ; => [ Type: POINT ]
0064F981    lea eax, ss:[esp+0x08]
0064F985    push eax
0064F986    push dword ptr ss:[esp+0x18]
0064F98A    call dword ptr ds:[0x006D4414]
0064F990    mov ecx, dword ptr ds:[edi+0x80]
0064F996    mov eax, 0x38E38E39
0064F99B    sub ecx, dword ptr ds:[edi+0x7C]
0064F99E    imul ecx
0064F9A0    sar edx, 0x03
0064F9A3    mov eax, edx
0064F9A5    shr eax, 0x1F
0064F9A8    add eax, edx
0064F9AA    cmp eax, 0x01
0064F9AD    jnz 0x0064F9B8
0064F9AF    push 0x00
0064F9B1    mov ecx, edi
0064F9B3    call 0x006503F0                                 ; => [ Call: sub_6503f0 ]
0064F9B8    push dword ptr ss:[esp+0x0C]
0064F9BC    mov esi, dword ptr ds:[edi+0x8C]
0064F9C2    mov ecx, edi
0064F9C4    push dword ptr ss:[esp+0x0C]
0064F9C8    call 0x0064FA70                                 ; => [ Field: x | Field: y | Call: sub_64fa70 ]
0064F9CD    mov dword ptr ds:[edi+0x8C], eax
0064F9D3    cmp eax, esi
0064F9D5    jz 0x0064FA06
0064F9D7    mov ecx, edi
0064F9D9    call 0x0064FC80                                 ; => [ Call: sub_64fc80 ]
0064F9DE    mov ecx, edi
0064F9E0    call 0x0064FEB0                                 ; => [ Call: sub_64feb0 ]
0064F9E5    mov ecx, edi
0064F9E7    call 0x006501A0                                 ; => [ Call: sub_6501a0 ]
0064F9EC    mov eax, dword ptr ds:[edi+0x08]
0064F9EF    push 0x01
0064F9F1    push 0x00
0064F9F3    push dword ptr ds:[eax]
0064F9F5    call dword ptr ds:[0x006D431C]                  ; => [ Call: nullptr ]
0064F9FB    mov eax, dword ptr ds:[edi+0x08]
0064F9FE    push dword ptr ds:[eax]
0064FA00    call dword ptr ds:[0x006D4314]
0064FA06    pop edi
0064FA07    xor eax, eax
0064FA09    pop esi
0064FA0A    add esp, 0x08
0064FA0D    ret 0x0C
