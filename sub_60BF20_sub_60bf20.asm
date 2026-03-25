// ============================================================
// 函数名称: sub_60bf20
// 起始地址: 0x60bf20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BF20    push ecx
0060BF21    push esi
0060BF22    push edi
0060BF23    push 0x1C
0060BF25    mov edi, ecx
0060BF27    call 0x0069ADC6
0060BF2C    mov esi, eax                                    ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable | Call: sub_69adc6 ]
0060BF2E    add esp, 0x04
0060BF31    test esi, esi
0060BF33    jz 0x0060BF63
0060BF35    mov dword ptr ds:[esi], 0x708428                ; => [ Data: graphengined3d11::CPixelShader::`vftable'{for `IInterface'} ]
0060BF3B    mov dword ptr ds:[esi+0x04], 0x01
0060BF42    mov dword ptr ds:[esi+0x08], edi
0060BF45    mov dword ptr ds:[esi+0x0C], 0x00
0060BF4C    mov dword ptr ds:[esi+0x10], 0x00
0060BF53    mov dword ptr ds:[esi+0x14], 0x00
0060BF5A    mov dword ptr ds:[esi+0x18], 0x00
0060BF61    jmp 0x0060BF65
0060BF63    xor esi, esi                                    ; => [ Call: nullptr ]
0060BF65    mov edx, dword ptr ds:[esi]                     ; => [ Type: IInterface::graphengined3d11::CPixelShader::VTable ]
0060BF67    mov ecx, esi
0060BF69    mov dword ptr ss:[esp+0x08], esi
0060BF6D    call dword ptr ds:[edx]
0060BF6F    lea eax, ss:[esp+0x08]
0060BF73    push eax
0060BF74    lea ecx, ds:[edi+0x100]
0060BF7A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060BF7F    pop edi
0060BF80    mov eax, esi
0060BF82    pop esi
0060BF83    pop ecx
0060BF84    ret
