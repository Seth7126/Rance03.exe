// ============================================================
// 函数名称: sub_66ac00
// 起始地址: 0x66ac00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066AC00    sub esp, 0x08
0066AC03    push ebx
0066AC04    mov ebx, dword ptr ss:[esp+0x10]
0066AC08    mov eax, edx
0066AC0A    mov dword ptr ss:[esp+0x08], eax
0066AC0E    push ebp
0066AC0F    mov ebp, ecx
0066AC11    push esi
0066AC12    push edi
0066AC13    cmp ebx, 0x20
0066AC16    jl 0x0066AC3E
0066AC18    mov edi, ebx
0066AC1A    shr edi, 0x05
0066AC1D    lea ecx, ds:[ecx]
0066AC20    push ecx
0066AC21    push dword ptr ss:[esp+0x28]
0066AC25    lea esi, ds:[ecx+0x500]
0066AC2B    mov edx, esi
0066AC2D    call 0x0066D4E0                                 ; => [ Call: sub_66d4e0 ]
0066AC32    add esp, 0x08
0066AC35    mov ecx, esi
0066AC37    dec edi
0066AC38    jnz 0x0066AC20
0066AC3A    mov eax, dword ptr ss:[esp+0x14]
0066AC3E    push ecx
0066AC3F    push dword ptr ss:[esp+0x28]
0066AC43    mov edx, eax
0066AC45    call 0x0066D4E0                                 ; => [ Call: sub_66d4e0 ]
0066AC4A    mov esi, 0x20
0066AC4F    add esp, 0x08
0066AC52    cmp ebx, esi
0066AC54    jle 0x0066ACBE
0066AC56    mov edi, dword ptr ss:[esp+0x20]
0066AC5A    lea ebx, ds:[ebx]
0066AC60    mov ecx, dword ptr ds:[edi+0x10]
0066AC63    mov edx, dword ptr ss:[esp+0x14]
0066AC67    mov eax, dword ptr ds:[ecx]
0066AC69    mov dword ptr ds:[ecx+0x04], eax
0066AC6C    push dword ptr ss:[esp+0x24]
0066AC70    push ebx
0066AC71    push esi
0066AC72    sub esp, 0x14
0066AC75    mov ecx, esp
0066AC77    mov dword ptr ds:[ecx], 0x00
0066AC7D    mov dword ptr ds:[ecx+0x04], 0x00
0066AC84    mov dword ptr ds:[ecx+0x08], 0x00
0066AC8B    mov dword ptr ds:[ecx+0x0C], 0x00
0066AC92    mov eax, dword ptr ds:[edi+0x10]
0066AC95    mov dword ptr ds:[ecx+0x10], eax
0066AC98    mov ecx, ebp
0066AC9A    call 0x0066D5E0                                 ; => [ Call: sub_66d5e0 ]
0066AC9F    push dword ptr ss:[esp+0x44]
0066ACA3    mov ecx, dword ptr ds:[edi+0x10]
0066ACA6    add esi, esi
0066ACA8    push ebx
0066ACA9    push esi
0066ACAA    push ebp
0066ACAB    mov edx, dword ptr ds:[ecx+0x04]
0066ACAE    mov ecx, dword ptr ds:[ecx]
0066ACB0    call 0x0066D730                                 ; => [ Call: sub_66d730 ]
0066ACB5    add esi, esi
0066ACB7    add esp, 0x30
0066ACBA    cmp esi, ebx
0066ACBC    jl 0x0066AC60
0066ACBE    pop edi
0066ACBF    pop esi
0066ACC0    pop ebp
0066ACC1    pop ebx
0066ACC2    add esp, 0x08
0066ACC5    ret
