// ============================================================
// 函数名称: sub_50ce50
// 起始地址: 0x50ce50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050CE50    sub esp, 0x08
0050CE53    push ebp
0050CE54    mov ebp, ecx
0050CE56    push edi
0050CE57    xor edi, edi
0050CE59    mov edx, dword ptr ss:[ebp+0x2CC]
0050CE5F    sub edx, dword ptr ss:[ebp+0x2C8]
0050CE65    sar edx, 0x02
0050CE68    mov dword ptr ss:[esp+0x0C], edx
0050CE6C    test edx, edx
0050CE6E    jle 0x0050CF25
0050CE74    push ebx
0050CE75    push esi
0050CE76    mov esi, dword ptr ss:[esp+0x1C]
0050CE7A    lea ebx, ds:[ebx]
0050CE80    test edi, edi
0050CE82    js 0x0050CEB1
0050CE84    mov eax, dword ptr ss:[ebp+0x2CC]
0050CE8A    sub eax, dword ptr ss:[ebp+0x2C8]
0050CE90    sar eax, 0x02
0050CE93    cmp edi, eax
0050CE95    jnl 0x0050CEB1
0050CE97    mov eax, dword ptr ss:[ebp+0x2C8]
0050CE9D    mov eax, dword ptr ds:[eax+edi*4]
0050CEA0    mov ebx, dword ptr ds:[eax+0x04]
0050CEA3    test ebx, ebx
0050CEA5    jnz 0x0050CEAC
0050CEA7    or ebx, 0xFFFFFFFF
0050CEAA    jmp 0x0050CEB3
0050CEAC    mov ebx, dword ptr ds:[ebx+0x08]
0050CEAF    jmp 0x0050CEB3
0050CEB1    xor ebx, ebx
0050CEB3    mov eax, dword ptr ds:[esi+0x04]
0050CEB6    lea ecx, ss:[esp+0x10]
0050CEBA    mov dword ptr ss:[esp+0x10], ebx
0050CEBE    cmp ecx, eax
0050CEC0    jnb 0x0050CEFB
0050CEC2    mov ecx, dword ptr ds:[esi]
0050CEC4    lea edx, ss:[esp+0x10]
0050CEC8    cmp ecx, edx
0050CECA    mov edx, dword ptr ss:[esp+0x14]
0050CECE    jnbe 0x0050CEFB
0050CED0    lea ebx, ss:[esp+0x10]
0050CED4    sub ebx, ecx
0050CED6    sar ebx, 0x02
0050CED9    cmp eax, dword ptr ds:[esi+0x08]
0050CEDC    jnz 0x0050CEEB
0050CEDE    push 0x01
0050CEE0    mov ecx, esi
0050CEE2    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050CEE7    mov edx, dword ptr ss:[esp+0x14]
0050CEEB    mov ecx, dword ptr ds:[esi+0x04]
0050CEEE    test ecx, ecx
0050CEF0    jz 0x0050CF16
0050CEF2    mov eax, dword ptr ds:[esi]
0050CEF4    mov eax, dword ptr ds:[eax+ebx*4]
0050CEF7    mov dword ptr ds:[ecx], eax
0050CEF9    jmp 0x0050CF16
0050CEFB    cmp eax, dword ptr ds:[esi+0x08]
0050CEFE    jnz 0x0050CF0D
0050CF00    push 0x01
0050CF02    mov ecx, esi
0050CF04    call 0x00415950                                 ; => [ Call: sub_415950 ]
0050CF09    mov edx, dword ptr ss:[esp+0x14]
0050CF0D    mov eax, dword ptr ds:[esi+0x04]
0050CF10    test eax, eax
0050CF12    jz 0x0050CF16
0050CF14    mov dword ptr ds:[eax], ebx
0050CF16    add dword ptr ds:[esi+0x04], 0x04
0050CF1A    inc edi
0050CF1B    cmp edi, edx
0050CF1D    jl 0x0050CE80
0050CF23    pop esi
0050CF24    pop ebx
0050CF25    pop edi
0050CF26    pop ebp
0050CF27    add esp, 0x08
0050CF2A    ret 0x04
