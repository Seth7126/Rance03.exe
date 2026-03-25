// ============================================================
// 函数名称: sub_66aef0
// 起始地址: 0x66aef0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066AEF0    sub esp, 0x08
0066AEF3    push ebx
0066AEF4    mov ebx, dword ptr ss:[esp+0x10]
0066AEF8    mov eax, edx
0066AEFA    mov dword ptr ss:[esp+0x08], eax
0066AEFE    push ebp
0066AEFF    mov ebp, ecx
0066AF01    push esi
0066AF02    push edi
0066AF03    cmp ebx, 0x20
0066AF06    jl 0x0066AF2E
0066AF08    mov edi, ebx
0066AF0A    shr edi, 0x05
0066AF0D    lea ecx, ds:[ecx]
0066AF10    push ecx
0066AF11    push dword ptr ss:[esp+0x28]
0066AF15    lea esi, ds:[ecx+0x500]
0066AF1B    mov edx, esi
0066AF1D    call 0x0066D950                                 ; => [ Call: sub_66d950 ]
0066AF22    add esp, 0x08
0066AF25    mov ecx, esi
0066AF27    dec edi
0066AF28    jnz 0x0066AF10
0066AF2A    mov eax, dword ptr ss:[esp+0x14]
0066AF2E    push ecx
0066AF2F    push dword ptr ss:[esp+0x28]
0066AF33    mov edx, eax
0066AF35    call 0x0066D950                                 ; => [ Call: sub_66d950 ]
0066AF3A    mov esi, 0x20
0066AF3F    add esp, 0x08
0066AF42    cmp ebx, esi
0066AF44    jle 0x0066AFAE
0066AF46    mov edi, dword ptr ss:[esp+0x20]
0066AF4A    lea ebx, ds:[ebx]
0066AF50    mov ecx, dword ptr ds:[edi+0x10]
0066AF53    mov edx, dword ptr ss:[esp+0x14]
0066AF57    mov eax, dword ptr ds:[ecx]
0066AF59    mov dword ptr ds:[ecx+0x04], eax
0066AF5C    push dword ptr ss:[esp+0x24]
0066AF60    push ebx
0066AF61    push esi
0066AF62    sub esp, 0x14
0066AF65    mov ecx, esp
0066AF67    mov dword ptr ds:[ecx], 0x00
0066AF6D    mov dword ptr ds:[ecx+0x04], 0x00
0066AF74    mov dword ptr ds:[ecx+0x08], 0x00
0066AF7B    mov dword ptr ds:[ecx+0x0C], 0x00
0066AF82    mov eax, dword ptr ds:[edi+0x10]
0066AF85    mov dword ptr ds:[ecx+0x10], eax
0066AF88    mov ecx, ebp
0066AF8A    call 0x0066DA50                                 ; => [ Call: sub_66da50 ]
0066AF8F    push dword ptr ss:[esp+0x44]
0066AF93    mov ecx, dword ptr ds:[edi+0x10]
0066AF96    add esi, esi
0066AF98    push ebx
0066AF99    push esi
0066AF9A    push ebp
0066AF9B    mov edx, dword ptr ds:[ecx+0x04]
0066AF9E    mov ecx, dword ptr ds:[ecx]
0066AFA0    call 0x0066DBA0                                 ; => [ Call: sub_66dba0 ]
0066AFA5    add esi, esi
0066AFA7    add esp, 0x30
0066AFAA    cmp esi, ebx
0066AFAC    jl 0x0066AF50
0066AFAE    pop edi
0066AFAF    pop esi
0066AFB0    pop ebp
0066AFB1    pop ebx
0066AFB2    add esp, 0x08
0066AFB5    ret
