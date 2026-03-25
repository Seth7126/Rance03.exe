// ============================================================
// 函数名称: sub_4b97b0
// 起始地址: 0x4b97b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004B97B0    cmp byte ptr ss:[esp+0x04], 0x00
004B97B5    push ebx
004B97B6    mov ebx, ecx
004B97B8    jz 0x004B98EC
004B97BE    push esi
004B97BF    push edi
004B97C0    lea edi, ds:[ebx+0xA0]
004B97C6    push edi
004B97C7    lea ecx, ds:[ebx+0xA8]
004B97CD    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B97D2    lea esi, ds:[ebx+0xA4]
004B97D8    push esi
004B97D9    lea ecx, ds:[ebx+0xB4]
004B97DF    call 0x004158D0                                 ; => [ Call: sub_4158d0 ]
004B97E4    lea ecx, ds:[ebx+0x24C]
004B97EA    mov dword ptr ds:[edi], 0x00
004B97F0    mov dword ptr ds:[esi], 0x00
004B97F6    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B97FB    lea ecx, ds:[ebx+0x268]
004B9801    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9806    lea ecx, ds:[ebx+0x284]
004B980C    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9811    lea ecx, ds:[ebx+0x2A0]
004B9817    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B981C    lea ecx, ds:[ebx+0x2BC]
004B9822    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9827    lea ecx, ds:[ebx+0x2D8]
004B982D    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9832    lea ecx, ds:[ebx+0x2F4]
004B9838    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B983D    lea ecx, ds:[ebx+0x310]
004B9843    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9848    lea ecx, ds:[ebx+0x32C]
004B984E    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9853    lea ecx, ds:[ebx+0xD8]
004B9859    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B985E    lea ecx, ds:[ebx+0xF4]
004B9864    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9869    lea ecx, ds:[ebx+0x118]
004B986F    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9874    lea ecx, ds:[ebx+0x134]
004B987A    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B987F    lea ecx, ds:[ebx+0x150]
004B9885    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B988A    lea ecx, ds:[ebx+0x16C]
004B9890    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B9895    lea ecx, ds:[ebx+0x188]
004B989B    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98A0    lea ecx, ds:[ebx+0x1A4]
004B98A6    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98AB    lea ecx, ds:[ebx+0x1C0]
004B98B1    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98B6    lea ecx, ds:[ebx+0x1DC]
004B98BC    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98C1    lea ecx, ds:[ebx+0x1F8]
004B98C7    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98CC    lea ecx, ds:[ebx+0x214]
004B98D2    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98D7    lea ecx, ds:[ebx+0x230]
004B98DD    call 0x004BD8B0                                 ; => [ Call: sub_4bd8b0 ]
004B98E2    pop edi
004B98E3    pop esi
004B98E4    mov byte ptr ds:[ebx+0x04], 0x01
004B98E8    pop ebx
004B98E9    ret 0x04
004B98EC    mov eax, dword ptr ds:[ebx+0xA8]
004B98F2    cmp eax, dword ptr ds:[ebx+0xAC]
004B98F8    jz 0x004B9916
004B98FA    mov ecx, dword ptr ds:[ebx+0xAC]
004B9900    sub ecx, eax
004B9902    sar ecx, 0x02
004B9905    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004B9909    mov dword ptr ds:[ebx+0xA0], eax
004B990F    add dword ptr ds:[ebx+0xAC], 0xFFFFFFFC
004B9916    mov eax, dword ptr ds:[ebx+0xB4]
004B991C    cmp eax, dword ptr ds:[ebx+0xB8]
004B9922    jz 0x004B9940
004B9924    mov ecx, dword ptr ds:[ebx+0xB8]
004B992A    sub ecx, eax
004B992C    sar ecx, 0x02
004B992F    mov eax, dword ptr ds:[eax+ecx*4-0x04]
004B9933    mov dword ptr ds:[ebx+0xA4], eax
004B9939    add dword ptr ds:[ebx+0xB8], 0xFFFFFFFC
004B9940    lea ecx, ds:[ebx+0x24C]
004B9946    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B994B    lea ecx, ds:[ebx+0x268]
004B9951    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9956    lea ecx, ds:[ebx+0x284]
004B995C    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9961    lea ecx, ds:[ebx+0x2A0]
004B9967    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B996C    lea ecx, ds:[ebx+0x2BC]
004B9972    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9977    lea ecx, ds:[ebx+0x2D8]
004B997D    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9982    lea ecx, ds:[ebx+0x2F4]
004B9988    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B998D    lea ecx, ds:[ebx+0x310]
004B9993    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9998    lea ecx, ds:[ebx+0x32C]
004B999E    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99A3    lea ecx, ds:[ebx+0xD8]
004B99A9    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99AE    lea ecx, ds:[ebx+0xF4]
004B99B4    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99B9    lea ecx, ds:[ebx+0x118]
004B99BF    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99C4    lea ecx, ds:[ebx+0x134]
004B99CA    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99CF    lea ecx, ds:[ebx+0x150]
004B99D5    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99DA    lea ecx, ds:[ebx+0x16C]
004B99E0    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99E5    lea ecx, ds:[ebx+0x188]
004B99EB    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99F0    lea ecx, ds:[ebx+0x1A4]
004B99F6    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B99FB    lea ecx, ds:[ebx+0x1C0]
004B9A01    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9A06    lea ecx, ds:[ebx+0x1DC]
004B9A0C    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9A11    lea ecx, ds:[ebx+0x1F8]
004B9A17    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9A1C    lea ecx, ds:[ebx+0x214]
004B9A22    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9A27    lea ecx, ds:[ebx+0x230]
004B9A2D    call 0x004BD8F0                                 ; => [ Call: sub_4bd8f0 ]
004B9A32    mov byte ptr ds:[ebx+0x04], 0x01
004B9A36    pop ebx
004B9A37    ret 0x04
