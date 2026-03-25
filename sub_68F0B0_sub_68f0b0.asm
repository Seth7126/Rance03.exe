// ============================================================
// 函数名称: sub_68f0b0
// 起始地址: 0x68f0b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F0B0    sub esp, 0x08
0068F0B3    push ebx
0068F0B4    mov ebx, dword ptr ss:[esp+0x18]
0068F0B8    push ebp
0068F0B9    mov ebp, dword ptr ss:[esp+0x18]
0068F0BD    push esi
0068F0BE    mov esi, edx
0068F0C0    mov dword ptr ss:[esp+0x10], esi
0068F0C4    lea eax, ds:[ebp*2]
0068F0CB    mov dword ptr ss:[esp+0x0C], eax
0068F0CF    cmp eax, ebx
0068F0D1    mov eax, dword ptr ss:[esp+0x18]
0068F0D5    jnle 0x0068F109
0068F0D7    push edi
0068F0D8    mov edi, ebp
0068F0DA    shl edi, 0x04
0068F0DD    add edi, ebp
0068F0DF    mov ebp, dword ptr ss:[esp+0x10]
0068F0E3    push dword ptr ss:[esp+0x28]
0068F0E7    lea edx, ds:[ecx+edi*4]
0068F0EA    push eax
0068F0EB    lea esi, ds:[edx+edi*4]
0068F0EE    push esi
0068F0EF    push edx
0068F0F0    call 0x0068F210                                 ; => [ Call: sub_68f210 ]
0068F0F5    sub ebx, ebp
0068F0F7    add esp, 0x10
0068F0FA    mov ecx, esi
0068F0FC    cmp ebx, ebp
0068F0FE    jnl 0x0068F0E3
0068F100    mov ebp, dword ptr ss:[esp+0x20]
0068F104    mov esi, dword ptr ss:[esp+0x14]
0068F108    pop edi
0068F109    mov dword ptr ss:[esp+0x20], eax
0068F10D    cmp ebx, ebp
0068F10F    jnle 0x0068F127
0068F111    push dword ptr ss:[esp+0x1C]
0068F115    mov edx, esi
0068F117    push eax
0068F118    call 0x0068CEC0
0068F11D    add esp, 0x08
0068F120    pop esi
0068F121    pop ebp
0068F122    pop ebx
0068F123    add esp, 0x08
0068F126    ret                                             ; => [ Call: sub_68cec0 ]
0068F127    push dword ptr ss:[esp+0x24]
0068F12B    mov eax, ebp
0068F12D    push dword ptr ss:[esp+0x24]
0068F131    shl eax, 0x04
0068F134    add eax, ebp
0068F136    push esi
0068F137    lea edx, ds:[ecx+eax*4]
0068F13A    push edx
0068F13B    call 0x0068F210
0068F140    add esp, 0x10
0068F143    pop esi
0068F144    pop ebp
0068F145    pop ebx
0068F146    add esp, 0x08
0068F149    ret                                             ; => [ Call: sub_68f210 ]
