// ============================================================
// 函数名称: sub_60bfe0
// 起始地址: 0x60bfe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060BFE0    push ecx
0060BFE1    push esi
0060BFE2    push edi
0060BFE3    push 0x28
0060BFE5    mov edi, ecx
0060BFE7    call 0x0069ADC6
0060BFEC    mov esi, eax                                    ; => [ Type: ITexture::graphengined3d11::CTexture::VTable | Call: sub_69adc6 ]
0060BFEE    add esp, 0x04
0060BFF1    test esi, esi
0060BFF3    jz 0x0060C03B
0060BFF5    mov dword ptr ds:[esi], 0x7084F0                ; => [ Data: graphengined3d11::CTexture::`vftable'{for `ITexture'} ]
0060BFFB    mov dword ptr ds:[esi+0x04], 0x01
0060C002    mov dword ptr ds:[esi+0x08], edi
0060C005    mov dword ptr ds:[esi+0x0C], 0x00               ; => [ Call: __builtin_memset ]
0060C00C    mov dword ptr ds:[esi+0x10], 0x00
0060C013    mov dword ptr ds:[esi+0x14], 0x00
0060C01A    mov dword ptr ds:[esi+0x18], 0x00
0060C021    mov dword ptr ds:[esi+0x1C], 0x00
0060C028    mov word ptr ds:[esi+0x20], 0x00
0060C02E    mov byte ptr ds:[esi+0x22], 0x00
0060C032    mov dword ptr ds:[esi+0x24], 0x00
0060C039    jmp 0x0060C03D
0060C03B    xor esi, esi                                    ; => [ Call: nullptr ]
0060C03D    mov edx, dword ptr ds:[esi]                     ; => [ Type: ITexture::graphengined3d11::CTexture::VTable ]
0060C03F    mov ecx, esi
0060C041    mov dword ptr ss:[esp+0x08], esi
0060C045    call dword ptr ds:[edx]                         ; => [ Field: vFunc_0 ]
0060C047    lea eax, ss:[esp+0x08]
0060C04B    push eax
0060C04C    lea ecx, ds:[edi+0xA0]
0060C052    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060C057    pop edi
0060C058    mov eax, esi
0060C05A    pop esi
0060C05B    pop ecx
0060C05C    ret
